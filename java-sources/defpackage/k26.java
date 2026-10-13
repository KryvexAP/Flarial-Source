package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class k26 {
    public static final g26 c;
    public static final h26 d;
    public static final i26 e;
    public static final /* synthetic */ k26[] f;
    public final l26 a;
    public final byte b;

    /* JADX INFO: Fake field, exist only in values array */
    k26 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    k26 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    k26 EF2;

    static {
        k26 k26Var = new k26("DOUBLE", 0, l26.DOUBLE, 1);
        k26 k26Var2 = new k26("FLOAT", 1, l26.FLOAT, 5);
        l26 l26Var = l26.LONG;
        k26 k26Var3 = new k26("INT64", 2, l26Var, 0);
        k26 k26Var4 = new k26("UINT64", 3, l26Var, 0);
        l26 l26Var2 = l26.INT;
        k26 k26Var5 = new k26("INT32", 4, l26Var2, 0);
        k26 k26Var6 = new k26("FIXED64", 5, l26Var, 1);
        k26 k26Var7 = new k26("FIXED32", 6, l26Var2, 5);
        k26 k26Var8 = new k26("BOOL", 7, l26.BOOLEAN, 0);
        g26 g26Var = new g26("STRING", 8, l26.STRING, 2);
        c = g26Var;
        l26 l26Var3 = l26.MESSAGE;
        h26 h26Var = new h26("GROUP", 9, l26Var3, 3);
        d = h26Var;
        i26 i26Var = new i26("MESSAGE", 10, l26Var3, 2);
        e = i26Var;
        f = new k26[]{k26Var, k26Var2, k26Var3, k26Var4, k26Var5, k26Var6, k26Var7, k26Var8, g26Var, h26Var, i26Var, new j26("BYTES", 11, l26.BYTE_STRING, 2), new k26("UINT32", 12, l26Var2, 0), new k26("ENUM", 13, l26.ENUM, 0), new k26("SFIXED32", 14, l26Var2, 5), new k26("SFIXED64", 15, l26Var, 1), new k26("SINT32", 16, l26Var2, 0), new k26("SINT64", 17, l26Var, 0)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k26(String str, int i, l26 l26Var, int i2) {
        super(str, i);
        this.a = l26Var;
        this.b = i2;
    }

    public static k26 valueOf(String str) {
        return (k26) Enum.valueOf(k26.class, str);
    }

    public static k26[] values() {
        return (k26[]) f.clone();
    }
}
