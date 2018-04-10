grammar Antlr;

@header {
	package antlr;
}
//define os tipos primitivos e define o que vão fazer depois
goal: NUMBER op NUMBER;
op: '+'|'-';
NUMBER: [0-9]+;
WS: [ \t\r\n] -> skip;












