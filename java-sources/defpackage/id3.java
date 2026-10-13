package defpackage;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class id3 implements Closeable {
    public final RandomAccessFile a;
    public final FileChannel b;
    public final FileLock c;

    public id3(RandomAccessFile randomAccessFile, FileChannel fileChannel, FileLock fileLock) {
        this.a = randomAccessFile;
        this.b = fileChannel;
        this.c = fileLock;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.c.release();
        } catch (Throwable unused) {
        }
        try {
            this.b.close();
        } catch (Throwable unused2) {
        }
        try {
            this.a.close();
        } catch (Throwable unused3) {
        }
    }
}
