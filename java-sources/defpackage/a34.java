package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class a34 extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b34 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a34(b34 b34Var, byte b) {
        super(1);
        this.a = b;
        this.b = b34Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        b34 b34Var = this.b;
        switch (b) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                wg wgVar = b34Var.a;
                if (wgVar != null) {
                    wgVar.invoke(motionEvent);
                    return lq5Var;
                }
                nl2.b0("onTouchEvent");
                throw null;
            default:
                MotionEvent motionEvent2 = (MotionEvent) obj;
                wg wgVar2 = b34Var.a;
                if (wgVar2 != null) {
                    wgVar2.invoke(motionEvent2);
                    return lq5Var;
                }
                nl2.b0("onTouchEvent");
                throw null;
        }
    }
}
