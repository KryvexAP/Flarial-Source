package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wg extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pw5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wg(pw5 pw5Var, byte b) {
        super(1);
        this.a = b;
        this.b = pw5Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        boolean zDispatchTouchEvent;
        byte b = this.a;
        pw5 pw5Var = this.b;
        switch (b) {
            case 0:
                wb wbVar = (wb) obj;
                if (!(wbVar instanceof wb)) {
                    wbVar = null;
                }
                if (wbVar != null) {
                    lb lbVar = new lb((Object) wbVar, (Object) pw5Var, (byte) 1);
                    ml3 ml3Var = wbVar.q0;
                    if (!ml3Var.i(lbVar)) {
                        ml3Var.b(lbVar);
                    }
                }
                pw5Var.removeAllViewsInLayout();
                return lq5.a;
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                switch (motionEvent.getActionMasked()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        zDispatchTouchEvent = pw5Var.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        zDispatchTouchEvent = pw5Var.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(zDispatchTouchEvent);
        }
    }
}
