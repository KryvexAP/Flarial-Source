package defpackage;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ma0 implements na0 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ ma0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.na0
    public final void a(Throwable th) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((ScheduledFuture) obj).cancel(false);
                break;
            case 1:
                ((f22) obj).invoke(th);
                break;
            default:
                ((y81) obj).a();
                break;
        }
    }

    public final String toString() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) obj) + ']';
            case 1:
                return "CancelHandler.UserSupplied[" + ((f22) obj).getClass().getSimpleName() + '@' + mh0.A(this) + ']';
            default:
                return "DisposeOnCancel[" + ((y81) obj) + ']';
        }
    }
}
