package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hv9 extends iv9 {
    @Override // defpackage.iv9
    public final byte a(int i) {
        if (((47 - (i + 1)) | i) >= 0) {
            return this.b[i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(pl4.l(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(jm3.d(i, "Index > length: ", ", 47"));
    }

    @Override // defpackage.iv9
    public final byte b(int i) {
        return this.b[i];
    }

    @Override // defpackage.iv9
    public final int d() {
        return 47;
    }
}
