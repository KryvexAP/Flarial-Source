package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
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
public final class dz9 {
    public static final dz9 c;
    public static final dz9 d;
    public static final dz9 e;
    public static final /* synthetic */ dz9[] f;
    public final oz9 a;
    public final byte b;

    /* JADX INFO: Fake field, exist only in values array */
    dz9 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    dz9 EF2;

    static {
        dz9 dz9Var = new dz9("DOUBLE", 0, oz9.d, 1);
        dz9 dz9Var2 = new dz9("FLOAT", 1, oz9.c, 5);
        oz9 oz9Var = oz9.b;
        dz9 dz9Var3 = new dz9("INT64", 2, oz9Var, 0);
        c = dz9Var3;
        dz9 dz9Var4 = new dz9("UINT64", 3, oz9Var, 0);
        oz9 oz9Var2 = oz9.a;
        dz9 dz9Var5 = new dz9("INT32", 4, oz9Var2, 0);
        dz9 dz9Var6 = new dz9("FIXED64", 5, oz9Var, 1);
        dz9 dz9Var7 = new dz9("FIXED32", 6, oz9Var2, 5);
        dz9 dz9Var8 = new dz9("BOOL", 7, oz9.e, 0);
        dz9 dz9Var9 = new dz9("STRING", 8, oz9.f, 2);
        d = dz9Var9;
        oz9 oz9Var3 = oz9.i;
        dz9 dz9Var10 = new dz9("GROUP", 9, oz9Var3, 3);
        e = dz9Var10;
        f = new dz9[]{dz9Var, dz9Var2, dz9Var3, dz9Var4, dz9Var5, dz9Var6, dz9Var7, dz9Var8, dz9Var9, dz9Var10, new dz9("MESSAGE", 10, oz9Var3, 2), new dz9("BYTES", 11, oz9.g, 2), new dz9("UINT32", 12, oz9Var2, 0), new dz9("ENUM", 13, oz9.h, 0), new dz9("SFIXED32", 14, oz9Var2, 5), new dz9("SFIXED64", 15, oz9Var, 1), new dz9("SINT32", 16, oz9Var2, 0), new dz9("SINT64", 17, oz9Var, 0)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public dz9(String str, int i, oz9 oz9Var, int i2) {
        super(str, i);
        this.a = oz9Var;
        this.b = i2;
    }

    public static dz9[] values() {
        return (dz9[]) f.clone();
    }
}
