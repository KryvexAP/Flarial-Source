package defpackage;

import com.google.protobuf.t;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fh0 extends t {
    public final ByteBuffer e;
    public final int f;

    public fh0(ByteBuffer byteBuffer) {
        super(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining());
        this.e = byteBuffer;
        this.f = byteBuffer.position();
    }

    @Override // com.google.protobuf.t, com.google.protobuf.CodedOutputStream
    public final void flush() {
        this.e.position(getTotalBytesWritten() + this.f);
    }
}
