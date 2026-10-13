package androidx.compose.foundation.layout;

import com.unity3d.services.UnityAdsConstants;
import defpackage.bh3;
import defpackage.dw3;
import defpackage.f22;
import defpackage.hh3;
import defpackage.qu1;
import defpackage.x91;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class PaddingElement extends hh3 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final f22 e;

    public PaddingElement(float f, float f2, float f3, float f4, f22 f22Var) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f22Var;
        if ((f >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || x91.a(f, Float.NaN)) && ((f2 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || x91.a(f2, Float.NaN)) && ((f3 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || x91.a(f3, Float.NaN)) && (f4 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || x91.a(f4, Float.NaN))))) {
            return;
        }
        zb1.l("Padding must be non-negative");
        throw null;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        dw3 dw3Var = new dw3();
        dw3Var.n = this.a;
        dw3Var.o = this.b;
        dw3Var.p = this.c;
        dw3Var.q = this.d;
        dw3Var.r = true;
        return dw3Var;
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && x91.a(this.a, paddingElement.a) && x91.a(this.b, paddingElement.b) && x91.a(this.c, paddingElement.c) && x91.a(this.d, paddingElement.d);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + qu1.d(this.d, qu1.d(this.c, qu1.d(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        dw3 dw3Var = (dw3) bh3Var;
        dw3Var.n = this.a;
        dw3Var.o = this.b;
        dw3Var.p = this.c;
        dw3Var.q = this.d;
        dw3Var.r = true;
    }
}
