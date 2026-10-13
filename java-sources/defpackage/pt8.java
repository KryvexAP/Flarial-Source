package defpackage;

import android.content.Context;
import android.net.NetworkCapabilities;
import android.view.View;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pt8 implements mt8, pp8 {
    public final Context a;
    public final ExecutorService b;
    public NetworkCapabilities c = null;

    public pt8(Context context, ExecutorService executorService) {
        this.a = context;
        this.b = executorService;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0035 A[Catch: all -> 0x0019, DONT_GENERATE, TRY_LEAVE, TryCatch #1 {all -> 0x0019, blocks: (B:7:0x000a, B:9:0x000e, B:11:0x0015, B:15:0x001b, B:17:0x0024, B:19:0x0028, B:21:0x0031, B:23:0x0035), top: B:34:0x000a }] */
    @Override // defpackage.mt8
    public final void c(HashMap map) {
        NetworkCapabilities networkCapabilities;
        long j;
        synchronized (this) {
            networkCapabilities = this.c;
        }
        map.put("ntc", networkCapabilities);
        synchronized (this) {
            try {
                NetworkCapabilities networkCapabilities2 = this.c;
                if (networkCapabilities2 != null) {
                    if (networkCapabilities2.hasTransport(4)) {
                        j = 2;
                    } else if (this.c.hasTransport(1)) {
                        j = 1;
                    } else {
                        j = this.c.hasTransport(0) ? 0L : -1L;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        map.put("nt", Long.valueOf(j));
    }

    @Override // defpackage.pp8
    public final uw2 zza() {
        n19 n19Var = new n19(Executors.callable(new re8(this, (byte) 14), null));
        this.b.execute(n19Var);
        return n19Var;
    }

    @Override // defpackage.mt8
    public final void b(HashMap map) {
    }

    @Override // defpackage.mt8
    public final void a(HashMap map, Context context, View view) {
    }
}
