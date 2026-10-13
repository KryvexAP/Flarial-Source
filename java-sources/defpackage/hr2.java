package defpackage;

import androidx.compose.foundation.layout.d;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hr2 implements t22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mu1 b;
    public final /* synthetic */ d22 c;

    public /* synthetic */ hr2(mu1 mu1Var, d22 d22Var, byte b) {
        this.a = b;
        this.b = mu1Var;
        this.c = d22Var;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        zg3 zg3Var = zg3.a;
        d22 d22Var = this.c;
        mu1 mu1Var = this.b;
        km0 km0Var = (km0) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                if (!km0Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    km0Var.Q();
                } else {
                    tj7.h(mu1Var, d22Var, d.p(d.c(zg3Var, 1.0f), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 520.0f, 1), km0Var, 384);
                }
                break;
            default:
                if (!km0Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    km0Var.Q();
                } else {
                    tj7.h(mu1Var, d22Var, d.n(zg3Var, 350.0f), km0Var, 384);
                }
                break;
        }
        return lq5Var;
    }
}
