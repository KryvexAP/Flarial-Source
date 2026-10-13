package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class l30 extends InputStream {
    public final /* synthetic */ byte a;
    public final Object b;

    public l30(ho3 ho3Var) {
        this.a = (byte) 3;
        this.b = ho3Var.a.slice();
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 1:
                return (int) Math.min(((o50) obj).b, 2147483647L);
            case 2:
                return ((l30) obj).available();
            case 3:
                return ((ByteBuffer) obj).remaining();
            case 4:
                ia4 ia4Var = (ia4) obj;
                if (!ia4Var.c) {
                    return (int) Math.min(ia4Var.b.b, 2147483647L);
                }
                yo1.h("closed");
                return 0;
            default:
                return super.available();
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                su0.f((t70) obj);
                break;
            case 1:
                break;
            case 2:
                super.close();
                ((l30) obj).close();
                break;
            case 3:
            default:
                super.close();
                break;
            case 4:
                ((ia4) obj).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        switch (this.a) {
            case 3:
                ((ByteBuffer) this.b).mark();
                break;
            default:
                super.mark(i);
                break;
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        switch (this.a) {
            case 3:
                return true;
            default:
                return super.markSupported();
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                bArr.getClass();
                t70 t70Var = (t70) obj;
                if (!t70Var.h()) {
                    if (t70Var.f().exhausted()) {
                        b69.B(new qp(t70Var, null, (byte) 1));
                    }
                    n50 n50VarF = t70Var.f();
                    n50VarF.getClass();
                    int iB = t70Var.f().b(i, Math.min((int) n50VarF.c, i2) + i, bArr);
                    if (iB >= 0) {
                        return iB;
                    }
                    if (!t70Var.h()) {
                        return 0;
                    }
                }
                return -1;
            case 1:
                bArr.getClass();
                return ((o50) obj).read(bArr, i, i2);
            case 2:
                bArr.getClass();
                return ((l30) obj).read(bArr, i, i2);
            case 3:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                if (!byteBuffer.hasRemaining()) {
                    return -1;
                }
                int iMin = Math.min(i2, byteBuffer.remaining());
                byteBuffer.get(bArr, i, iMin);
                return iMin;
            default:
                bArr.getClass();
                ia4 ia4Var = (ia4) obj;
                o50 o50Var = ia4Var.b;
                if (ia4Var.c) {
                    yo1.h("closed");
                    return 0;
                }
                qc.l(bArr.length, i, i2);
                if (o50Var.b == 0 && ia4Var.a.read(o50Var, 8192L) == -1) {
                    return -1;
                }
                return o50Var.read(bArr, i, i2);
        }
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        switch (this.a) {
            case 3:
                try {
                    ((ByteBuffer) this.b).reset();
                    return;
                } catch (InvalidMarkException e) {
                    throw new IOException(e);
                }
            default:
                super.reset();
                return;
        }
    }

    public String toString() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 1:
                return ((o50) obj) + ".inputStream()";
            case 4:
                return ((ia4) obj) + ".inputStream()";
            default:
                return super.toString();
        }
    }

    @Override // java.io.InputStream
    public long transferTo(OutputStream outputStream) throws IOException {
        switch (this.a) {
            case 4:
                outputStream.getClass();
                ia4 ia4Var = (ia4) this.b;
                o50 o50Var = ia4Var.b;
                if (ia4Var.c) {
                    yo1.h("closed");
                    return 0L;
                }
                long j = 0;
                while (true) {
                    if (o50Var.b == 0 && ia4Var.a.read(o50Var, 8192L) == -1) {
                        return j;
                    }
                    long j2 = o50Var.b;
                    j += j2;
                    qc.l(j2, 0L, j2);
                    mp4 mp4Var = o50Var.a;
                    while (j2 > 0) {
                        mp4Var.getClass();
                        int iMin = (int) Math.min(j2, mp4Var.c - mp4Var.b);
                        outputStream.write(mp4Var.a, mp4Var.b, iMin);
                        int i = mp4Var.b + iMin;
                        mp4Var.b = i;
                        long j3 = iMin;
                        o50Var.b -= j3;
                        j2 -= j3;
                        if (i == mp4Var.c) {
                            mp4 mp4VarA = mp4Var.a();
                            o50Var.a = mp4VarA;
                            pp4.a(mp4Var);
                            mp4Var = mp4VarA;
                        }
                    }
                }
                break;
            default:
                return super.transferTo(outputStream);
        }
    }

    public /* synthetic */ l30(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final void d() {
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                t70 t70Var = (t70) obj;
                if (t70Var.h()) {
                    return -1;
                }
                if (t70Var.f().exhausted()) {
                    b69.B(new qp(t70Var, null, (byte) 1));
                }
                if (t70Var.h()) {
                    return -1;
                }
                return t70Var.f().readByte() & 255;
            case 1:
                o50 o50Var = (o50) obj;
                if (o50Var.b > 0) {
                    return o50Var.readByte() & 255;
                }
                return -1;
            case 2:
                return ((l30) obj).read();
            case 3:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                if (byteBuffer.hasRemaining()) {
                    return byteBuffer.get() & 255;
                }
                return -1;
            default:
                ia4 ia4Var = (ia4) obj;
                o50 o50Var2 = ia4Var.b;
                if (ia4Var.c) {
                    yo1.h("closed");
                    return 0;
                }
                if (o50Var2.b == 0 && ia4Var.a.read(o50Var2, 8192L) == -1) {
                    return -1;
                }
                return o50Var2.readByte() & 255;
        }
    }
}
