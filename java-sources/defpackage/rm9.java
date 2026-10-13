package defpackage;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rm9 {
    public static int a(int i) {
        int i2 = 0;
        while (i > 0) {
            i >>>= 1;
            i2++;
        }
        return i2;
    }

    public static hj0 b(t98 t98Var, boolean z, boolean z2) throws zq6 {
        if (z) {
            e(3, t98Var, false);
        }
        t98Var.k((int) t98Var.a(), StandardCharsets.UTF_8);
        long jA = t98Var.a();
        String[] strArr = new String[(int) jA];
        for (int i = 0; i < jA; i++) {
            strArr[i] = t98Var.k((int) t98Var.a(), StandardCharsets.UTF_8);
        }
        if (z2 && (t98Var.I() & 1) == 0) {
            throw zq6.a(null, "framing bit expected to be set");
        }
        return new hj0(strArr);
    }

    public static void c(Object obj) {
        if (obj != null) {
            return;
        }
        jt5.o("Cannot return null from a non-@Nullable @Provides method");
    }

    public static void d(Class cls, Object obj) {
        if (obj != null) {
            return;
        }
        zb1.u(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
    }

    public static boolean e(int i, t98 t98Var, boolean z) throws zq6 {
        if (t98Var.B() < 7) {
            if (z) {
                return false;
            }
            int iB = t98Var.B();
            StringBuilder sb = new StringBuilder(String.valueOf(iB).length() + 18);
            sb.append("too short header: ");
            sb.append(iB);
            throw zq6.a(null, sb.toString());
        }
        if (t98Var.I() != i) {
            if (z) {
                return false;
            }
            throw zq6.a(null, "expected header type ".concat(String.valueOf(Integer.toHexString(i))));
        }
        if (t98Var.I() == 118 && t98Var.I() == 111 && t98Var.I() == 114 && t98Var.I() == 98 && t98Var.I() == 105 && t98Var.I() == 115) {
            return true;
        }
        if (z) {
            return false;
        }
        throw zq6.a(null, "expected characters 'vorbis'");
    }
}
