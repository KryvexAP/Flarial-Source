package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class k18 implements ServiceConnection {
    public final int a;
    public final /* synthetic */ c10 b;

    public k18(c10 c10Var, int i) {
        this.b = c10Var;
        this.a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        c10 c10Var = this.b;
        if (iBinder == null) {
            c10Var.zzf(16);
            return;
        }
        synchronized (c10Var.zzh()) {
            try {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                c10Var.zzi((iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ye2)) ? new oe6(iBinder) : (ye2) iInterfaceQueryLocalInterface);
            } catch (Throwable th) {
                throw th;
            }
        }
        this.b.zzb(0, null, this.a);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        c10 c10Var = this.b;
        synchronized (c10Var.zzh()) {
            c10Var.zzi(null);
        }
        c10 c10Var2 = this.b;
        int i = this.a;
        Handler handler = c10Var2.zzb;
        handler.sendMessage(handler.obtainMessage(6, i, 1));
    }
}
