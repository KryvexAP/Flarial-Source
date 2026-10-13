package androidx.compose.foundation.layout;

import com.unity3d.services.UnityAdsConstants;
import defpackage.ch3;
import defpackage.ew3;
import defpackage.xt5;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static ew3 a(float f, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        return new ew3(f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    }

    public static ew3 b(float f) {
        return new ew3(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f);
    }

    public static ch3 c() {
        return new OffsetElement();
    }

    public static final ch3 d(ch3 ch3Var, ew3 ew3Var) {
        return ch3Var.p(new PaddingValuesElement(ew3Var, new xt5((byte) 19, 1)));
    }

    public static final ch3 e(ch3 ch3Var, float f) {
        return ch3Var.p(new PaddingElement(f, f, f, f, new xt5((byte) 18, 1)));
    }

    public static final ch3 f(ch3 ch3Var, float f, float f2) {
        return ch3Var.p(new PaddingElement(f, f2, f, f2, new xt5((byte) 17, 1)));
    }

    public static ch3 g(ch3 ch3Var, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return f(ch3Var, f, f2);
    }

    public static final ch3 h(ch3 ch3Var, float f, float f2, float f3, float f4) {
        return ch3Var.p(new PaddingElement(f, f2, f3, f4, new xt5(Tnaf.POW_2_WIDTH, 1)));
    }

    public static ch3 i(ch3 ch3Var, float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            f4 = 0.0f;
        }
        return h(ch3Var, f, f2, f3, f4);
    }

    public static final ch3 j(ch3 ch3Var) {
        return ch3Var.p(new IntrinsicWidthElement());
    }
}
