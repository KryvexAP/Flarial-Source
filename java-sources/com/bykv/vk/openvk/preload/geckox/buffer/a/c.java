package com.bykv.vk.openvk.preload.geckox.buffer.a;

import com.bykv.vk.openvk.preload.geckox.utils.CloseableUtils;
import defpackage.jt5;
import defpackage.yo1;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class c implements com.bykv.vk.openvk.preload.geckox.buffer.a {
    private long a;
    private long b;
    private RandomAccessFile c;
    private AtomicBoolean d = new AtomicBoolean(false);
    private File e;

    public c(long j, File file) throws IOException {
        this.a = j;
        this.e = file;
        file.getParentFile().mkdirs();
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            this.c = randomAccessFile;
            randomAccessFile.setLength(j);
        } catch (Exception e) {
            CloseableUtils.close(this.c);
            jt5.h("create raf swap failed! path: ", file.getAbsolutePath(), " caused by: ", e.getMessage(), e);
            throw null;
        }
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final int a(byte[] bArr, int i, int i2) throws IOException {
        if (this.d.get()) {
            yo1.h("released!");
            return 0;
        }
        if (bArr == null || bArr.length == 0 || i2 <= 0 || i < 0 || i >= bArr.length) {
            return 0;
        }
        if (i + i2 > bArr.length) {
            i2 = bArr.length - i;
        }
        synchronized (this) {
            try {
                long j = this.b;
                long j2 = this.a;
                if (j == j2) {
                    return 0;
                }
                if (((long) i2) + j > j2) {
                    i2 = (int) (j2 - j);
                }
                this.c.write(bArr, i, i2);
                this.b += (long) i2;
                return i2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final int b(byte[] bArr, int i, int i2) throws IOException {
        if (this.d.get()) {
            yo1.h("released!");
            return 0;
        }
        if (bArr == null || i2 <= 0 || i < 0 || i >= bArr.length) {
            return 0;
        }
        if (i + i2 > bArr.length) {
            i2 = bArr.length - i;
        }
        synchronized (this) {
            try {
                long j = this.b;
                long j2 = this.a;
                if (j == j2) {
                    return -1;
                }
                if (((long) i2) + j > j2) {
                    i2 = (int) (j2 - j);
                }
                int i3 = this.c.read(bArr, i, i2);
                if (i3 == -1) {
                    return -1;
                }
                this.b += (long) i3;
                return i3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final long c() throws IOException {
        if (!this.d.get()) {
            return this.b;
        }
        yo1.h("released!");
        return 0L;
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final int d() throws IOException {
        byte[] bArr = new byte[1];
        if (b(bArr) == 0) {
            return -1;
        }
        return bArr[0];
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final void e() {
        if (this.d.getAndSet(true)) {
            return;
        }
        CloseableUtils.close(this.c);
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final File f() {
        return this.e;
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final void a(int i) throws IOException {
        a(new byte[]{(byte) i});
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final void a(byte[] bArr) throws IOException {
        a(bArr, 0, bArr.length);
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final synchronized long a(long j) throws IOException {
        int iSkipBytes;
        if (this.d.get()) {
            throw new IOException("released!");
        }
        int i = (int) j;
        if (i == j) {
            iSkipBytes = this.c.skipBytes(i);
            this.b = this.c.getFilePointer();
        } else {
            throw new IOException("too large:".concat(String.valueOf(j)));
        }
        return iSkipBytes;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000e A[PHI: r0
      0x000e: PHI (r0v4 long) = (r0v2 long), (r0v3 long) binds: [B:5:0x000c, B:8:0x0014] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final void b(long j) throws IOException {
        if (!this.d.get()) {
            long j2 = 0;
            if (j < 0) {
                j = j2;
            } else {
                j2 = this.a;
                if (j > j2) {
                    j = j2;
                }
            }
            this.b = j;
            this.c.seek(j);
            return;
        }
        yo1.h("released!");
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final int b(byte[] bArr) throws IOException {
        return b(bArr, 0, bArr.length);
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final long b() {
        return this.a;
    }

    @Override // com.bykv.vk.openvk.preload.geckox.buffer.a
    public final void a() throws IOException {
        if (this.d.get()) {
            yo1.h("released!");
        }
    }
}
