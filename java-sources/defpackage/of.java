package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class of extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r34 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ of(r34 r34Var, byte b) {
        super(1);
        this.a = b;
        this.b = r34Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        r34 r34Var = this.b;
        switch (b) {
            case 0:
                zr2 zr2VarT = ((zr2) obj).T();
                zr2VarT.getClass();
                r34Var.l(zr2VarT);
                break;
            case 1:
                vk2 vk2Var = (vk2) obj;
                long j = vk2Var.a;
                r34Var.m332setPopupContentSizefhxjrPA(vk2Var);
                r34Var.m();
                break;
            default:
                d22 d22Var = (d22) obj;
                Handler handler = r34Var.getHandler();
                if ((handler != null ? handler.getLooper() : null) != Looper.myLooper()) {
                    Handler handler2 = r34Var.getHandler();
                    if (handler2 != null) {
                        handler2.post(new ub(d22Var, (byte) 3));
                    }
                } else {
                    d22Var.invoke();
                }
                break;
        }
        return lq5Var;
    }
}
