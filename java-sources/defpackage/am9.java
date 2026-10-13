package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class am9 implements gs6 {
    public static final fm9 h = fm9.d(am9.class);
    public final String a;
    public ByteBuffer d;
    public long e;
    public ra4 g;
    public long f = -1;
    public boolean c = true;
    public boolean b = true;

    public am9(String str) {
        this.a = str;
    }

    public final synchronized void a() {
        try {
            if (this.c) {
                return;
            }
            try {
                fm9 fm9Var = h;
                String str = this.a;
                fm9Var.b(str.length() != 0 ? "mem mapping ".concat(str) : new String("mem mapping "));
                ra4 ra4Var = this.g;
                long j = this.e;
                long j2 = this.f;
                ByteBuffer byteBuffer = (ByteBuffer) ra4Var.b;
                int iPosition = byteBuffer.position();
                byteBuffer.position((int) j);
                ByteBuffer byteBufferSlice = byteBuffer.slice();
                byteBufferSlice.limit((int) j2);
                byteBuffer.position(iPosition);
                this.d = byteBufferSlice;
                this.c = true;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.gs6
    public final void b(ra4 ra4Var, ByteBuffer byteBuffer, long j, bs6 bs6Var) {
        this.e = ra4Var.h();
        byteBuffer.remaining();
        this.f = j;
        this.g = ra4Var;
        ((ByteBuffer) ra4Var.b).position((int) (ra4Var.h() + j));
        this.c = false;
        this.b = false;
        d();
    }

    public abstract void c(ByteBuffer byteBuffer);

    public final synchronized void d() {
        try {
            a();
            fm9 fm9Var = h;
            String str = this.a;
            fm9Var.b(str.length() != 0 ? "parsing details of ".concat(str) : new String("parsing details of "));
            ByteBuffer byteBuffer = this.d;
            if (byteBuffer != null) {
                this.b = true;
                byteBuffer.rewind();
                c(byteBuffer);
                if (byteBuffer.remaining() > 0) {
                    byteBuffer.slice();
                }
                this.d = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
