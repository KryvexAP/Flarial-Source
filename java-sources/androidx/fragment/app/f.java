package androidx.fragment.app;

import android.view.View;
import com.unity3d.services.UnityAdsConstants;
import defpackage.pl4;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public final d0 a;

    public f(d0 d0Var) {
        d0Var.getClass();
        this.a = d0Var;
    }

    public final boolean a() {
        int i;
        d0 d0Var = this.a;
        View view = d0Var.c.mView;
        if (view != null) {
            i = 4;
            if (view.getAlpha() != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || view.getVisibility() != 0) {
                int visibility = view.getVisibility();
                if (visibility == 0) {
                    i = 2;
                } else if (visibility != 4) {
                    if (visibility != 8) {
                        zb1.l(pl4.l(visibility, "Unknown visibility "));
                        return false;
                    }
                    i = 3;
                }
            }
        } else {
            i = 0;
        }
        int i2 = d0Var.a;
        if (i != i2) {
            return (i == 2 || i2 == 2) ? false : true;
        }
        return true;
    }
}
