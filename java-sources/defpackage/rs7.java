package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rs7 {
    public final AtomicLong a;

    public rs7(bg8 bg8Var) {
        AtomicLong atomicLong = new AtomicLong();
        this.a = atomicLong;
        atomicLong.set(((fg8) bg8Var.a.b).u.get());
    }

    public final void a(long j) {
        this.a.set(j);
    }
}
