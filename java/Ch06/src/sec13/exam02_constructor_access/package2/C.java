package sec13.exam02_constructor_access.package2;

import sec13.exam02_constructor_access.package1.A;

public class C {
	A a1 = new A(true);
	
	// 컴파일 에러
    // A a2 = new A();
    // A a3 = new A("문자열");
}
