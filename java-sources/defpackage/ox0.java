package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ox0 implements ServiceConnection {
    private Context mApplicationContext;

    public Context getApplicationContext() {
        return this.mApplicationContext;
    }

    public abstract void onCustomTabsServiceConnected(ComponentName componentName, kx0 kx0Var);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        xe2 xe2Var;
        if (this.mApplicationContext == null) {
            zb1.u("Custom Tabs Service connected before an applicationcontext has been provided.");
            return;
        }
        int i = we2.a;
        if (iBinder == null) {
            xe2Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(xe2.a9);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof xe2)) {
                ve2 ve2Var = new ve2();
                ve2Var.a = iBinder;
                xe2Var = ve2Var;
            } else {
                xe2Var = (xe2) iInterfaceQueryLocalInterface;
            }
        }
        onCustomTabsServiceConnected(componentName, new nx0(xe2Var, componentName));
    }

    public void setApplicationContext(Context context) {
        this.mApplicationContext = context;
    }
}
