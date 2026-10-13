package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class tb extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tb(wb wbVar, byte b) {
        super(0);
        this.a = b;
        this.b = wbVar;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        int actionMasked;
        byte b = this.a;
        wb wbVar = this.b;
        switch (b) {
            case 0:
                MotionEvent motionEvent = wbVar.n0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    wbVar.o0 = SystemClock.uptimeMillis();
                    wbVar.post(wbVar.r0);
                }
                return lq5.a;
            default:
                return wbVar.get_viewTreeOwners();
        }
    }
}
