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
public final class go9 {
    public static final go9 c;
    public static final go9 d;
    public static final go9 e;
    public static final /* synthetic */ go9[] f;
    public final io9 a;
    public final byte b;

    /* JADX INFO: Fake field, exist only in values array */
    go9 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    go9 EF2;

    /* JADX INFO: Fake field, exist only in values array */
    go9 EF0;

    static {
        go9 go9Var = new go9("DOUBLE", 0, io9.d, 1);
        go9 go9Var2 = new go9("FLOAT", 1, io9.c, 5);
        io9 io9Var = io9.b;
        go9 go9Var3 = new go9("INT64", 2, io9Var, 0);
        go9 go9Var4 = new go9("UINT64", 3, io9Var, 0);
        io9 io9Var2 = io9.a;
        go9 go9Var5 = new go9("INT32", 4, io9Var2, 0);
        go9 go9Var6 = new go9("FIXED64", 5, io9Var, 1);
        go9 go9Var7 = new go9("FIXED32", 6, io9Var2, 5);
        go9 go9Var8 = new go9("BOOL", 7, io9.e, 0);
        go9 go9Var9 = new go9("STRING", 8, io9.f, 2);
        c = go9Var9;
        io9 io9Var3 = io9.i;
        go9 go9Var10 = new go9("GROUP", 9, io9Var3, 3);
        d = go9Var10;
        go9 go9Var11 = new go9("MESSAGE", 10, io9Var3, 2);
        e = go9Var11;
        f = new go9[]{go9Var, go9Var2, go9Var3, go9Var4, go9Var5, go9Var6, go9Var7, go9Var8, go9Var9, go9Var10, go9Var11, new go9("BYTES", 11, io9.g, 2), new go9("UINT32", 12, io9Var2, 0), new go9("ENUM", 13, io9.h, 0), new go9("SFIXED32", 14, io9Var2, 5), new go9("SFIXED64", 15, io9Var, 1), new go9("SINT32", 16, io9Var2, 0), new go9("SINT64", 17, io9Var, 0)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public go9(String str, int i, io9 io9Var, int i2) {
        super(str, i);
        this.a = io9Var;
        this.b = i2;
    }

    public static go9[] values() {
        return (go9[]) f.clone();
    }
}
