package defpackage;

import com.unity3d.ads.core.data.repository.DiagnosticEventRepository;
import com.unity3d.services.core.di.UnityAdsModule;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o05 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o05(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                i05 i05Var = (i05) ((f22) obj2).invoke((n05) obj);
                synchronized (p05.c) {
                    p05.d = p05.d.f(i05Var.g());
                }
                return i05Var;
            case 1:
                bl3 bl3Var = (bl3) obj2;
                if (obj instanceof u45) {
                    ((u45) obj).g(4);
                }
                bl3Var.a(obj);
                return lq5.a;
            case 2:
                c15 c15Var = (c15) obj2;
                synchronized (c15Var.g) {
                    b15 b15Var = c15Var.i;
                    b15Var.getClass();
                    Object obj3 = b15Var.b;
                    obj3.getClass();
                    int i = b15Var.d;
                    rk3 rk3Var = b15Var.c;
                    if (rk3Var == null) {
                        rk3Var = new rk3();
                        b15Var.c = rk3Var;
                        b15Var.f.k(obj3, rk3Var);
                    }
                    b15Var.c(obj, i, obj3, rk3Var);
                }
                return lq5.a;
            default:
                return UnityAdsModule.publicApiJob$lambda$1$lambda$0((DiagnosticEventRepository) obj2, (Throwable) obj);
        }
    }
}
