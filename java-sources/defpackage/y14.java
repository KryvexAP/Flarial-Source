package defpackage;

import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class y14 extends v1 {
    @Override // defpackage.p94
    public final int f() {
        return ThreadLocalRandom.current().nextInt(1, 99999999);
    }

    @Override // defpackage.p94
    public final long h(long j, long j2) {
        return ThreadLocalRandom.current().nextLong(j, j2);
    }

    @Override // defpackage.p94
    public final long i() {
        return ThreadLocalRandom.current().nextLong(1000L);
    }
}
