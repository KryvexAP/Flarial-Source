package defpackage;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class q21 implements pu2 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public q21(su2 su2Var) {
        this.a = (byte) 2;
        this.b = su2Var;
        ff0 ff0Var = ff0.c;
        Class<?> cls = su2Var.getClass();
        df0 df0Var = (df0) ff0Var.a.get(cls);
        this.c = df0Var == null ? ff0Var.a(cls, null) : df0Var;
    }

    @Override // defpackage.pu2
    public final void onStateChanged(tu2 tu2Var, hu2 hu2Var) {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                o21 o21Var = (o21) obj;
                switch (p21.a[hu2Var.ordinal()]) {
                    case 1:
                        o21Var.onCreate(tu2Var);
                        break;
                    case 2:
                        o21Var.onStart(tu2Var);
                        break;
                    case 3:
                        o21Var.onResume(tu2Var);
                        break;
                    case 4:
                        o21Var.onPause(tu2Var);
                        break;
                    case 5:
                        o21Var.onStop(tu2Var);
                        break;
                    case 6:
                        o21Var.onDestroy(tu2Var);
                        break;
                    case 7:
                        zb1.l("ON_ANY must not been send by anybody");
                        break;
                    default:
                        zb1.c();
                        break;
                }
                pu2 pu2Var = (pu2) obj2;
                if (pu2Var != null) {
                    pu2Var.onStateChanged(tu2Var, hu2Var);
                }
                break;
            case 1:
                if (hu2Var == hu2.ON_START) {
                    ((ju2) obj).c(this);
                    ((nm4) obj2).d();
                }
                break;
            default:
                su2 su2Var = (su2) obj;
                HashMap map = ((df0) obj2).a;
                df0.a((List) map.get(hu2Var), tu2Var, hu2Var, su2Var);
                df0.a((List) map.get(hu2.ON_ANY), tu2Var, hu2Var, su2Var);
                break;
        }
    }

    public /* synthetic */ q21(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
