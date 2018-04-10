grammar Antlr;

@header {
	package antlr;
}
//define os tipos primitivos e define o que vão fazer depois
main: 'public' 'void' int String
int: //visit....
goal: NUMBER op NUMBER;
op: '+'|'-';
NUMBER: [0-9]+;
WS: [ \t\r\n] -> skip;












