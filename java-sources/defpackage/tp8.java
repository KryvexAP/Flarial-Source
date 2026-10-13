package defpackage;

import android.content.Context;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tp8 implements pp8 {
    public static final yy6 u;
    public final Context a;
    public final fp8 b;
    public final ExecutorService c;
    public final ep8 d;
    public final boolean e;
    public final String f;
    public final long g;
    public final long h;
    public final double i;
    public final String j;
    public final long k;
    public final AtomicBoolean l = new AtomicBoolean(false);
    public final Object m = new Object();
    public final Object n = new Object();
    public final Object o = new Object();
    public final yt6 p = zt6.y();
    public final ArrayList q = new ArrayList();
    public boolean r = false;
    public final HashMap s = new HashMap();
    public final int t;

    static {
        xy6 xy6VarY = yy6.y();
        xy6VarY.c();
        ((yy6) xy6VarY.b).z(17);
        u = (yy6) xy6VarY.e();
    }

    public tp8(Context context, fp8 fp8Var, ExecutorService executorService, ep8 ep8Var, Random random, String str, long j, long j2, double d, String str2, int i, long j3) {
        this.a = context;
        this.b = fp8Var;
        this.c = executorService;
        this.d = ep8Var;
        this.f = str;
        this.g = j;
        this.h = j2;
        this.i = d;
        this.j = str2;
        this.t = i;
        this.k = j3;
        this.e = random.nextDouble() < d;
    }

    public final void a(int i, long j, Throwable th, String str) {
        long jLongValue;
        if (this.e) {
            synchronized (this.n) {
                try {
                    ArrayList arrayList = this.q;
                    synchronized (this.o) {
                        try {
                            HashMap map = this.s;
                            Integer numValueOf = Integer.valueOf(i);
                            Long l = (Long) map.get(numValueOf);
                            if (l == null) {
                                l = 0L;
                            }
                            jLongValue = 1 + l.longValue();
                            map.put(numValueOf, Long.valueOf(jLongValue));
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    arrayList.add(new rp8(i, j, th, str, jLongValue));
                    if (!this.r) {
                        this.r = true;
                        this.b.a(this.h, new sp8(this, (byte) 1));
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void b(zt6 zt6Var) {
        try {
            hz6 hz6VarY = iz6.y();
            yy6 yy6Var = u;
            hz6VarY.c();
            ((iz6) hz6VarY.b).A(yy6Var);
            fz6 fz6VarY = gz6.y();
            fz6VarY.c();
            ((gz6) fz6VarY.b).z(zt6Var);
            gz6 gz6Var = (gz6) fz6VarY.e();
            hz6VarY.c();
            ((iz6) hz6VarY.b).z(gz6Var);
            this.d.a(this.f, true, ((iz6) hz6VarY.e()).b(), CommonGatewayClient.HEADER_PROTOBUF);
        } catch (RuntimeException unused) {
        }
    }

    @Override // defpackage.pp8
    public final uw2 zza() {
        n19 n19Var = new n19(Executors.callable(new sp8(this, (byte) 0), null));
        this.c.execute(n19Var);
        return n19Var;
    }
}
