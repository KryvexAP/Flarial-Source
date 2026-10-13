package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class fx0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ jx0 c;

    public /* synthetic */ fx0(jx0 jx0Var, Bundle bundle, byte b) {
        this.a = b;
        this.c = jx0Var;
        this.b = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Bundle bundle = this.b;
        jx0 jx0Var = this.c;
        switch (b) {
            case 0:
                jx0Var.b.onMessageChannelReady(bundle);
                break;
            default:
                jx0Var.b.onMinimized(bundle);
                break;
        }
    }
}
