package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class n80 extends s80 {
    public final int e;
    public final int f;

    public n80(byte[] bArr, int i, int i2) {
        super(bArr);
        s80.b(i, i + i2, bArr.length);
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.s80
    public final byte a(int i) {
        int i2 = this.f;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.b[this.e + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(pl4.l(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(qu1.l(i, i2, "Index > length: ", ", "));
    }

    @Override // defpackage.s80
    public final void e(int i, byte[] bArr) {
        System.arraycopy(this.b, this.e, bArr, 0, i);
    }

    @Override // defpackage.s80
    public final int f() {
        return this.e;
    }

    @Override // defpackage.s80
    public final byte g(int i) {
        return this.b[this.e + i];
    }

    @Override // defpackage.s80
    public final int size() {
        return this.f;
    }
}
