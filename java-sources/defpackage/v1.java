package defpackage;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v1 extends p94 {
    @Override // defpackage.p94
    public final int a(int i) {
        return (j().nextInt() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // defpackage.p94
    public final int d() {
        return j().nextInt();
    }

    @Override // defpackage.p94
    public final long g() {
        return j().nextLong();
    }

    public Random j() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        threadLocalRandomCurrent.getClass();
        return threadLocalRandomCurrent;
    }
}
