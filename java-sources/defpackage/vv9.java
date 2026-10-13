package defpackage;

import android.content.Context;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vv9 extends v42 {
    public final HashMap d = new HashMap();
    public final Context e;
    public volatile pd6 f;
    public final oz1 g;
    public final short h;
    public final int i;

    public vv9(Context context, Looper looper) {
        g48 g48Var = new g48(this, (byte) 3);
        this.e = context.getApplicationContext();
        pd6 pd6Var = new pd6(looper, g48Var, (byte) 2);
        Looper.getMainLooper();
        this.f = pd6Var;
        this.g = oz1.n();
        this.h = (short) 5000;
        this.i = 300000;
    }

    @Override // defpackage.v42
    public final uo0 b(it9 it9Var, k18 k18Var, String str, Executor executor) {
        uo0 uo0VarA;
        HashMap map = this.d;
        synchronized (map) {
            try {
                eu9 eu9Var = (eu9) map.get(it9Var);
                if (executor == null) {
                    executor = null;
                }
                if (eu9Var == null) {
                    eu9Var = new eu9(this, it9Var);
                    eu9Var.a.put(k18Var, k18Var);
                    uo0VarA = eu9Var.a(str, executor);
                    map.put(it9Var, eu9Var);
                } else {
                    this.f.removeMessages(0, it9Var);
                    if (eu9Var.a.containsKey(k18Var)) {
                        String string = it9Var.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 81);
                        sb.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb.append(string);
                        throw new IllegalStateException(sb.toString());
                    }
                    eu9Var.a.put(k18Var, k18Var);
                    byte b = eu9Var.b;
                    if (b == 1) {
                        k18Var.onServiceConnected(eu9Var.f, eu9Var.d);
                    } else if (b == 2) {
                        uo0VarA = eu9Var.a(str, executor);
                    }
                    uo0VarA = null;
                }
                if (eu9Var.c) {
                    return uo0.f;
                }
                if (uo0VarA == null) {
                    uo0VarA = new uo0(-1, null, null);
                }
                return uo0VarA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
