package defpackage;

import com.unity3d.services.UnityAdsConstants;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class v64 extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d22 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v64(d22 d22Var, byte b) {
        super(1);
        this.a = b;
        this.b = d22Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        d22 d22Var = this.b;
        switch (b) {
            case 0:
                r64 r64Var = new r64(((Number) d22Var.invoke()).floatValue(), new sg0(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f));
                KProperty[] kPropertyArr = or4.a;
                pr4 pr4Var = lr4.c;
                KProperty kProperty = or4.a[1];
                pr4Var.getClass();
                ((dr4) obj).b(pr4Var, r64Var);
                return lq5.a;
            case 1:
                ar3 ar3Var = (ar3) d22Var.invoke();
                long j = ar3Var.a;
                return ar3Var;
            default:
                ar3 ar3Var2 = (ar3) d22Var.invoke();
                long j2 = ar3Var2.a;
                return ar3Var2;
        }
    }
}
