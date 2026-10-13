package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sg8 {
    public final LinkedBlockingDeque a = new LinkedBlockingDeque();
    public final Callable b;
    public final pi7 c;

    public sg8(xz7 xz7Var, pi7 pi7Var) {
        this.b = xz7Var;
        this.c = pi7Var;
    }

    public final synchronized void a(int i) {
        LinkedBlockingDeque linkedBlockingDeque = this.a;
        int size = i - linkedBlockingDeque.size();
        for (int i2 = 0; i2 < size; i2++) {
            linkedBlockingDeque.add(this.c.c(this.b));
        }
    }

    public final synchronized uw2 b() {
        a(1);
        return (uw2) this.a.poll();
    }
}
