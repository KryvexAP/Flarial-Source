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
public final class jq8 {
    public static final jq8 b;
    public static final jq8 c;
    public static final jq8[] d;
    public static final /* synthetic */ jq8[] e;
    public final byte a;

    /* JADX INFO: Fake field, exist only in values array */
    jq8 EF0;

    static {
        j09 j09Var = j09.f;
        jq8 jq8Var = new jq8("DOUBLE", 0, 0, 1, j09Var);
        j09 j09Var2 = j09.e;
        jq8 jq8Var2 = new jq8("FLOAT", 1, 1, 1, j09Var2);
        j09 j09Var3 = j09.d;
        jq8 jq8Var3 = new jq8("INT64", 2, 2, 1, j09Var3);
        jq8 jq8Var4 = new jq8("UINT64", 3, 3, 1, j09Var3);
        j09 j09Var4 = j09.c;
        jq8 jq8Var5 = new jq8("INT32", 4, 4, 1, j09Var4);
        jq8 jq8Var6 = new jq8("FIXED64", 5, 5, 1, j09Var3);
        jq8 jq8Var7 = new jq8("FIXED32", 6, 6, 1, j09Var4);
        j09 j09Var5 = j09.g;
        jq8 jq8Var8 = new jq8("BOOL", 7, 7, 1, j09Var5);
        j09 j09Var6 = j09.h;
        jq8 jq8Var9 = new jq8("STRING", 8, 8, 1, j09Var6);
        j09 j09Var7 = j09.k;
        jq8 jq8Var10 = new jq8("MESSAGE", 9, 9, 1, j09Var7);
        j09 j09Var8 = j09.i;
        jq8 jq8Var11 = new jq8("BYTES", 10, 10, 1, j09Var8);
        jq8 jq8Var12 = new jq8("UINT32", 11, 11, 1, j09Var4);
        j09 j09Var9 = j09.j;
        jq8 jq8Var13 = new jq8("ENUM", 12, 12, 1, j09Var9);
        jq8 jq8Var14 = new jq8("SFIXED32", 13, 13, 1, j09Var4);
        jq8 jq8Var15 = new jq8("SFIXED64", 14, 14, 1, j09Var3);
        jq8 jq8Var16 = new jq8("SINT32", 15, 15, 1, j09Var4);
        jq8 jq8Var17 = new jq8("SINT64", 16, 16, 1, j09Var3);
        jq8 jq8Var18 = new jq8("GROUP", 17, 17, 1, j09Var7);
        jq8 jq8Var19 = new jq8("DOUBLE_LIST", 18, 18, 2, j09Var);
        jq8 jq8Var20 = new jq8("FLOAT_LIST", 19, 19, 2, j09Var2);
        jq8 jq8Var21 = new jq8("INT64_LIST", 20, 20, 2, j09Var3);
        jq8 jq8Var22 = new jq8("UINT64_LIST", 21, 21, 2, j09Var3);
        jq8 jq8Var23 = new jq8("INT32_LIST", 22, 22, 2, j09Var4);
        jq8 jq8Var24 = new jq8("FIXED64_LIST", 23, 23, 2, j09Var3);
        jq8 jq8Var25 = new jq8("FIXED32_LIST", 24, 24, 2, j09Var4);
        jq8 jq8Var26 = new jq8("BOOL_LIST", 25, 25, 2, j09Var5);
        jq8 jq8Var27 = new jq8("STRING_LIST", 26, 26, 2, j09Var6);
        jq8 jq8Var28 = new jq8("MESSAGE_LIST", 27, 27, 2, j09Var7);
        jq8 jq8Var29 = new jq8("BYTES_LIST", 28, 28, 2, j09Var8);
        jq8 jq8Var30 = new jq8("UINT32_LIST", 29, 29, 2, j09Var4);
        jq8 jq8Var31 = new jq8("ENUM_LIST", 30, 30, 2, j09Var9);
        jq8 jq8Var32 = new jq8("SFIXED32_LIST", 31, 31, 2, j09Var4);
        jq8 jq8Var33 = new jq8("SFIXED64_LIST", 32, 32, 2, j09Var3);
        jq8 jq8Var34 = new jq8("SINT32_LIST", 33, 33, 2, j09Var4);
        jq8 jq8Var35 = new jq8("SINT64_LIST", 34, 34, 2, j09Var3);
        jq8 jq8Var36 = new jq8("DOUBLE_LIST_PACKED", 35, 35, 3, j09Var);
        b = jq8Var36;
        jq8 jq8Var37 = new jq8("FLOAT_LIST_PACKED", 36, 36, 3, j09Var2);
        jq8 jq8Var38 = new jq8("INT64_LIST_PACKED", 37, 37, 3, j09Var3);
        jq8 jq8Var39 = new jq8("UINT64_LIST_PACKED", 38, 38, 3, j09Var3);
        jq8 jq8Var40 = new jq8("INT32_LIST_PACKED", 39, 39, 3, j09Var4);
        jq8 jq8Var41 = new jq8("FIXED64_LIST_PACKED", 40, 40, 3, j09Var3);
        jq8 jq8Var42 = new jq8("FIXED32_LIST_PACKED", 41, 41, 3, j09Var4);
        jq8 jq8Var43 = new jq8("BOOL_LIST_PACKED", 42, 42, 3, j09Var5);
        jq8 jq8Var44 = new jq8("UINT32_LIST_PACKED", 43, 43, 3, j09Var4);
        jq8 jq8Var45 = new jq8("ENUM_LIST_PACKED", 44, 44, 3, j09Var9);
        jq8 jq8Var46 = new jq8("SFIXED32_LIST_PACKED", 45, 45, 3, j09Var4);
        jq8 jq8Var47 = new jq8("SFIXED64_LIST_PACKED", 46, 46, 3, j09Var3);
        jq8 jq8Var48 = new jq8("SINT32_LIST_PACKED", 47, 47, 3, j09Var4);
        jq8 jq8Var49 = new jq8("SINT64_LIST_PACKED", 48, 48, 3, j09Var3);
        c = jq8Var49;
        e = new jq8[]{jq8Var, jq8Var2, jq8Var3, jq8Var4, jq8Var5, jq8Var6, jq8Var7, jq8Var8, jq8Var9, jq8Var10, jq8Var11, jq8Var12, jq8Var13, jq8Var14, jq8Var15, jq8Var16, jq8Var17, jq8Var18, jq8Var19, jq8Var20, jq8Var21, jq8Var22, jq8Var23, jq8Var24, jq8Var25, jq8Var26, jq8Var27, jq8Var28, jq8Var29, jq8Var30, jq8Var31, jq8Var32, jq8Var33, jq8Var34, jq8Var35, jq8Var36, jq8Var37, jq8Var38, jq8Var39, jq8Var40, jq8Var41, jq8Var42, jq8Var43, jq8Var44, jq8Var45, jq8Var46, jq8Var47, jq8Var48, jq8Var49, new jq8("GROUP_LIST", 49, 49, 2, j09Var7), new jq8("MAP", 50, 50, 4, j09.b)};
        jq8[] jq8VarArrValues = values();
        d = new jq8[jq8VarArrValues.length];
        for (jq8 jq8Var50 : jq8VarArrValues) {
            d[jq8Var50.a] = jq8Var50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public jq8(String str, int i, int i2, int i3, j09 j09Var) {
        super(str, i);
        this.a = i2;
        int i4 = i3 - 1;
        if (i4 == 1 || i4 == 3) {
            Class cls = j09Var.a;
        }
        if (i3 == 1) {
            j09 j09Var2 = j09.b;
            j09Var.ordinal();
        }
    }

    public static jq8[] values() {
        return (jq8[]) e.clone();
    }
}
