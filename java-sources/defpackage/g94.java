package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class g94 implements Closeable {
    public static final Logger g = Logger.getLogger(g94.class.getName());
    public final RandomAccessFile a;
    public int b;
    public int c;
    public d94 d;
    public d94 e;
    public final byte[] f;

    public g94(File file) throws IOException {
        byte[] bArr = new byte[16];
        this.f = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i = 0;
                for (int i2 = 0; i2 < 4; i2++) {
                    q(i, iArr[i2], bArr2);
                    i += 4;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    yo1.h("Rename failed!");
                    throw null;
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.a = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int iJ = j(0, bArr);
        this.b = iJ;
        if (iJ <= randomAccessFile2.length()) {
            this.c = j(4, bArr);
            int iJ2 = j(8, bArr);
            int iJ3 = j(12, bArr);
            this.d = i(iJ2);
            this.e = i(iJ3);
            return;
        }
        throw new IOException("File is truncated. Expected length: " + this.b + ", Actual length: " + randomAccessFile2.length());
    }

    public static int j(int i, byte[] bArr) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    public static void q(int i, int i2, byte[] bArr) {
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >> 16);
        bArr[i + 2] = (byte) (i2 >> 8);
        bArr[i + 3] = (byte) i2;
    }

    public final void b(byte[] bArr) {
        int iO;
        int length = bArr.length;
        synchronized (this) {
            if (length >= 0) {
                if (length <= bArr.length) {
                    c(length);
                    boolean zH = h();
                    if (zH) {
                        iO = 16;
                    } else {
                        d94 d94Var = this.e;
                        iO = o(d94Var.b + 4 + d94Var.c);
                    }
                    d94 d94Var2 = new d94(iO, length, (byte) 0);
                    q(0, length, this.f);
                    m(iO, 4, this.f);
                    m(iO + 4, length, bArr);
                    p(this.b, this.c + 1, zH ? iO : this.d.b, iO);
                    this.e = d94Var2;
                    this.c++;
                    if (zH) {
                        this.d = d94Var2;
                    }
                }
            }
            throw new IndexOutOfBoundsException();
        }
    }

    public final void c(int i) throws IOException {
        int i2 = i + 4;
        int iN = this.b - n();
        if (iN >= i2) {
            return;
        }
        int i3 = this.b;
        do {
            iN += i3;
            i3 <<= 1;
        } while (iN < i2);
        RandomAccessFile randomAccessFile = this.a;
        randomAccessFile.setLength(i3);
        randomAccessFile.getChannel().force(true);
        d94 d94Var = this.e;
        int iO = o(d94Var.b + 4 + d94Var.c);
        if (iO < this.d.b) {
            FileChannel channel = randomAccessFile.getChannel();
            channel.position(this.b);
            long j = iO - 4;
            if (channel.transferTo(16L, j, channel) != j) {
                zb1.s("Copied insufficient number of bytes!");
                return;
            }
        }
        int i4 = this.e.b;
        int i5 = this.d.b;
        if (i4 < i5) {
            int i6 = (this.b + i4) - 16;
            p(i3, this.c, i5, i6);
            this.e = new d94(i6, this.e.c, (byte) 0);
        } else {
            p(i3, this.c, i5, i4);
        }
        this.b = i3;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.a.close();
    }

    public final synchronized void d(f94 f94Var) {
        int iO = this.d.b;
        for (int i = 0; i < this.c; i++) {
            d94 d94VarI = i(iO);
            f94Var.f(new e94(this, d94VarI), d94VarI.c);
            iO = o(d94VarI.b + 4 + d94VarI.c);
        }
    }

    public final synchronized boolean h() {
        return this.c == 0;
    }

    public final d94 i(int i) throws IOException {
        if (i == 0) {
            return d94.d;
        }
        RandomAccessFile randomAccessFile = this.a;
        randomAccessFile.seek(i);
        return new d94(i, randomAccessFile.readInt(), (byte) 0);
    }

    public final synchronized void k() {
        if (h()) {
            throw new NoSuchElementException();
        }
        byte b = 0;
        if (this.c == 1) {
            synchronized (this) {
                p(4096, 0, 0, 0);
                this.c = 0;
                d94 d94Var = d94.d;
                this.d = d94Var;
                this.e = d94Var;
                if (this.b > 4096) {
                    RandomAccessFile randomAccessFile = this.a;
                    randomAccessFile.setLength(4096L);
                    randomAccessFile.getChannel().force(true);
                }
                this.b = 4096;
            }
        } else {
            d94 d94Var2 = this.d;
            int iO = o(d94Var2.b + 4 + d94Var2.c);
            l(iO, 0, 4, this.f);
            int iJ = j(0, this.f);
            p(this.b, this.c - 1, iO, this.e.b);
            this.c--;
            this.d = new d94(iO, iJ, b);
        }
    }

    public final void l(int i, int i2, int i3, byte[] bArr) throws IOException {
        int iO = o(i);
        int i4 = iO + i3;
        int i5 = this.b;
        RandomAccessFile randomAccessFile = this.a;
        if (i4 <= i5) {
            randomAccessFile.seek(iO);
            randomAccessFile.readFully(bArr, i2, i3);
            return;
        }
        int i6 = i5 - iO;
        randomAccessFile.seek(iO);
        randomAccessFile.readFully(bArr, i2, i6);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i2 + i6, i3 - i6);
    }

    public final void m(int i, int i2, byte[] bArr) throws IOException {
        int iO = o(i);
        int i3 = iO + i2;
        int i4 = this.b;
        RandomAccessFile randomAccessFile = this.a;
        if (i3 <= i4) {
            randomAccessFile.seek(iO);
            randomAccessFile.write(bArr, 0, i2);
            return;
        }
        int i5 = i4 - iO;
        randomAccessFile.seek(iO);
        randomAccessFile.write(bArr, 0, i5);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i5, i2 - i5);
    }

    public final int n() {
        if (this.c == 0) {
            return 16;
        }
        d94 d94Var = this.e;
        int i = d94Var.b;
        int i2 = this.d.b;
        return i >= i2 ? (i - i2) + 4 + d94Var.c + 16 : (((i + 4) + d94Var.c) + this.b) - i2;
    }

    public final int o(int i) {
        int i2 = this.b;
        return i < i2 ? i : (i + 16) - i2;
    }

    public final void p(int i, int i2, int i3, int i4) throws IOException {
        int[] iArr = {i, i2, i3, i4};
        int i5 = 0;
        int i6 = 0;
        while (true) {
            byte[] bArr = this.f;
            if (i5 >= 4) {
                RandomAccessFile randomAccessFile = this.a;
                randomAccessFile.seek(0L);
                randomAccessFile.write(bArr);
                return;
            } else {
                q(i6, iArr[i5], bArr);
                i6 += 4;
                i5++;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(g94.class.getSimpleName());
        sb.append("[fileLength=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", first=");
        sb.append(this.d);
        sb.append(", last=");
        sb.append(this.e);
        sb.append(", element lengths=[");
        try {
            d(new yi(sb));
        } catch (IOException e) {
            g.log(Level.WARNING, "read error", (Throwable) e);
        }
        sb.append("]]");
        return sb.toString();
    }
}
