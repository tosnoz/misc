import("konoha.class");
import("konoha.object");

class Test {
	int val = 9;

	Test() {
		val = 10;
	}

	int funcA(int i) {
		return val + i;
	}
}

void main() {
	Test t = new Test();
	System.p("t.funcA(1) = " + t.funcA(1));

	Object o = t;
	Test tCast = o as Test;
	System.p("tCast.funcA(1) = " + tCast.funcA(1));
}

main();
