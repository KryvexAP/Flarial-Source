package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wt8 implements mt8, pp8 {
    public static final String[] g = {"android:establish_vpn_service", "android:establish_vpn_manager"};
    public final Context a;
    public final ExecutorService b;
    public long c = 0;
    public long d = 0;
    public long e = -1;
    public boolean f = false;

    public wt8(Context context, ExecutorService executorService, String[] strArr) {
        this.a = context;
        this.b = executorService;
    }

    @Override // defpackage.mt8
    public final void a(HashMap map, Context context, View view) {
        d();
    }

    @Override // defpackage.mt8
    public final void b(HashMap map) {
        d();
    }

    @Override // defpackage.mt8
    public final void c(HashMap map) {
        long j;
        long j2;
        d();
        synchronized (this) {
            try {
                j = this.f ? this.d - this.c : -1L;
            } catch (Throwable th) {
                throw th;
            }
        }
        map.put("vs", Long.valueOf(j));
        synchronized (this) {
            j2 = this.e;
            this.e = -1L;
        }
        map.put("vf", Long.valueOf(j2));
    }

    public final void d() {
        synchronized (this) {
            try {
                if (this.f) {
                    this.d = System.currentTimeMillis();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.pp8
    public final uw2 zza() {
        if (Build.VERSION.SDK_INT < 30) {
            return d19.b;
        }
        n19 n19Var = new n19(Executors.callable(new re8((Object) this, (byte) 15), null));
        this.b.execute(n19Var);
        return n19Var;
    }
}
