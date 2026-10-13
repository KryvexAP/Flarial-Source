package defpackage;

import android.content.Context;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ri5 {
    public final Context a;
    public final oq0 b;
    public final qg8 c;
    public final ScheduledThreadPoolExecutor e;
    public final pi5 g;
    public final lo d = new lo(0);
    public boolean f = false;

    public ri5(oq0 oq0Var, pi5 pi5Var, qg8 qg8Var, Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.b = oq0Var;
        this.g = pi5Var;
        this.c = qg8Var;
        this.a = context;
        this.e = scheduledThreadPoolExecutor;
    }

    public final synchronized void a(boolean z) {
        this.f = z;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0152 */
    /* JADX WARN: Code duplicated, block: B:32:0x00d8 A[Catch: IOException -> 0x008a, TryCatch #0 {IOException -> 0x008a, blocks: (B:15:0x002d, B:32:0x00d8, B:34:0x00e0, B:20:0x003f, B:22:0x0047, B:24:0x0077, B:27:0x008d, B:29:0x0095, B:31:0x00c5), top: B:82:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e0 A[Catch: IOException -> 0x008a, TRY_LEAVE, TryCatch #0 {IOException -> 0x008a, blocks: (B:15:0x002d, B:32:0x00d8, B:34:0x00e0, B:20:0x003f, B:22:0x0047, B:24:0x0077, B:27:0x008d, B:29:0x0095, B:31:0x00c5), top: B:82:0x002d }] */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x00e0, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 409
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ri5.b():boolean");
    }

    public final void c(long j) {
        this.e.schedule(new ha7(this, this.a, this.b, Math.min(Math.max(30L, 2 * j), 28800L)), j, TimeUnit.SECONDS);
        a(true);
    }
}
