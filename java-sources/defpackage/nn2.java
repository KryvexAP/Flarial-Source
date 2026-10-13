package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nn2 {
    public static final mn2 d = new mn2(new wn2(false, false, false, true, "    ", "type", true, ye0.b), bw6.e);
    public final wn2 a;
    public final s20 b;
    public final nx6 c = new nx6((byte) 6);

    public nn2(wn2 wn2Var, s20 s20Var) {
        this.a = wn2Var;
        this.b = s20Var;
    }

    public final Object a(String str, KSerializer kSerializer) {
        kSerializer.getClass();
        str.getClass();
        hj5 hj5Var = new hj5(str);
        Object objX = new x55(this, m46.OBJ, hj5Var, kSerializer.getDescriptor()).x(kSerializer);
        if (hj5Var.j() == 10) {
            return objX;
        }
        hj5.r(hj5Var, "Expected EOF after parsing, but had " + str.charAt(hj5Var.b - 1) + " instead", 0, 6);
        throw null;
    }

    public final String b(KSerializer kSerializer, Object obj) {
        char[] cArr;
        kSerializer.getClass();
        dp2 dp2Var = new dp2((byte) 0);
        qd0 qd0Var = qd0.c;
        synchronized (qd0Var) {
            bo boVar = qd0Var.a;
            cArr = null;
            char[] cArr2 = (char[]) (boVar.isEmpty() ? null : boVar.removeLast());
            if (cArr2 != null) {
                qd0Var.b -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[128];
        }
        dp2Var.b = cArr;
        try {
            new y55(new yi(dp2Var), this, m46.OBJ, new y55[m46.h.size()]).h(kSerializer, obj);
            return dp2Var.toString();
        } finally {
            dp2Var.d();
        }
    }
}
