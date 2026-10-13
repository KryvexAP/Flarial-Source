package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class n47 extends ox0 {
    public final AtomicBoolean b = new AtomicBoolean(false);
    public Context c;
    public f28 d;
    public px0 e;
    public nx0 f;

    @Override // defpackage.ox0
    public final void onCustomTabsServiceConnected(ComponentName componentName, kx0 kx0Var) {
        this.f = (nx0) kx0Var;
        try {
            ((ve2) kx0Var.a).v1();
        } catch (RemoteException unused) {
        }
        this.e = kx0Var.c(new m47(this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f = null;
        this.e = null;
    }
}
