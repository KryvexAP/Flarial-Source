package defpackage;

import androidx.compose.foundation.layout.d;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gr2 implements t22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ d22 c;
    public final /* synthetic */ d22 d;

    public /* synthetic */ gr2(String str, d22 d22Var, d22 d22Var2, byte b) {
        this.a = b;
        this.b = str;
        this.c = d22Var;
        this.d = d22Var2;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        zg3 zg3Var = zg3.a;
        switch (b) {
            case 0:
                km0 km0Var = (km0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!km0Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    km0Var.Q();
                } else {
                    tj7.j(this.b, this.c, this.d, d.p(d.c(zg3Var, 1.0f), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 360.0f, 1), km0Var, 3072);
                }
                break;
            default:
                km0 km0Var2 = (km0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!km0Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    km0Var2.Q();
                } else {
                    tj7.j(this.b, this.c, this.d, d.n(zg3Var, 340.0f), km0Var2, 3072);
                }
                break;
        }
        return lq5Var;
    }
}
