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
public final class dw9 {
    public static final dw9 b;
    public static final dw9 c;
    public static final dw9[] d;
    public static final /* synthetic */ dw9[] e;
    public final byte a;

    /* JADX INFO: Fake field, exist only in values array */
    dw9 EF0;

    static {
        sw9 sw9Var = sw9.f;
        dw9 dw9Var = new dw9("DOUBLE", 0, 0, 1, sw9Var);
        sw9 sw9Var2 = sw9.e;
        dw9 dw9Var2 = new dw9("FLOAT", 1, 1, 1, sw9Var2);
        sw9 sw9Var3 = sw9.d;
        dw9 dw9Var3 = new dw9("INT64", 2, 2, 1, sw9Var3);
        dw9 dw9Var4 = new dw9("UINT64", 3, 3, 1, sw9Var3);
        sw9 sw9Var4 = sw9.c;
        dw9 dw9Var5 = new dw9("INT32", 4, 4, 1, sw9Var4);
        dw9 dw9Var6 = new dw9("FIXED64", 5, 5, 1, sw9Var3);
        dw9 dw9Var7 = new dw9("FIXED32", 6, 6, 1, sw9Var4);
        sw9 sw9Var5 = sw9.g;
        dw9 dw9Var8 = new dw9("BOOL", 7, 7, 1, sw9Var5);
        sw9 sw9Var6 = sw9.h;
        dw9 dw9Var9 = new dw9("STRING", 8, 8, 1, sw9Var6);
        sw9 sw9Var7 = sw9.k;
        dw9 dw9Var10 = new dw9("MESSAGE", 9, 9, 1, sw9Var7);
        sw9 sw9Var8 = sw9.i;
        dw9 dw9Var11 = new dw9("BYTES", 10, 10, 1, sw9Var8);
        dw9 dw9Var12 = new dw9("UINT32", 11, 11, 1, sw9Var4);
        sw9 sw9Var9 = sw9.j;
        dw9 dw9Var13 = new dw9("ENUM", 12, 12, 1, sw9Var9);
        dw9 dw9Var14 = new dw9("SFIXED32", 13, 13, 1, sw9Var4);
        dw9 dw9Var15 = new dw9("SFIXED64", 14, 14, 1, sw9Var3);
        dw9 dw9Var16 = new dw9("SINT32", 15, 15, 1, sw9Var4);
        dw9 dw9Var17 = new dw9("SINT64", 16, 16, 1, sw9Var3);
        dw9 dw9Var18 = new dw9("GROUP", 17, 17, 1, sw9Var7);
        dw9 dw9Var19 = new dw9("DOUBLE_LIST", 18, 18, 2, sw9Var);
        dw9 dw9Var20 = new dw9("FLOAT_LIST", 19, 19, 2, sw9Var2);
        dw9 dw9Var21 = new dw9("INT64_LIST", 20, 20, 2, sw9Var3);
        dw9 dw9Var22 = new dw9("UINT64_LIST", 21, 21, 2, sw9Var3);
        dw9 dw9Var23 = new dw9("INT32_LIST", 22, 22, 2, sw9Var4);
        dw9 dw9Var24 = new dw9("FIXED64_LIST", 23, 23, 2, sw9Var3);
        dw9 dw9Var25 = new dw9("FIXED32_LIST", 24, 24, 2, sw9Var4);
        dw9 dw9Var26 = new dw9("BOOL_LIST", 25, 25, 2, sw9Var5);
        dw9 dw9Var27 = new dw9("STRING_LIST", 26, 26, 2, sw9Var6);
        dw9 dw9Var28 = new dw9("MESSAGE_LIST", 27, 27, 2, sw9Var7);
        dw9 dw9Var29 = new dw9("BYTES_LIST", 28, 28, 2, sw9Var8);
        dw9 dw9Var30 = new dw9("UINT32_LIST", 29, 29, 2, sw9Var4);
        dw9 dw9Var31 = new dw9("ENUM_LIST", 30, 30, 2, sw9Var9);
        dw9 dw9Var32 = new dw9("SFIXED32_LIST", 31, 31, 2, sw9Var4);
        dw9 dw9Var33 = new dw9("SFIXED64_LIST", 32, 32, 2, sw9Var3);
        dw9 dw9Var34 = new dw9("SINT32_LIST", 33, 33, 2, sw9Var4);
        dw9 dw9Var35 = new dw9("SINT64_LIST", 34, 34, 2, sw9Var3);
        dw9 dw9Var36 = new dw9("DOUBLE_LIST_PACKED", 35, 35, 3, sw9Var);
        b = dw9Var36;
        dw9 dw9Var37 = new dw9("FLOAT_LIST_PACKED", 36, 36, 3, sw9Var2);
        dw9 dw9Var38 = new dw9("INT64_LIST_PACKED", 37, 37, 3, sw9Var3);
        dw9 dw9Var39 = new dw9("UINT64_LIST_PACKED", 38, 38, 3, sw9Var3);
        dw9 dw9Var40 = new dw9("INT32_LIST_PACKED", 39, 39, 3, sw9Var4);
        dw9 dw9Var41 = new dw9("FIXED64_LIST_PACKED", 40, 40, 3, sw9Var3);
        dw9 dw9Var42 = new dw9("FIXED32_LIST_PACKED", 41, 41, 3, sw9Var4);
        dw9 dw9Var43 = new dw9("BOOL_LIST_PACKED", 42, 42, 3, sw9Var5);
        dw9 dw9Var44 = new dw9("UINT32_LIST_PACKED", 43, 43, 3, sw9Var4);
        dw9 dw9Var45 = new dw9("ENUM_LIST_PACKED", 44, 44, 3, sw9Var9);
        dw9 dw9Var46 = new dw9("SFIXED32_LIST_PACKED", 45, 45, 3, sw9Var4);
        dw9 dw9Var47 = new dw9("SFIXED64_LIST_PACKED", 46, 46, 3, sw9Var3);
        dw9 dw9Var48 = new dw9("SINT32_LIST_PACKED", 47, 47, 3, sw9Var4);
        dw9 dw9Var49 = new dw9("SINT64_LIST_PACKED", 48, 48, 3, sw9Var3);
        c = dw9Var49;
        e = new dw9[]{dw9Var, dw9Var2, dw9Var3, dw9Var4, dw9Var5, dw9Var6, dw9Var7, dw9Var8, dw9Var9, dw9Var10, dw9Var11, dw9Var12, dw9Var13, dw9Var14, dw9Var15, dw9Var16, dw9Var17, dw9Var18, dw9Var19, dw9Var20, dw9Var21, dw9Var22, dw9Var23, dw9Var24, dw9Var25, dw9Var26, dw9Var27, dw9Var28, dw9Var29, dw9Var30, dw9Var31, dw9Var32, dw9Var33, dw9Var34, dw9Var35, dw9Var36, dw9Var37, dw9Var38, dw9Var39, dw9Var40, dw9Var41, dw9Var42, dw9Var43, dw9Var44, dw9Var45, dw9Var46, dw9Var47, dw9Var48, dw9Var49, new dw9("GROUP_LIST", 49, 49, 2, sw9Var7), new dw9("MAP", 50, 50, 4, sw9.b)};
        dw9[] dw9VarArrValues = values();
        d = new dw9[dw9VarArrValues.length];
        for (dw9 dw9Var50 : dw9VarArrValues) {
            d[dw9Var50.a] = dw9Var50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public dw9(String str, int i, int i2, int i3, sw9 sw9Var) {
        super(str, i);
        this.a = i2;
        int i4 = i3 - 1;
        if (i4 == 1 || i4 == 3) {
            Class cls = sw9Var.a;
        }
        if (i3 == 1) {
            sw9 sw9Var2 = sw9.b;
            sw9Var.ordinal();
        }
    }

    public static dw9[] values() {
        return (dw9[]) e.clone();
    }
}
