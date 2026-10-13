package defpackage;

import androidx.compose.foundation.gestures.a;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class uo4 {
    public mo4 a;
    public pv3 b;
    public nt8 c;
    public ju3 d;
    public boolean e;
    public xm3 f;
    public byte g = 1;
    public yn4 h = a.a;
    public final so4 i = new so4(this);
    public final ve4 j = new ve4(this, 4);

    public uo4(mo4 mo4Var, pv3 pv3Var, nt8 nt8Var, ju3 ju3Var, boolean z, xm3 xm3Var) {
        this.a = mo4Var;
        this.b = pv3Var;
        this.c = nt8Var;
        this.d = ju3Var;
        this.e = z;
        this.f = xm3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, sr0 sr0Var) {
        po4 po4Var;
        ad4 ad4Var;
        if (sr0Var instanceof po4) {
            po4Var = (po4) sr0Var;
            int i = po4Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                po4Var.d = i - Integer.MIN_VALUE;
            } else {
                po4Var = new po4(this, sr0Var);
            }
        } else {
            po4Var = new po4(this, sr0Var);
        }
        Object obj = po4Var.b;
        int i2 = po4Var.d;
        if (i2 == 0) {
            go7.D(obj);
            ad4 ad4Var2 = new ad4();
            ad4Var2.a = j;
            t22 ro4Var = new ro4(this, ad4Var2, j, null);
            po4Var.a = ad4Var2;
            po4Var.d = 1;
            Object objE = e(1, ro4Var, po4Var);
            Object obj2 = kt0.a;
            if (objE == obj2) {
                return obj2;
            }
            ad4Var = ad4Var2;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ad4Var = po4Var.a;
            go7.D(obj);
        }
        return new uu5(ad4Var.a);
    }

    public final long b(yn4 yn4Var, long j, int i) {
        an3 an3Var = this.f.a;
        an3 an3Var2 = null;
        an3 an3Var3 = (an3Var == null || !an3Var.m) ? null : (an3) su0.v(an3Var);
        long jB = an3Var3 != null ? an3Var3.B(i, j) : 0L;
        long jG = ar3.g(j, jB);
        long jD = d(g(yn4Var.a(f(d(ar3.a(jG, this.d == ju3.b ? 1 : 2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT))))));
        long jG2 = ar3.g(jG, jD);
        an3 an3Var4 = this.f.a;
        if (an3Var4 != null && an3Var4.m) {
            an3Var2 = (an3) su0.v(an3Var4);
        }
        an3 an3Var5 = an3Var2;
        return ar3.h(ar3.h(jB, jD), an3Var5 != null ? an3Var5.K(i, jD, jG2) : 0L);
    }

    public final float c(float f) {
        return this.e ? f * (-1.0f) : f;
    }

    public final long d(long j) {
        return this.e ? ar3.i(j, -1.0f) : j;
    }

    public final Object e(int i, t22 t22Var, sr0 sr0Var) {
        Object objB = this.a.b(i, new pb4(this, t22Var, null, (byte) 4), sr0Var);
        return objB == kt0.a ? objB : lq5.a;
    }

    public final float f(long j) {
        return this.d == ju3.b ? ar3.d(j) : ar3.e(j);
    }

    public final long g(float f) {
        if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return 0L;
        }
        return this.d == ju3.b ? ru8.C(f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) : ru8.C(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f);
    }
}
