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
public final class kh9 {
    public static final kh9 b;
    public static final kh9 c;
    public static final kh9[] d;
    public static final /* synthetic */ kh9[] e;
    public final byte a;

    /* JADX INFO: Fake field, exist only in values array */
    kh9 EF0;

    static {
        ei9 ei9Var = ei9.f;
        kh9 kh9Var = new kh9("DOUBLE", 0, 0, 1, ei9Var);
        ei9 ei9Var2 = ei9.e;
        kh9 kh9Var2 = new kh9("FLOAT", 1, 1, 1, ei9Var2);
        ei9 ei9Var3 = ei9.d;
        kh9 kh9Var3 = new kh9("INT64", 2, 2, 1, ei9Var3);
        kh9 kh9Var4 = new kh9("UINT64", 3, 3, 1, ei9Var3);
        ei9 ei9Var4 = ei9.c;
        kh9 kh9Var5 = new kh9("INT32", 4, 4, 1, ei9Var4);
        kh9 kh9Var6 = new kh9("FIXED64", 5, 5, 1, ei9Var3);
        kh9 kh9Var7 = new kh9("FIXED32", 6, 6, 1, ei9Var4);
        ei9 ei9Var5 = ei9.g;
        kh9 kh9Var8 = new kh9("BOOL", 7, 7, 1, ei9Var5);
        ei9 ei9Var6 = ei9.h;
        kh9 kh9Var9 = new kh9("STRING", 8, 8, 1, ei9Var6);
        ei9 ei9Var7 = ei9.k;
        kh9 kh9Var10 = new kh9("MESSAGE", 9, 9, 1, ei9Var7);
        ei9 ei9Var8 = ei9.i;
        kh9 kh9Var11 = new kh9("BYTES", 10, 10, 1, ei9Var8);
        kh9 kh9Var12 = new kh9("UINT32", 11, 11, 1, ei9Var4);
        ei9 ei9Var9 = ei9.j;
        kh9 kh9Var13 = new kh9("ENUM", 12, 12, 1, ei9Var9);
        kh9 kh9Var14 = new kh9("SFIXED32", 13, 13, 1, ei9Var4);
        kh9 kh9Var15 = new kh9("SFIXED64", 14, 14, 1, ei9Var3);
        kh9 kh9Var16 = new kh9("SINT32", 15, 15, 1, ei9Var4);
        kh9 kh9Var17 = new kh9("SINT64", 16, 16, 1, ei9Var3);
        kh9 kh9Var18 = new kh9("GROUP", 17, 17, 1, ei9Var7);
        kh9 kh9Var19 = new kh9("DOUBLE_LIST", 18, 18, 2, ei9Var);
        kh9 kh9Var20 = new kh9("FLOAT_LIST", 19, 19, 2, ei9Var2);
        kh9 kh9Var21 = new kh9("INT64_LIST", 20, 20, 2, ei9Var3);
        kh9 kh9Var22 = new kh9("UINT64_LIST", 21, 21, 2, ei9Var3);
        kh9 kh9Var23 = new kh9("INT32_LIST", 22, 22, 2, ei9Var4);
        kh9 kh9Var24 = new kh9("FIXED64_LIST", 23, 23, 2, ei9Var3);
        kh9 kh9Var25 = new kh9("FIXED32_LIST", 24, 24, 2, ei9Var4);
        kh9 kh9Var26 = new kh9("BOOL_LIST", 25, 25, 2, ei9Var5);
        kh9 kh9Var27 = new kh9("STRING_LIST", 26, 26, 2, ei9Var6);
        kh9 kh9Var28 = new kh9("MESSAGE_LIST", 27, 27, 2, ei9Var7);
        kh9 kh9Var29 = new kh9("BYTES_LIST", 28, 28, 2, ei9Var8);
        kh9 kh9Var30 = new kh9("UINT32_LIST", 29, 29, 2, ei9Var4);
        kh9 kh9Var31 = new kh9("ENUM_LIST", 30, 30, 2, ei9Var9);
        kh9 kh9Var32 = new kh9("SFIXED32_LIST", 31, 31, 2, ei9Var4);
        kh9 kh9Var33 = new kh9("SFIXED64_LIST", 32, 32, 2, ei9Var3);
        kh9 kh9Var34 = new kh9("SINT32_LIST", 33, 33, 2, ei9Var4);
        kh9 kh9Var35 = new kh9("SINT64_LIST", 34, 34, 2, ei9Var3);
        kh9 kh9Var36 = new kh9("DOUBLE_LIST_PACKED", 35, 35, 3, ei9Var);
        b = kh9Var36;
        kh9 kh9Var37 = new kh9("FLOAT_LIST_PACKED", 36, 36, 3, ei9Var2);
        kh9 kh9Var38 = new kh9("INT64_LIST_PACKED", 37, 37, 3, ei9Var3);
        kh9 kh9Var39 = new kh9("UINT64_LIST_PACKED", 38, 38, 3, ei9Var3);
        kh9 kh9Var40 = new kh9("INT32_LIST_PACKED", 39, 39, 3, ei9Var4);
        kh9 kh9Var41 = new kh9("FIXED64_LIST_PACKED", 40, 40, 3, ei9Var3);
        kh9 kh9Var42 = new kh9("FIXED32_LIST_PACKED", 41, 41, 3, ei9Var4);
        kh9 kh9Var43 = new kh9("BOOL_LIST_PACKED", 42, 42, 3, ei9Var5);
        kh9 kh9Var44 = new kh9("UINT32_LIST_PACKED", 43, 43, 3, ei9Var4);
        kh9 kh9Var45 = new kh9("ENUM_LIST_PACKED", 44, 44, 3, ei9Var9);
        kh9 kh9Var46 = new kh9("SFIXED32_LIST_PACKED", 45, 45, 3, ei9Var4);
        kh9 kh9Var47 = new kh9("SFIXED64_LIST_PACKED", 46, 46, 3, ei9Var3);
        kh9 kh9Var48 = new kh9("SINT32_LIST_PACKED", 47, 47, 3, ei9Var4);
        kh9 kh9Var49 = new kh9("SINT64_LIST_PACKED", 48, 48, 3, ei9Var3);
        c = kh9Var49;
        e = new kh9[]{kh9Var, kh9Var2, kh9Var3, kh9Var4, kh9Var5, kh9Var6, kh9Var7, kh9Var8, kh9Var9, kh9Var10, kh9Var11, kh9Var12, kh9Var13, kh9Var14, kh9Var15, kh9Var16, kh9Var17, kh9Var18, kh9Var19, kh9Var20, kh9Var21, kh9Var22, kh9Var23, kh9Var24, kh9Var25, kh9Var26, kh9Var27, kh9Var28, kh9Var29, kh9Var30, kh9Var31, kh9Var32, kh9Var33, kh9Var34, kh9Var35, kh9Var36, kh9Var37, kh9Var38, kh9Var39, kh9Var40, kh9Var41, kh9Var42, kh9Var43, kh9Var44, kh9Var45, kh9Var46, kh9Var47, kh9Var48, kh9Var49, new kh9("GROUP_LIST", 49, 49, 2, ei9Var7), new kh9("MAP", 50, 50, 4, ei9.b)};
        kh9[] kh9VarArrValues = values();
        d = new kh9[kh9VarArrValues.length];
        for (kh9 kh9Var50 : kh9VarArrValues) {
            d[kh9Var50.a] = kh9Var50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public kh9(String str, int i, int i2, int i3, ei9 ei9Var) {
        super(str, i);
        this.a = i2;
        int i4 = i3 - 1;
        if (i4 == 1 || i4 == 3) {
            Class cls = ei9Var.a;
        }
        if (i3 == 1) {
            ei9 ei9Var2 = ei9.b;
            ei9Var.ordinal();
        }
    }

    public static kh9[] values() {
        return (kh9[]) e.clone();
    }
}
