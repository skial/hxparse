package hxparse;

enum Pattern {
	Empty;
	Match( c : Charset );
	Star( p : Pattern );
	Plus( p : Pattern );
	Next( p1 : Pattern, p2 : Pattern );
	Choice( p1 : Pattern, p2 : Pattern );
	Group ( p : Pattern );
}