package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class zq5 {
    public static yq5 a(Object obj) {
        t32 t32Var = (t32) obj;
        yq5 yq5Var = t32Var.unknownFields;
        if (yq5Var != yq5.f) {
            return yq5Var;
        }
        yq5 yq5Var2 = new yq5(0, new int[8], new Object[8], true);
        t32Var.unknownFields = yq5Var2;
        return yq5Var2;
    }

    public static boolean b(int i, ve0 ve0Var, Object obj) throws am2 {
        int i2 = ve0Var.b;
        ch0 ch0Var = (ch0) ve0Var.e;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            ve0Var.C(0);
            ((yq5) obj).c(i3 << 3, Long.valueOf(ch0Var.n()));
            return true;
        }
        if (i4 == 1) {
            ve0Var.C(1);
            ((yq5) obj).c((i3 << 3) | 1, Long.valueOf(ch0Var.k()));
            return true;
        }
        if (i4 == 2) {
            ((yq5) obj).c((i3 << 3) | 2, ve0Var.k());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                return false;
            }
            if (i4 != 5) {
                throw am2.f();
            }
            ve0Var.C(5);
            ((yq5) obj).c(5 | (i3 << 3), Integer.valueOf(ch0Var.j()));
            return true;
        }
        yq5 yq5Var = new yq5(0, new int[8], new Object[8], true);
        int i5 = i3 << 3;
        int i6 = i5 | 4;
        int i7 = i + 1;
        if (i7 >= 100) {
            throw new am2("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (ve0Var.e() != Integer.MAX_VALUE && b(i7, ve0Var, yq5Var)) {
        }
        if (i6 != ve0Var.b) {
            throw new am2("Protocol message end-group tag did not match expected tag.");
        }
        if (yq5Var.e) {
            yq5Var.e = false;
        }
        ((yq5) obj).c(i5 | 3, yq5Var);
        return true;
    }
}
