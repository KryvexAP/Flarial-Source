package defpackage;

import java.lang.reflect.Type;

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
public final class tm1 {
    public static final tm1 b;
    public static final tm1 c;
    public static final tm1[] d;
    public static final Type[] e;
    public static final /* synthetic */ tm1[] f;
    public final byte a;

    /* JADX INFO: Fake field, exist only in values array */
    tm1 EF0;

    static {
        um2 um2Var = um2.DOUBLE;
        tm1 tm1Var = new tm1("DOUBLE", 0, 0, 1, um2Var);
        um2 um2Var2 = um2.FLOAT;
        tm1 tm1Var2 = new tm1("FLOAT", 1, 1, 1, um2Var2);
        um2 um2Var3 = um2.LONG;
        tm1 tm1Var3 = new tm1("INT64", 2, 2, 1, um2Var3);
        tm1 tm1Var4 = new tm1("UINT64", 3, 3, 1, um2Var3);
        um2 um2Var4 = um2.INT;
        tm1 tm1Var5 = new tm1("INT32", 4, 4, 1, um2Var4);
        tm1 tm1Var6 = new tm1("FIXED64", 5, 5, 1, um2Var3);
        tm1 tm1Var7 = new tm1("FIXED32", 6, 6, 1, um2Var4);
        um2 um2Var5 = um2.BOOLEAN;
        tm1 tm1Var8 = new tm1("BOOL", 7, 7, 1, um2Var5);
        um2 um2Var6 = um2.STRING;
        tm1 tm1Var9 = new tm1("STRING", 8, 8, 1, um2Var6);
        um2 um2Var7 = um2.MESSAGE;
        tm1 tm1Var10 = new tm1("MESSAGE", 9, 9, 1, um2Var7);
        um2 um2Var8 = um2.BYTE_STRING;
        tm1 tm1Var11 = new tm1("BYTES", 10, 10, 1, um2Var8);
        tm1 tm1Var12 = new tm1("UINT32", 11, 11, 1, um2Var4);
        um2 um2Var9 = um2.ENUM;
        tm1 tm1Var13 = new tm1("ENUM", 12, 12, 1, um2Var9);
        tm1 tm1Var14 = new tm1("SFIXED32", 13, 13, 1, um2Var4);
        tm1 tm1Var15 = new tm1("SFIXED64", 14, 14, 1, um2Var3);
        tm1 tm1Var16 = new tm1("SINT32", 15, 15, 1, um2Var4);
        tm1 tm1Var17 = new tm1("SINT64", 16, 16, 1, um2Var3);
        tm1 tm1Var18 = new tm1("GROUP", 17, 17, 1, um2Var7);
        tm1 tm1Var19 = new tm1("DOUBLE_LIST", 18, 18, 2, um2Var);
        tm1 tm1Var20 = new tm1("FLOAT_LIST", 19, 19, 2, um2Var2);
        tm1 tm1Var21 = new tm1("INT64_LIST", 20, 20, 2, um2Var3);
        tm1 tm1Var22 = new tm1("UINT64_LIST", 21, 21, 2, um2Var3);
        tm1 tm1Var23 = new tm1("INT32_LIST", 22, 22, 2, um2Var4);
        tm1 tm1Var24 = new tm1("FIXED64_LIST", 23, 23, 2, um2Var3);
        tm1 tm1Var25 = new tm1("FIXED32_LIST", 24, 24, 2, um2Var4);
        tm1 tm1Var26 = new tm1("BOOL_LIST", 25, 25, 2, um2Var5);
        tm1 tm1Var27 = new tm1("STRING_LIST", 26, 26, 2, um2Var6);
        tm1 tm1Var28 = new tm1("MESSAGE_LIST", 27, 27, 2, um2Var7);
        tm1 tm1Var29 = new tm1("BYTES_LIST", 28, 28, 2, um2Var8);
        tm1 tm1Var30 = new tm1("UINT32_LIST", 29, 29, 2, um2Var4);
        tm1 tm1Var31 = new tm1("ENUM_LIST", 30, 30, 2, um2Var9);
        tm1 tm1Var32 = new tm1("SFIXED32_LIST", 31, 31, 2, um2Var4);
        tm1 tm1Var33 = new tm1("SFIXED64_LIST", 32, 32, 2, um2Var3);
        tm1 tm1Var34 = new tm1("SINT32_LIST", 33, 33, 2, um2Var4);
        tm1 tm1Var35 = new tm1("SINT64_LIST", 34, 34, 2, um2Var3);
        tm1 tm1Var36 = new tm1("DOUBLE_LIST_PACKED", 35, 35, 3, um2Var);
        b = tm1Var36;
        tm1 tm1Var37 = new tm1("FLOAT_LIST_PACKED", 36, 36, 3, um2Var2);
        tm1 tm1Var38 = new tm1("INT64_LIST_PACKED", 37, 37, 3, um2Var3);
        tm1 tm1Var39 = new tm1("UINT64_LIST_PACKED", 38, 38, 3, um2Var3);
        tm1 tm1Var40 = new tm1("INT32_LIST_PACKED", 39, 39, 3, um2Var4);
        tm1 tm1Var41 = new tm1("FIXED64_LIST_PACKED", 40, 40, 3, um2Var3);
        tm1 tm1Var42 = new tm1("FIXED32_LIST_PACKED", 41, 41, 3, um2Var4);
        tm1 tm1Var43 = new tm1("BOOL_LIST_PACKED", 42, 42, 3, um2Var5);
        tm1 tm1Var44 = new tm1("UINT32_LIST_PACKED", 43, 43, 3, um2Var4);
        tm1 tm1Var45 = new tm1("ENUM_LIST_PACKED", 44, 44, 3, um2Var9);
        tm1 tm1Var46 = new tm1("SFIXED32_LIST_PACKED", 45, 45, 3, um2Var4);
        tm1 tm1Var47 = new tm1("SFIXED64_LIST_PACKED", 46, 46, 3, um2Var3);
        tm1 tm1Var48 = new tm1("SINT32_LIST_PACKED", 47, 47, 3, um2Var4);
        tm1 tm1Var49 = new tm1("SINT64_LIST_PACKED", 48, 48, 3, um2Var3);
        c = tm1Var49;
        f = new tm1[]{tm1Var, tm1Var2, tm1Var3, tm1Var4, tm1Var5, tm1Var6, tm1Var7, tm1Var8, tm1Var9, tm1Var10, tm1Var11, tm1Var12, tm1Var13, tm1Var14, tm1Var15, tm1Var16, tm1Var17, tm1Var18, tm1Var19, tm1Var20, tm1Var21, tm1Var22, tm1Var23, tm1Var24, tm1Var25, tm1Var26, tm1Var27, tm1Var28, tm1Var29, tm1Var30, tm1Var31, tm1Var32, tm1Var33, tm1Var34, tm1Var35, tm1Var36, tm1Var37, tm1Var38, tm1Var39, tm1Var40, tm1Var41, tm1Var42, tm1Var43, tm1Var44, tm1Var45, tm1Var46, tm1Var47, tm1Var48, tm1Var49, new tm1("GROUP_LIST", 49, 49, 2, um2Var7), new tm1("MAP", 50, 50, 4, um2.VOID)};
        e = new Type[0];
        tm1[] tm1VarArrValues = values();
        d = new tm1[tm1VarArrValues.length];
        for (tm1 tm1Var50 : tm1VarArrValues) {
            d[tm1Var50.a] = tm1Var50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public tm1(String str, int i, int i2, int i3, um2 um2Var) {
        super(str, i);
        this.a = i2;
        int iB = ws0.B(i3);
        if (iB == 1 || iB == 3) {
            Class cls = um2Var.a;
        }
        if (i3 == 1) {
            um2Var.ordinal();
        }
    }

    public static tm1 valueOf(String str) {
        return (tm1) Enum.valueOf(tm1.class, str);
    }

    public static tm1[] values() {
        return (tm1[]) f.clone();
    }
}
