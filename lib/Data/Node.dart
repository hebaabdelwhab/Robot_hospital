class Node {
  String puzzleBoard;
  /*String[][] puzzleBoard;
  int g = 0;		//f = g + h		g = cost from root to present position
  int h;		//h = heuristics
  int f;
  int posXX;	//the x position of the X mark
  int posXY;	//the y position of the X mark
  char direction;		//left l, right r, up u, down d
  int[] goalState;	//goal state of a given puzzle piece
  Node parent = null;
  public Node (String[][] puzzleBoard){
  this.puzzleBoard = puzzleBoard;
  this.manhattanDistance();
  }

  public void manhattanDistance(){
    int totalHeuristic = 0;
    int manDist = 0;
    goalState = new int[2];
    int len = puzzleBoard.length;
    for (int i = 0; i < len; i++) {			//y axis
      for (int j = 0; j < len; j++) {		//x axis
        if(puzzleBoard[i][j].equals("X")){
          manDist = Math.abs(len-i-1) + Math.abs(len-j-1);
          this.posXX = j;
          this.posXY = i;
        }
        else{
          int puzzlePiece = Integer.parseInt(puzzleBoard[i][j]);
          goalState[0] = (puzzlePiece-1) % len;
          goalState[1] = ((int)Math.floor((puzzlePiece-1)/len));
    manDist = Math.abs(goalState[0]-j) + Math.abs(goalState[1]-i);
    }
    totalHeuristic += manDist;
    }
    }
    this.h = totalHeuristic;
  }*/
}