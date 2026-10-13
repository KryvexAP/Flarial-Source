package androidx.compose.foundation.layout;

import com.unity3d.services.UnityAdsConstants;
import defpackage.bh3;
import defpackage.dr3;
import defpackage.hh3;
import defpackage.qu1;
import defpackage.x91;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class OffsetElement extends hh3 {
    @Override // defpackage.hh3
    public final bh3 c() {
        dr3 dr3Var = new dr3();
        dr3Var.n = -1.0f;
        dr3Var.o = true;
        return dr3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OffsetElement ? (OffsetElement) obj : null) != null && x91.a(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) && x91.a(-1.0f, -1.0f);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + qu1.d(-1.0f, Float.hashCode(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) * 31, 31);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        dr3 dr3Var = (dr3) bh3Var;
        dr3Var.getClass();
        dr3Var.n = -1.0f;
        dr3Var.o = true;
    }

    public final String toString() {
        return "OffsetModifierElement(x=" + ((Object) x91.b(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT)) + ", y=" + ((Object) x91.b(-1.0f)) + ", rtlAware=true)";
    }
}
