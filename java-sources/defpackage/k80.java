package defpackage;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class k80 extends FilterInputStream {
    public final /* synthetic */ byte a = 1;
    public long b;
    public long c;

    public k80(InputStream inputStream, long j) {
        super(inputStream);
        this.c = -1L;
        inputStream.getClass();
        sc7.U("limit must be non-negative", j >= 0);
        this.b = j;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        long jMin;
        switch (this.a) {
            case 0:
                jMin = Math.min(((FilterInputStream) this).in.available(), this.b);
                break;
            case 1:
            default:
                return super.available();
            case 2:
                jMin = Math.min(((FilterInputStream) this).in.available(), this.b);
                break;
        }
        return (int) jMin;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        switch (this.a) {
            case 0:
                synchronized (this) {
                    ((FilterInputStream) this).in.mark(i);
                    this.c = this.b;
                }
                return;
            case 1:
            default:
                super.mark(i);
                return;
            case 2:
                synchronized (this) {
                    ((FilterInputStream) this).in.mark(i);
                    this.c = this.b;
                }
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        switch (this.a) {
            case 0:
                long j = this.b;
                if (j == 0) {
                    return -1;
                }
                int i3 = ((FilterInputStream) this).in.read(bArr, i, (int) Math.min(i2, j));
                if (i3 != -1) {
                    this.b -= (long) i3;
                }
                return i3;
            case 1:
                int i4 = super.read(bArr, i, i2);
                if (i4 != -1) {
                    this.c += (long) i4;
                }
                return i4;
            default:
                long j2 = this.b;
                if (j2 == 0) {
                    return -1;
                }
                int i5 = ((FilterInputStream) this).in.read(bArr, i, (int) Math.min(i2, j2));
                if (i5 != -1) {
                    this.b -= (long) i5;
                }
                return i5;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        switch (this.a) {
            case 0:
                synchronized (this) {
                    if (!((FilterInputStream) this).in.markSupported()) {
                        throw new IOException("Mark not supported");
                    }
                    if (this.c == -1) {
                        throw new IOException("Mark not set");
                    }
                    ((FilterInputStream) this).in.reset();
                    this.b = this.c;
                }
                return;
            case 1:
            default:
                super.reset();
                return;
            case 2:
                synchronized (this) {
                    if (!((FilterInputStream) this).in.markSupported()) {
                        throw new IOException("Mark not supported");
                    }
                    if (this.c == -1) {
                        throw new IOException("Mark not set");
                    }
                    ((FilterInputStream) this).in.reset();
                    this.b = this.c;
                }
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        switch (this.a) {
            case 0:
                long jSkip = ((FilterInputStream) this).in.skip(Math.min(j, this.b));
                this.b -= jSkip;
                return jSkip;
            case 1:
            default:
                return super.skip(j);
            case 2:
                long jSkip2 = ((FilterInputStream) this).in.skip(Math.min(j, this.b));
                this.b -= jSkip2;
                return jSkip2;
        }
    }

    public k80(BufferedInputStream bufferedInputStream, long j) {
        super(bufferedInputStream);
        this.b = j;
    }

    public k80(InputStream inputStream) {
        super(inputStream);
        this.c = -1L;
        this.b = 1048577L;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        switch (this.a) {
            case 0:
                if (this.b == 0) {
                    return -1;
                }
                int i = ((FilterInputStream) this).in.read();
                if (i != -1) {
                    this.b--;
                }
                return i;
            case 1:
                int i2 = super.read();
                if (i2 != -1) {
                    this.c++;
                }
                return i2;
            default:
                if (this.b == 0) {
                    return -1;
                }
                int i3 = ((FilterInputStream) this).in.read();
                if (i3 != -1) {
                    this.b--;
                }
                return i3;
        }
    }
}
