package defpackage;

import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o17 implements IBinder.DeathRecipient {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o17(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ef7 ef7Var = (ef7) obj;
                if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                    Log.i("ServiceConnMgrImpl", "Binder has died: ".concat((String) ef7Var.i));
                }
                ArrayList arrayList = (ArrayList) ef7Var.e;
                synchronized (arrayList) {
                    arrayList.clear();
                    break;
                }
                ef7Var.u(new py6(ef7Var, (byte) 1));
                return;
            case 1:
                g66 g66Var = (g66) obj;
                ((d39) g66Var.d).c("%s : Binder has died.", "OverlayDisplayService");
                ArrayList arrayList2 = (ArrayList) g66Var.e;
                synchronized (arrayList2) {
                    arrayList2.clear();
                    break;
                }
                return;
            case 2:
                hz9 hz9Var = (hz9) obj;
                hz9Var.b.a("reportBinderDeath", new Object[0]);
                if (hz9Var.i.get() != null) {
                    qs3.f();
                    return;
                }
                hz9Var.b.a("%s : Binder has died.", hz9Var.c);
                for (qn9 qn9Var : hz9Var.d) {
                    RemoteException remoteException = new RemoteException(String.valueOf(hz9Var.c).concat(" : Binder has died."));
                    TaskCompletionSource taskCompletionSource = qn9Var.a;
                    if (taskCompletionSource != null) {
                        taskCompletionSource.trySetException(remoteException);
                    }
                }
                hz9Var.d.clear();
                synchronized (hz9Var.f) {
                    hz9Var.c();
                    break;
                }
                return;
            default:
                x1a x1aVar = (x1a) obj;
                x1aVar.b.g("reportBinderDeath", new Object[0]);
                if (x1aVar.i.get() != null) {
                    qs3.f();
                    return;
                }
                x1aVar.b.g("%s : Binder has died.", x1aVar.c);
                for (dt9 dt9Var : x1aVar.d) {
                    RemoteException remoteException2 = new RemoteException(String.valueOf(x1aVar.c).concat(" : Binder has died."));
                    TaskCompletionSource taskCompletionSource2 = dt9Var.a;
                    if (taskCompletionSource2 != null) {
                        taskCompletionSource2.trySetException(remoteException2);
                    }
                }
                x1aVar.d.clear();
                synchronized (x1aVar.f) {
                    x1aVar.d();
                    break;
                }
                return;
        }
    }
}
