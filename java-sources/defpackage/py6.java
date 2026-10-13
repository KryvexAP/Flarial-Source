package defpackage;

import android.content.Context;
import android.os.IInterface;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class py6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ef7 b;

    public /* synthetic */ py6(ef7 ef7Var, byte b) {
        this.a = b;
        this.b = ef7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ef7 ef7Var = this.b;
        switch (b) {
            case 0:
                if (((IInterface) ef7Var.k) != null) {
                    if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                        Log.i("ServiceConnMgrImpl", "Unbind from service.");
                    }
                    Context context = (Context) ef7Var.d;
                    cj3 cj3Var = (cj3) ef7Var.b;
                    cj3Var.getClass();
                    context.unbindService(cj3Var);
                    ef7Var.a = false;
                    ef7Var.k = null;
                    ef7Var.b = null;
                    ArrayList arrayList = (ArrayList) ef7Var.e;
                    synchronized (arrayList) {
                        arrayList.clear();
                        break;
                    }
                    Log.i("ServiceConnMgrImpl", "notifyOnDisconnected in unbind()");
                    ef7Var.t();
                    return;
                }
                return;
            default:
                if (((IInterface) ef7Var.k) != null) {
                    ef7Var.k = null;
                    Log.i("ServiceConnMgrImpl", "notifyOnDisconnected in reportBinderDeath()");
                    ef7Var.t();
                    return;
                }
                return;
        }
    }
}
