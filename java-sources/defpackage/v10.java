package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v10 extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ar4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v10(ar4 ar4Var, byte b) {
        super(0);
        this.a = b;
        this.b = ar4Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        ar4 ar4Var = this.b;
        switch (b) {
            case 0:
                AtomicLong atomicLong = ar4Var.d;
                long andIncrement = atomicLong.getAndIncrement();
                while (andIncrement == 0) {
                    andIncrement = atomicLong.getAndIncrement();
                }
                return Long.valueOf(andIncrement);
            default:
                AtomicLong atomicLong2 = ar4Var.d;
                long andIncrement2 = atomicLong2.getAndIncrement();
                while (andIncrement2 == 0) {
                    andIncrement2 = atomicLong2.getAndIncrement();
                }
                return Long.valueOf(andIncrement2);
        }
    }
}
