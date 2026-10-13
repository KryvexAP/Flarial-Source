package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class l61 implements j61 {
    public final float a;
    public final float b;
    public final uy1 c;

    public l61(float f, float f2, uy1 uy1Var) {
        this.a = f;
        this.b = f2;
        this.c = uy1Var;
    }

    @Override // defpackage.j61
    public final float b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l61)) {
            return false;
        }
        l61 l61Var = (l61) obj;
        return Float.compare(this.a, l61Var.a) == 0 && Float.compare(this.b, l61Var.b) == 0 && this.c.equals(l61Var.c);
    }

    @Override // defpackage.j61
    public final float getFontScale() {
        return this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + qu1.d(this.b, Float.hashCode(this.a) * 31, 31);
    }

    @Override // defpackage.j61
    public final long l(float f) {
        return ou7.y(4294967296L, this.c.a(f));
    }

    @Override // defpackage.j61
    public final float p(long j) {
        if (dg5.a(cg5.b(j), 4294967296L)) {
            return this.c.b(cg5.c(j));
        }
        zb1.u("Only Sp can convert to Px");
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.a + ", fontScale=" + this.b + ", converter=" + this.c + ')';
    }
}
