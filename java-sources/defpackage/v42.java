package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v42 {
    public static final Object a = new Object();
    public static vv9 b;
    public static HandlerThread c;

    public static vv9 a(Context context) {
        vv9 vv9Var;
        synchronized (a) {
            try {
                vv9Var = b;
                if (vv9Var == null) {
                    vv9Var = new vv9(context.getApplicationContext(), context.getMainLooper());
                    b = vv9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return vv9Var;
    }

    public abstract uo0 b(it9 it9Var, k18 k18Var, String str, Executor executor);

    public final void c(String str, ServiceConnection serviceConnection, boolean z) {
        it9 it9Var = new it9(str, z);
        vv9 vv9Var = (vv9) this;
        zr7.s(serviceConnection, "ServiceConnection must not be null");
        HashMap map = vv9Var.d;
        synchronized (map) {
            try {
                eu9 eu9Var = (eu9) map.get(it9Var);
                if (eu9Var == null) {
                    String string = it9Var.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 50);
                    sb.append("Nonexistent connection status for service config: ");
                    sb.append(string);
                    throw new IllegalStateException(sb.toString());
                }
                if (!eu9Var.a.containsKey(serviceConnection)) {
                    String string2 = it9Var.toString();
                    StringBuilder sb2 = new StringBuilder(string2.length() + 76);
                    sb2.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb2.append(string2);
                    throw new IllegalStateException(sb2.toString());
                }
                eu9Var.a.remove(serviceConnection);
                if (eu9Var.a.isEmpty()) {
                    vv9Var.f.sendMessageDelayed(vv9Var.f.obtainMessage(0, it9Var), vv9Var.h);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
