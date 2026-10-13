package defpackage;

import com.unity3d.services.UnityAdsConstants;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z04 {
    public boolean a;

    public static void d(z04 z04Var, a14 a14Var, int i, int i2) {
        long jC = b69.c(i, i2);
        z04Var.c(a14Var);
        a14Var.h0(nk2.c(jC, a14Var.e), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, null);
    }

    public static void e(z04 z04Var, a14 a14Var, long j) {
        z04Var.c(a14Var);
        a14Var.h0(nk2.c(j, a14Var.e), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, null);
    }

    public static void f(z04 z04Var, a14 a14Var, int i, int i2) {
        long jC = b69.c(i, i2);
        if (z04Var.a() == as2.a || z04Var.b() == 0) {
            z04Var.c(a14Var);
            a14Var.h0(nk2.c(jC, a14Var.e), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, null);
        } else {
            long jC2 = b69.c((z04Var.b() - a14Var.a) - ((int) (jC >> 32)), (int) (jC & BodyPartID.bodyIdMax));
            z04Var.c(a14Var);
            a14Var.h0(nk2.c(jC2, a14Var.e), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, null);
        }
    }

    public static void g(z04 z04Var, a14 a14Var, long j) {
        if (z04Var.a() == as2.a || z04Var.b() == 0) {
            z04Var.c(a14Var);
            a14Var.h0(nk2.c(j, a14Var.e), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, null);
        } else {
            long jC = b69.c((z04Var.b() - a14Var.a) - ((int) (j >> 32)), (int) (j & BodyPartID.bodyIdMax));
            z04Var.c(a14Var);
            a14Var.h0(nk2.c(jC, a14Var.e), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, null);
        }
    }

    public static void h(z04 z04Var, a14 a14Var, int i, int i2) {
        int i3 = b14.b;
        uv3 uv3Var = uv3.f;
        long jC = b69.c(i, i2);
        if (z04Var.a() == as2.a || z04Var.b() == 0) {
            z04Var.c(a14Var);
            a14Var.h0(nk2.c(jC, a14Var.e), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, uv3Var);
        } else {
            long jC2 = b69.c((z04Var.b() - a14Var.a) - ((int) (jC >> 32)), (int) (jC & BodyPartID.bodyIdMax));
            z04Var.c(a14Var);
            a14Var.h0(nk2.c(jC2, a14Var.e), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, uv3Var);
        }
    }

    public static void i(z04 z04Var, a14 a14Var, f22 f22Var) {
        long jC = b69.c(0, 0);
        z04Var.c(a14Var);
        a14Var.h0(nk2.c(jC, a14Var.e), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f22Var);
    }

    public abstract as2 a();

    public abstract int b();

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(a14 a14Var) {
        if (a14Var instanceof ii3) {
            ((ii3) a14Var).W(this.a);
        }
    }
}
