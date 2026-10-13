package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface uu1 extends ii {
    @Override // defpackage.ii
    default pu5 a(pm5 pm5Var) {
        return new ft4(this);
    }

    float b(float f, float f2, float f3, long j);

    default float c(float f, float f2, float f3) {
        return b(f, f2, f3, d(f, f2, f3));
    }

    long d(float f, float f2, float f3);

    float e(float f, float f2, float f3, long j);
}
