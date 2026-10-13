package defpackage;

import com.unity3d.ads.core.domain.CleanUpWhenOpportunityExpires;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gf0 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ v35 b;

    public /* synthetic */ gf0(v35 v35Var, byte b) {
        this.a = b;
        this.b = v35Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        v35 v35Var = this.b;
        Throwable th = (Throwable) obj;
        switch (b) {
            case 0:
                return CleanUpWhenOpportunityExpires.invoke$lambda$2(v35Var, th);
            default:
                v35Var.b(null);
                return lq5.a;
        }
    }
}
