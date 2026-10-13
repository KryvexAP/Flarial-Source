package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class de5 {
    public static final gj2 f;
    public final rx3 a;
    public final rx3 b = new rx3(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    public wb4 c = wb4.e;
    public long d = rf5.b;
    public final vx3 e;

    static {
        wm4 wm4Var = wm4.s;
        vo voVar = new vo((byte) 26);
        bo5.f(1, wm4Var);
        f = new gj2(voVar, wm4Var, (byte) 23);
    }

    public de5(ju3 ju3Var, float f2) {
        this.a = new rx3(f2);
        this.e = new vx3(ju3Var, xd1.o);
    }

    public final void a(ju3 ju3Var, wb4 wb4Var, int i, int i2) {
        float f2;
        float f3 = i2 - i;
        this.b.i(f3);
        float f4 = wb4Var.a;
        float f5 = wb4Var.b;
        wb4 wb4Var2 = this.c;
        float f6 = wb4Var2.a;
        rx3 rx3Var = this.a;
        if (f4 != f6 || f5 != wb4Var2.b) {
            boolean z = ju3Var == ju3.a;
            if (z) {
                f4 = f5;
            }
            float f7 = z ? wb4Var.d : wb4Var.c;
            float fH = rx3Var.h();
            float f8 = i;
            float f9 = fH + f8;
            if (f7 <= f9 && (f4 >= fH || f7 - f4 <= f8)) {
                f2 = (f4 >= fH || f7 - f4 > f8) ? 0.0f : f4 - fH;
            } else {
                f2 = f7 - f9;
            }
            rx3Var.i(rx3Var.h() + f2);
            this.c = wb4Var;
        }
        rx3Var.i(nl2.k(rx3Var.h(), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f3));
    }
}
