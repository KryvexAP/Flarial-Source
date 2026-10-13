package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class eu9 implements ServiceConnection {
    public final HashMap a = new HashMap();
    public byte b = 2;
    public boolean c;
    public IBinder d;
    public final it9 e;
    public ComponentName f;
    public final /* synthetic */ vv9 g;

    public eu9(vv9 vv9Var, it9 it9Var) {
        this.g = vv9Var;
        this.e = it9Var;
    }

    public final uo0 a(String str, Executor executor) {
        try {
            Intent intentA = ui6.a(this.g.e, this.e);
            this.b = (byte) 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(wd7.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                vv9 vv9Var = this.g;
                oz1 oz1Var = vv9Var.g;
                Context context = vv9Var.e;
                it9 it9Var = this.e;
                boolean zX = oz1Var.x(context, str, intentA, this, 4225, executor);
                this.c = zX;
                if (zX) {
                    vv9Var.f.sendMessageDelayed(vv9Var.f.obtainMessage(1, it9Var), vv9Var.i);
                    return uo0.f;
                }
                this.b = (byte) 2;
                try {
                    vv9Var.g.t(vv9Var.e, this);
                } catch (IllegalArgumentException unused) {
                }
                return new uo0(16, null, null);
            } finally {
                StrictMode.setVmPolicy(vmPolicy);
            }
        } catch (rh6 e) {
            return e.a;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        vv9 vv9Var = this.g;
        synchronized (vv9Var.d) {
            try {
                vv9Var.f.removeMessages(1, this.e);
                this.d = iBinder;
                this.f = componentName;
                Iterator it = this.a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.b = (byte) 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        vv9 vv9Var = this.g;
        synchronized (vv9Var.d) {
            try {
                vv9Var.f.removeMessages(1, this.e);
                this.d = null;
                this.f = componentName;
                Iterator it = this.a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.b = (byte) 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
