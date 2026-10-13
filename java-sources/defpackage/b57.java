package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b57 {
    public static af0 a;
    public static final Object b = new Object();

    public b57(Context context) {
        af0 af0Var;
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        synchronized (b) {
            try {
                if (a == null) {
                    d47.a(context);
                    if (((Boolean) sw6.e.c.a(d47.y5)).booleanValue()) {
                        af0Var = ju6.l(context);
                    } else {
                        af0Var = new af0(new yr6(new u36(context.getApplicationContext(), (byte) 5)), new ur6(new fx5((byte) 7)));
                        af0Var.r();
                    }
                    a = af0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final n17 a(int i, String str, HashMap map, byte[] bArr) {
        n17 n17Var = new n17();
        od6 od6Var = new od6((Object) this, (Object) str, (Object) n17Var, (byte) 4);
        pq9 pq9Var = new pq9();
        z07 z07Var = new z07(this, i, str, n17Var, od6Var, bArr, map, pq9Var);
        if (pq9.c()) {
            try {
                Map mapE = z07Var.e();
                byte[] bArr2 = bArr == null ? null : bArr;
                if (pq9.c()) {
                    pq9Var.e("onNetworkRequest", new uo8((Object) str, (Object) "GET", (Object) mapE, (Object) bArr2, (byte) 8));
                }
            } catch (cr6 e) {
                String message = e.getMessage();
                int i2 = w18.b;
                w18.i(message);
            }
        }
        a.s(z07Var);
        return n17Var;
    }
}
