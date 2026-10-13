package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class eh1 extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lh1 b;
    public final /* synthetic */ xj1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eh1(lh1 lh1Var, xj1 xj1Var, byte b) {
        super(1);
        this.a = b;
        this.b = lh1Var;
        this.c = xj1Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0021  */
    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        ho1 ho1Var;
        ho1 ho1Var2;
        byte b = this.a;
        lh1 lh1Var = this.b;
        xj1 xj1Var = this.c;
        switch (b) {
            case 0:
                fk5 fk5Var = (fk5) obj;
                ch1 ch1Var = ch1.a;
                ch1 ch1Var2 = ch1.b;
                if (fk5Var.a(ch1Var, ch1Var2)) {
                    ul1 ul1Var = lh1Var.a.a;
                    return (ul1Var == null || (ho1Var2 = ul1Var.a) == null) ? hh1.a : ho1Var2;
                }
                if (!fk5Var.a(ch1Var2, ch1.c)) {
                    return hh1.a;
                }
                ul1 ul1Var2 = xj1Var.a.a;
                return (ul1Var2 == null || (ho1Var = ul1Var2.a) == null) ? hh1.a : ho1Var;
            default:
                int iOrdinal = ((ch1) obj).ordinal();
                float f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        f = 1.0f;
                    } else {
                        if (iOrdinal != 2) {
                            zb1.c();
                            return null;
                        }
                        if (xj1Var.a.a == null) {
                            f = 1.0f;
                        }
                    }
                } else if (lh1Var.a.a == null) {
                    f = 1.0f;
                }
                return Float.valueOf(f);
        }
    }
}
