package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class e94 extends InputStream {
    public int a;
    public int b;
    public final /* synthetic */ g94 c;

    public e94(g94 g94Var, d94 d94Var) {
        this.c = g94Var;
        this.a = g94Var.o(d94Var.b + 4);
        this.b = d94Var.c;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (bArr == null) {
            jt5.o("buffer");
            return 0;
        }
        if ((i | i2) < 0 || i2 > bArr.length - i) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i3 = this.b;
        if (i3 <= 0) {
            return -1;
        }
        if (i2 > i3) {
            i2 = i3;
        }
        int i4 = this.a;
        g94 g94Var = this.c;
        g94Var.l(i4, i, i2, bArr);
        this.a = g94Var.o(this.a + i2);
        this.b -= i2;
        return i2;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        g94 g94Var = this.c;
        RandomAccessFile randomAccessFile = g94Var.a;
        if (this.b == 0) {
            return -1;
        }
        randomAccessFile.seek(this.a);
        int i = randomAccessFile.read();
        this.a = g94Var.o(this.a + 1);
        this.b--;
        return i;
    }
}
