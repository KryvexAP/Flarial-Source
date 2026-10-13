package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v0a extends kn9 {
    public long h;
    public int i;
    public byte j;

    @Override // defpackage.kn9
    public final void a() {
        super.a();
        this.i = 0;
    }

    public final boolean h() {
        return this.i > 0;
    }

    public final boolean i(kn9 kn9Var) {
        ByteBuffer byteBuffer;
        sc7.T(!kn9Var.c(1073741824));
        sc7.T(!kn9Var.c(268435456));
        sc7.T(!kn9Var.c(4));
        if (h()) {
            if (this.i >= this.j) {
                return false;
            }
            ByteBuffer byteBuffer2 = kn9Var.d;
            if (byteBuffer2 != null && (byteBuffer = this.d) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i = this.i;
        this.i = i + 1;
        if (i == 0) {
            this.e = kn9Var.e;
            if (kn9Var.c(1)) {
                this.a = 1;
            }
        }
        ByteBuffer byteBuffer3 = kn9Var.d;
        if (byteBuffer3 != null) {
            d(byteBuffer3.remaining());
            this.d.put(byteBuffer3);
        }
        this.h = kn9Var.e;
        return true;
    }
}
