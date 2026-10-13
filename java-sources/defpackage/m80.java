package defpackage;

import com.google.protobuf.ByteString;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class m80 extends r80 {
    public final int b;
    public final int c;

    public m80(byte[] bArr, int i, int i2) {
        super(bArr);
        ByteString.checkRange(i, i + i2, bArr.length);
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.r80, com.google.protobuf.ByteString
    public final byte byteAt(int i) {
        ByteString.checkIndex(i, this.c);
        return this.a[this.b + i];
    }

    @Override // defpackage.r80, com.google.protobuf.ByteString
    public final void copyToInternal(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.a, this.b + i, bArr, i2, i3);
    }

    @Override // defpackage.r80
    public final int d() {
        return this.b;
    }

    @Override // defpackage.r80, com.google.protobuf.l, com.google.protobuf.ByteString
    public final byte internalByteAt(int i) {
        return this.a[this.b + i];
    }

    @Override // defpackage.r80, com.google.protobuf.ByteString
    public final int size() {
        return this.c;
    }
}
