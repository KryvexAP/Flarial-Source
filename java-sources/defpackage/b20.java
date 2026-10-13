package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b20 extends b01 {
    public long i;
    public int j;
    public byte k;

    @Override // defpackage.b01
    public final void l() {
        super.l();
        this.j = 0;
    }

    public final boolean p(b01 b01Var) {
        ByteBuffer byteBuffer;
        wp2.e(!b01Var.d(1073741824));
        wp2.e(!b01Var.d(268435456));
        wp2.e(!b01Var.d(4));
        int i = this.j;
        if (i > 0) {
            if (i >= this.k || b01Var.d(Integer.MIN_VALUE) != d(Integer.MIN_VALUE)) {
                return false;
            }
            ByteBuffer byteBuffer2 = b01Var.d;
            if (byteBuffer2 != null && (byteBuffer = this.d) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i2 = this.j;
        this.j = i2 + 1;
        if (i2 == 0) {
            this.f = b01Var.f;
            if (b01Var.d(1)) {
                this.b = 1;
            }
        }
        if (b01Var.d(Integer.MIN_VALUE)) {
            this.b = Integer.MIN_VALUE;
        }
        ByteBuffer byteBuffer3 = b01Var.d;
        if (byteBuffer3 != null) {
            n(byteBuffer3.remaining());
            this.d.put(byteBuffer3);
        }
        this.i = b01Var.f;
        return true;
    }
}
