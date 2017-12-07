/*
Name:Yair Shlomo
ID: 308536150
Name:Gal Eini
ID: 305216962
*/

#include <unistd.h>
#include <cstring>
#include "../include/GameOnline.h"
#include "../include/Game.h"
#include "../include/Client.h"

GameOnline::GameOnline(Client &pl1,Player &pl2,Board &boards ,GameLogic* logic):
        Game(pl1,pl2,boards,logic),pl1(pl1),pl2(pl2),board(boards),logic(logic) {


}

void GameOnline::play() {
    while ((score(pl1) + score(pl2) < board.getSizeY() * board.getSizeX())&(countMoveTurn<2)) {
        if (blackTurn) {
            countMoveTurn+=play1Turn(pl1);
        } else {
            //new Point(buffer[0], buffer[1]);
            char* message=pl1.getMessage();
            if (strcmp(message,"NOMOVE")){
                pl1.moveTurn();
            }
            if (strcmp(message,"END")) {
                pl1.endGame();

            }

            char* buffer=pl1.getMessage();
            Point* nextMove=new (buffer[0],buffer[1]);

            board.setSign(nextMove->getRowNum()-1,nextMove->getColNum()-1,pl2.getSign());
            logic->checkFlipPieces(nextMove->getRowNum()-1,nextMove->getColNum()-1,pl2.oppositeSign(pl2.getSign()),true);
            oppositeTurn();
            delete(nextMove);
        }
        if (countMoveTurn==1) {
            pl1.endGame();

        }
    }

    printWinner();
    if (blackTurn) {
        pl1.endGame();
    } else {
        countMoveTurn+=play1Turn(pl2);
    }
}
int GameOnline::play1Turn(Player &pl) {
    if   (!pl.checkNextTurn(logic)) {
        oppositeTurn();
        return 1;
    }
    countMoveTurn=0;
    board.printBoard();
    vector<Point> optionalMoves=logic->optionalTurns(pl.getSign());
    Point* userPlay=pl.yourPlay(optionalMoves);
    if(userPlay==NULL){
        delete(userPlay);

        return 0;
    }
    //int send = read(clientSocket,&newPoint, sizeof(newPoint));

    if(!logic->checkValidPoint(userPlay,pl.getSign())) {
        delete(userPlay);

        return 0;
    }
    board.setSign(userPlay->getRowNum()-1,userPlay->getColNum()-1,pl.getSign());
    logic->checkFlipPieces(userPlay->getRowNum()-1,userPlay->getColNum()-1,pl.oppositeSign(pl.getSign()),true);
    oppositeTurn();
    delete(userPlay);
    return 0;
}








