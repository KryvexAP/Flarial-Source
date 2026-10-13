package defpackage;

import android.graphics.RectF;
import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class j8 implements us0 {
    public final us0 a;
    public final float b;

    public j8(float f, us0 us0Var) {
        while (us0Var instanceof j8) {
            us0Var = ((j8) us0Var).a;
            f += ((j8) us0Var).b;
        }
        this.a = us0Var;
        this.b = f;
    }

    @Override // defpackage.us0
    public final float a(RectF rectF) {
        return Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j8)) {
            return false;
        }
        j8 j8Var = (j8) obj;
        return this.a.equals(j8Var.a) && this.b == j8Var.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
