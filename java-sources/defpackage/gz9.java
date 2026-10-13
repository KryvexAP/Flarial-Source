package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gz9 extends dt9 {
    public final /* synthetic */ IBinder b;
    public final /* synthetic */ cj3 c;

    public gz9(cj3 cj3Var, IBinder iBinder) {
        this.c = cj3Var;
        this.b = iBinder;
    }

    @Override // defpackage.dt9
    public final void a() {
        hc8 tr7Var;
        x1a x1aVar = (x1a) this.c.b;
        int i = q18.b;
        IBinder iBinder = this.b;
        if (iBinder == null) {
            tr7Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
            tr7Var = iInterfaceQueryLocalInterface instanceof hc8 ? (hc8) iInterfaceQueryLocalInterface : new tr7(iBinder);
        }
        x1aVar.m = tr7Var;
        x1aVar.b.g("linkToDeath", new Object[0]);
        try {
            x1aVar.m.asBinder().linkToDeath(x1aVar.j, 0);
        } catch (RemoteException e) {
            d39 d39Var = x1aVar.b;
            Object[] objArr = new Object[0];
            d39Var.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", d39.i(d39Var.b, "linkToDeath failed", objArr), e);
            }
        }
        x1aVar.g = false;
        Iterator it = x1aVar.d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        x1aVar.d.clear();
    }
}
