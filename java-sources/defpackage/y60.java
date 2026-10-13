package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class y60 extends e31 {
    @Override // defpackage.e31
    public final Object b(Object obj) {
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        byteBuffer.clear();
        byteBuffer.order(ByteOrder.BIG_ENDIAN);
        return byteBuffer;
    }

    @Override // defpackage.e31
    public final Object d() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4098);
        byteBufferAllocate.getClass();
        return byteBufferAllocate;
    }

    @Override // defpackage.e31
    public final void i(Object obj) {
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        byteBuffer.getClass();
        if (byteBuffer.capacity() != 4098) {
            zb1.u("Check failed.");
        } else if (byteBuffer.isDirect()) {
            zb1.u("Check failed.");
        }
    }
}
