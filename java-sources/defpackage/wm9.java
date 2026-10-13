package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wm9 extends ox0 {
    public final WeakReference b;

    public wm9(o47 o47Var) {
        this.b = new WeakReference(o47Var);
    }

    @Override // defpackage.ox0
    public final void onCustomTabsServiceConnected(ComponentName componentName, kx0 kx0Var) {
        px0 px0VarC;
        o47 o47Var = (o47) this.b.get();
        if (o47Var != null) {
            o47Var.b = (nx0) kx0Var;
            try {
                ((ve2) kx0Var.a).v1();
            } catch (RemoteException unused) {
            }
            uo8 uo8Var = o47Var.d;
            if (uo8Var != null) {
                o47 o47Var2 = (o47) uo8Var.b;
                nx0 nx0Var = o47Var2.b;
                if (nx0Var == null) {
                    o47Var2.a = null;
                    px0VarC = null;
                } else {
                    px0VarC = o47Var2.a;
                    if (px0VarC == null) {
                        px0VarC = nx0Var.c(null);
                        o47Var2.a = px0VarC;
                    }
                }
                lx0 lx0Var = new lx0(px0VarC);
                fy9.z(lx0Var, (Bundle) uo8Var.c);
                mx0 mx0VarA = lx0Var.a();
                Intent intent = mx0VarA.a;
                Context context = (Context) uo8Var.d;
                intent.setPackage(vm9.a(context));
                mx0VarA.a(context, (Uri) uo8Var.e);
                Activity activity = (Activity) context;
                wm9 wm9Var = o47Var2.c;
                if (wm9Var == null) {
                    return;
                }
                activity.unbindService(wm9Var);
                o47Var2.b = null;
                o47Var2.a = null;
                o47Var2.c = null;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        o47 o47Var = (o47) this.b.get();
        if (o47Var != null) {
            o47Var.b = null;
            o47Var.a = null;
        }
    }
}
