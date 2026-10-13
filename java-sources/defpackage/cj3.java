package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cj3 implements ServiceConnection {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cj3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        kf2 kf2Var;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                componentName.getClass();
                iBinder.getClass();
                dj3 dj3Var = (dj3) obj;
                int i = ej3.b;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(kf2.c9);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof kf2)) {
                    jf2 jf2Var = new jf2();
                    jf2Var.a = iBinder;
                    kf2Var = jf2Var;
                } else {
                    kf2Var = (kf2) iInterfaceQueryLocalInterface;
                }
                dj3Var.g = kf2Var;
                try {
                    dj3Var.f = kf2Var.z0(dj3Var.j, dj3Var.a);
                } catch (RemoteException e) {
                    Log.w("ROOM", "Cannot register multi-instance invalidation callback", e);
                    return;
                }
                break;
            case 1:
                if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                    Log.i("ServiceConnMgrImpl", "onServiceConnected: ".concat(String.valueOf(componentName)));
                }
                ((ef7) obj).u(new kt7((Object) this, (Object) iBinder, (byte) 24));
                break;
            case 2:
                g66 g66Var = (g66) obj;
                ((d39) g66Var.d).c("LmdServiceConnectionManager.onServiceConnected(%s)", componentName);
                g66Var.d(new tk7(this, iBinder, (byte) 27));
                break;
            case 3:
                hz9 hz9Var = (hz9) obj;
                hz9Var.b.a("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                hz9Var.a().post(new jc8(this, iBinder));
                break;
            default:
                x1a x1aVar = (x1a) obj;
                x1aVar.b.g("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                x1aVar.a().post(new gz9(this, iBinder));
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        byte b = this.a;
        byte b2 = 1;
        Object obj = this.b;
        switch (b) {
            case 0:
                componentName.getClass();
                ((dj3) obj).g = null;
                break;
            case 1:
                if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                    Log.i("ServiceConnMgrImpl", "onServiceDisconnected: ".concat(String.valueOf(componentName)));
                }
                ((ef7) obj).u(new ug6(this, (byte) 13));
                break;
            case 2:
                g66 g66Var = (g66) obj;
                ((d39) g66Var.d).c("LmdServiceConnectionManager.onServiceDisconnected(%s)", componentName);
                g66Var.d(new re8(this, Tnaf.POW_2_WIDTH));
                break;
            case 3:
                hz9 hz9Var = (hz9) obj;
                hz9Var.b.a("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                hz9Var.a().post(new et9(this, b2));
                break;
            default:
                x1a x1aVar = (x1a) obj;
                x1aVar.b.g("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                x1aVar.a().post(new yw9(this, (byte) 1));
                break;
        }
    }
}
