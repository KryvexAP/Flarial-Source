package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class oj9 {
    public static final oj9 c;
    public static final oj9 d;
    public static final oj9 e;
    public static final /* synthetic */ oj9[] f;
    public final pj9 a;
    public final byte b;

    /* JADX INFO: Fake field, exist only in values array */
    oj9 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    oj9 EF2;

    /* JADX INFO: Fake field, exist only in values array */
    oj9 EF0;

    static {
        oj9 oj9Var = new oj9("DOUBLE", 0, pj9.d, 1);
        oj9 oj9Var2 = new oj9("FLOAT", 1, pj9.c, 5);
        pj9 pj9Var = pj9.b;
        oj9 oj9Var3 = new oj9("INT64", 2, pj9Var, 0);
        oj9 oj9Var4 = new oj9("UINT64", 3, pj9Var, 0);
        pj9 pj9Var2 = pj9.a;
        oj9 oj9Var5 = new oj9("INT32", 4, pj9Var2, 0);
        oj9 oj9Var6 = new oj9("FIXED64", 5, pj9Var, 1);
        oj9 oj9Var7 = new oj9("FIXED32", 6, pj9Var2, 5);
        oj9 oj9Var8 = new oj9("BOOL", 7, pj9.e, 0);
        oj9 oj9Var9 = new oj9("STRING", 8, pj9.f, 2);
        c = oj9Var9;
        pj9 pj9Var3 = pj9.i;
        oj9 oj9Var10 = new oj9("GROUP", 9, pj9Var3, 3);
        d = oj9Var10;
        oj9 oj9Var11 = new oj9("MESSAGE", 10, pj9Var3, 2);
        e = oj9Var11;
        f = new oj9[]{oj9Var, oj9Var2, oj9Var3, oj9Var4, oj9Var5, oj9Var6, oj9Var7, oj9Var8, oj9Var9, oj9Var10, oj9Var11, new oj9("BYTES", 11, pj9.g, 2), new oj9("UINT32", 12, pj9Var2, 0), new oj9("ENUM", 13, pj9.h, 0), new oj9("SFIXED32", 14, pj9Var2, 5), new oj9("SFIXED64", 15, pj9Var, 1), new oj9("SINT32", 16, pj9Var2, 0), new oj9("SINT64", 17, pj9Var, 0)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public oj9(String str, int i, pj9 pj9Var, int i2) {
        super(str, i);
        this.a = pj9Var;
        this.b = i2;
    }

    public static oj9[] values() {
        return (oj9[]) f.clone();
    }
}
