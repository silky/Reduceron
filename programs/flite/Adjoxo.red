("main",0,[],[FUN True 2 79,CON 0 1,CON 0 1],[])
("map",2,[2],[ARG False 1,ARG False 0],[])
("map#1",0,[],[FUN False 0 103],[APP False [ARG True 2,ARG False 0],CASE 2 [ARG False 1,ARG True 2]])
("map#2",1,[],[CON 0 1],[])
("bestOf",2,[8],[ARG False 0,ARG False 1],[])
("bestOf#1",1,[],[CON 0 0],[])
("bestOf#2",1,[],[CON 0 0],[])
("bestOf#3",1,[],[CON 0 2],[])
("bestOf#4",1,[5],[ARG False 0,INT 0],[])
("bestOf#5",1,[],[ARG False 0],[])
("bestOf#6",1,[],[CON 0 2],[])
("inverse",1,[12],[ARG False 0,INT 0],[])
("inverse#1",1,[],[CON 0 0],[])
("inverse#2",1,[],[CON 0 2],[])
("inverse#3",1,[],[CON 0 1],[])
("fromTo",2,[16],[ARG True 0,PRI 2 "(<=)",ARG True 1,ARG True 0,ARG True 1],[])
("fromTo#1",2,[],[CON 0 1],[])
("fromTo#2",0,[],[FUN False 0 104],[PRIM 0 [ARG True 0,PRI 2 "(+)",INT 1]])
("cmp",2,[21],[ARG True 0,PRI 2 "(==)",ARG True 1,ARG True 0,ARG True 1],[])
("cmp#1",1,[],[CON 0 1],[])
("cmp#2",1,[],[CON 0 2],[])
("cmp#3",2,[19],[ARG False 0,PRI 2 "(<=)",ARG False 1,INT 0],[])
("cmp#4",2,[],[CON 0 0],[])
("insert",2,[26],[ARG False 1,ARG False 0],[])
("insert#1",3,[],[CON 2 0,ARG False 0,VAR False 0],[CASE 26 [ARG False 2,ARG False 1]])
("insert#2",3,[],[CON 2 0,ARG False 1,VAR False 0],[APP True [CON 2 0,ARG False 0,ARG False 2]])
("insert#3",3,[24],[ARG True 2,PRI 2 "(<=)",ARG True 0,ARG True 0,ARG True 2,ARG False 1],[])
("insert#4",1,[],[CON 2 0,ARG False 0,CON 0 1],[])
("foldr1",2,[31],[ARG False 1,ARG False 0],[])
("foldr1#1",0,[],[FUN False 0 105],[CASE 31 [CON 2 0,ARG False 0,ARG False 1],APP False [VAR False 0,ARG True 2]])
("foldr1#2",2,[],[ARG False 1],[])
("foldr1#3",3,[29],[ARG False 1,ARG False 2,ARG False 0],[])
("foldr1#4",1,[],[INT 0],[])
("diff",2,[39],[ARG False 0,ARG False 1],[])
("diff#1",4,[39],[ARG False 0,ARG False 1],[])
("diff#2",4,[39],[CON 2 0,ARG False 2,ARG False 0,ARG False 1],[])
("diff#3",0,[],[FUN False 0 106],[APP True [CON 2 0,ARG False 3,ARG False 1],CASE 39 [ARG False 0,VAR False 0]])
("diff#4",0,[34],[FUN False 0 107],[APP True [FUN True 2 18,ARG True 2]])
("diff#5",2,[],[CON 2 0,ARG False 0,ARG False 1],[])
("diff#6",3,[37],[ARG False 2,ARG False 0,ARG False 1],[])
("diff#7",1,[],[CON 0 1],[])
("null",1,[42],[ARG False 0,INT 0],[])
("null#1",3,[],[CON 0 0],[])
("null#2",1,[],[CON 0 1],[])
("subset",0,[45],[FUN False 0 108],[])
("subset#1",3,[],[CON 0 0],[])
("subset#2",1,[],[CON 0 1],[])
("or",2,[48],[ARG False 0,ARG False 1],[])
("or#1",1,[],[ARG False 0],[])
("or#2",1,[],[CON 0 1],[])
("hasLine",0,[63],[FUN False 0 109],[APP True [CON 2 0,INT 3,CON 0 1],APP True [CON 2 0,INT 2,VAR False 0]])
("hasLine#1",0,[45],[FUN False 0 111],[APP True [CON 2 0,INT 7,CON 0 1],APP True [CON 2 0,INT 5,VAR False 0]])
("hasLine#2",1,[],[CON 0 1],[])
("hasLine#3",0,[51],[FUN False 0 112],[APP True [CON 2 0,INT 9,CON 0 1],APP True [CON 2 0,INT 5,VAR False 0]])
("hasLine#4",1,[],[CON 0 1],[])
("hasLine#5",0,[53],[FUN False 0 114],[APP True [CON 2 0,INT 9,CON 0 1],APP True [CON 2 0,INT 6,VAR False 0]])
("hasLine#6",1,[],[CON 0 1],[])
("hasLine#7",0,[55],[FUN False 0 116],[APP True [CON 2 0,INT 8,CON 0 1],APP True [CON 2 0,INT 5,VAR False 0]])
("hasLine#8",1,[],[CON 0 1],[])
("hasLine#9",0,[57],[FUN False 0 118],[APP True [CON 2 0,INT 7,CON 0 1],APP True [CON 2 0,INT 4,VAR False 0]])
("hasLine#10",1,[],[CON 0 1],[])
("hasLine#11",0,[59],[FUN False 0 120],[APP True [CON 2 0,INT 9,CON 0 1],APP True [CON 2 0,INT 8,VAR False 0]])
("hasLine#12",1,[],[CON 0 1],[])
("hasLine#13",0,[61],[FUN False 0 122],[APP True [CON 2 0,INT 6,CON 0 1],APP True [CON 2 0,INT 5,VAR False 0]])
("hasLine#14",1,[],[CON 0 1],[])
("length",1,[67],[ARG False 0,INT 0],[])
("lengthAcc",2,[67],[ARG False 1,ARG False 0],[])
("lengthAcc#1",0,[67],[FUN False 0 124],[PRIM 0 [INT 1,PRI 2 "(+)",ARG False 2]])
("lengthAcc#2",1,[],[ARG False 0],[])
("gridFull",0,[],[FUN False 0 125],[CASE 67 [ARG False 0,INT 0],CASE 67 [ARG False 1,INT 0]])
("analysis",2,[73],[FUN True 1 50,ARG True 1,ARG False 0,ARG True 1],[])
("analysis#1",0,[31],[FUN False 0 126],[APP True [FUN True 2 15,INT 1],APP True [FUN True 3 75,ARG True 0,ARG True 1]])
("analysis#2",2,[],[CON 0 0],[])
("analysis#3",2,[71],[FUN True 2 69,ARG True 0,ARG True 1,ARG True 0,ARG True 1],[])
("analysis#4",2,[],[CON 0 1],[])
("moveval",0,[76],[FUN False 0 129],[CASE 73 [FUN True 1 50,VAR True 1,ARG False 1],CASE 26 [ARG False 0,ARG False 2]])
("moveval#1",1,[],[CON 0 0],[])
("moveval#2",1,[],[CON 0 2],[])
("moveval#3",1,[],[CON 0 1],[])
("adjudicate",0,[84],[FUN False 0 131],[CASE 67 [ARG True 0,INT 0],CASE 67 [ARG True 1,INT 0]])
("adjudicate#1",0,[94],[FUN False 0 132],[])
("adjudicate#2",2,[94],[CON 0 2,CON 0 0],[])
("adjudicate#3",2,[80],[FUN True 1 50,ARG True 0,ARG False 1,ARG True 0],[])
("adjudicate#4",2,[94],[CON 0 2,CON 0 1],[])
("adjudicate#5",2,[82],[FUN True 1 50,ARG True 0,ARG False 1,ARG True 0],[])
("adjudicate#6",0,[94],[FUN False 0 133],[])
("adjudicate#7",0,[94],[FUN False 0 134],[])
("report",2,[94],[ARG False 0,ARG False 1],[])
("report#1",1,[],[CON 0 1],[])
("report#2",1,[],[CON 0 0],[])
("report#3",1,[],[INT 79],[])
("report#4",1,[],[INT 88],[])
("report#5",1,[],[INT 79],[])
("report#6",1,[],[INT 88],[])
("report#7",1,[],[INT 68],[])
("report#8",0,[90],[FUN False 0 135],[])
("report#9",1,[92],[ARG False 0,INT 0],[])
("opp",1,[98],[ARG False 0,INT 0],[])
("opp#1",1,[],[CON 0 1],[])
("opp#2",1,[],[CON 0 0],[])
("side",1,[101],[ARG False 0,INT 0],[])
("side#1",1,[],[INT 79],[])
("side#2",1,[],[INT 88],[])
("map#1",3,[],[CON 2 0,VAR False (-2),VAR False (-1)],[])
("fromTo#2",2,[],[CON 2 0,ARG True 0,VAR False 0],[APP False [FUN True 2 15,REG False 0,ARG False 1]])
("foldr1#1",4,[],[ARG True 2,ARG False 3,VAR False (-1)],[])
("diff#3",4,[],[CON 2 0,ARG False 2,VAR False (-1)],[])
("diff#4",4,[],[VAR False (-1),ARG True 0,ARG False 3,ARG False 1,ARG True 2,ARG True 0],[])
("subset",2,[39],[ARG False 0,ARG False 1,INT 0],[])
("hasLine",0,[45],[FUN False 0 110],[])
("hasLine",1,[39],[CON 2 0,INT 1,VAR False (-1),ARG True 0,INT 0,ARG True 0],[])
("hasLine#1",1,[39],[CON 2 0,INT 3,VAR False (-1),ARG False 0,INT 0],[])
("hasLine#3",0,[45],[FUN False 0 113],[])
("hasLine#3",1,[39],[CON 2 0,INT 1,VAR False (-1),ARG True 0,INT 0,ARG True 0],[])
("hasLine#5",0,[45],[FUN False 0 115],[])
("hasLine#5",1,[39],[CON 2 0,INT 3,VAR False (-1),ARG True 0,INT 0,ARG True 0],[])
("hasLine#7",0,[45],[FUN False 0 117],[])
("hasLine#7",1,[39],[CON 2 0,INT 2,VAR False (-1),ARG True 0,INT 0,ARG True 0],[])
("hasLine#9",0,[45],[FUN False 0 119],[])
("hasLine#9",1,[39],[CON 2 0,INT 1,VAR False (-1),ARG True 0,INT 0,ARG True 0],[])
("hasLine#11",0,[45],[FUN False 0 121],[])
("hasLine#11",1,[39],[CON 2 0,INT 7,VAR False (-1),ARG True 0,INT 0,ARG True 0],[])
("hasLine#13",0,[45],[FUN False 0 123],[])
("hasLine#13",1,[39],[CON 2 0,INT 4,VAR False (-1),ARG True 0,INT 0,ARG True 0],[])
("lengthAcc#1",3,[],[ARG False 1,REG False 0],[])
("gridFull",2,[],[VAR False (-2),PRI 2 "(+)",VAR False (-1),PRI 2 "(==)",INT 9],[])
("analysis#1",0,[2],[FUN False 0 127],[])
("analysis#1",0,[39],[FUN False 0 128],[])
("analysis#1",2,[39],[VAR False (-2),INT 9,ARG True 0,ARG True 1,VAR False (-1),FUN True 2 4],[])
("moveval",0,[],[FUN False 0 130],[APP False [VAR False (-2),VAR True (-1)]])
("moveval",3,[],[VAR False (-1),INT 0],[])
("adjudicate",2,[],[FUN True 2 18,VAR False (-2),VAR False (-1),ARG True 1,ARG True 0],[])
("adjudicate#1",2,[73],[FUN True 1 50,ARG True 1,ARG False 0,ARG True 1,CON 0 1],[])
("adjudicate#6",2,[73],[FUN True 1 50,ARG True 1,ARG False 0,ARG True 1,CON 0 1],[])
("adjudicate#7",2,[73],[FUN True 1 50,ARG True 0,ARG False 1,ARG True 0,CON 0 0],[])
("report#8",1,[88],[ARG False 0,INT 0,INT 0],[])