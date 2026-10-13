package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ni7 {
    public pi7 a;
    public f28 b;
    public Context c;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicBoolean e = new AtomicBoolean(false);
    public long f = -1;
    public long g = -1;

    public final void a(pi7 pi7Var, f28 f28Var, Context context) {
        if (this.d.getAndSet(true)) {
            return;
        }
        this.a = pi7Var;
        this.b = f28Var;
        w37 w37Var = d47.Df;
        sw6 sw6Var = sw6.e;
        this.f = ((Long) sw6Var.c.a(w37Var)).longValue();
        this.g = ((Long) sw6Var.c.a(d47.Ef)).longValue();
        this.c = context;
    }
}
