package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cm7 {
    public final zl7 a;
    public final f28 b;

    public cm7(zl7 zl7Var, f28 f28Var) {
        this.a = zl7Var;
        this.b = f28Var;
    }

    public final void a(Context context, ev5 ev5Var) {
        w37 w37Var = d47.Jf;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        if (((Boolean) c47Var.a(w37Var)).booleanValue()) {
            Executor threadPoolExecutor = qi7.a;
            if (((Boolean) c47Var2.a(d47.Lf)).booleanValue()) {
                bm7 bm7Var = new bm7(((Integer) c47Var2.a(d47.Nf)).intValue());
                int iIntValue = ((Integer) c47Var2.a(d47.Mf)).intValue();
                threadPoolExecutor = new ThreadPoolExecutor(iIntValue, iIntValue, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), bm7Var);
            }
            threadPoolExecutor.execute(new kp0((Object) this, (Object) context, (Object) ev5Var, (byte) 15));
        }
    }
}
