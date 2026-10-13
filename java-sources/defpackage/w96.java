package defpackage;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class w96 extends HandlerThread {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ca6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w96(ca6 ca6Var, byte b) {
        super("AppLogS");
        this.a = b;
        switch (b) {
            case 1:
                this.b = ca6Var;
                super("AppLogU");
                break;
            default:
                this.b = ca6Var;
                break;
        }
    }

    @Override // android.os.HandlerThread
    public final void onLooperPrepared() {
        switch (this.a) {
            case 0:
                this.b.f = new Handler(getLooper(), this.b);
                this.b.g();
                break;
            default:
                this.b.e = new Handler(getLooper(), this.b);
                this.b.g();
                break;
        }
    }
}
