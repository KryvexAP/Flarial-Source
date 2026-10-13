package com.applovin.shadow.okio;

import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class JvmFileHandle extends FileHandle {
    private final RandomAccessFile randomAccessFile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JvmFileHandle(boolean z, RandomAccessFile randomAccessFile) {
        super(z);
        randomAccessFile.getClass();
        this.randomAccessFile = randomAccessFile;
    }

    @Override // com.applovin.shadow.okio.FileHandle
    public synchronized void protectedClose() {
        this.randomAccessFile.close();
    }

    @Override // com.applovin.shadow.okio.FileHandle
    public synchronized void protectedFlush() {
        this.randomAccessFile.getFD().sync();
    }

    @Override // com.applovin.shadow.okio.FileHandle
    public synchronized int protectedRead(long j, byte[] bArr, int i, int i2) {
        bArr.getClass();
        this.randomAccessFile.seek(j);
        int i3 = 0;
        while (i3 < i2) {
            int i4 = this.randomAccessFile.read(bArr, i, i2 - i3);
            if (i4 == -1) {
                if (i3 != 0) {
                    break;
                }
                return -1;
            }
            i3 += i4;
        }
        return i3;
    }

    @Override // com.applovin.shadow.okio.FileHandle
    public synchronized void protectedResize(long j) throws Throwable {
        JvmFileHandle jvmFileHandle;
        try {
            try {
                long size = size();
                long j2 = j - size;
                if (j2 > 0) {
                    int i = (int) j2;
                    jvmFileHandle = this;
                    jvmFileHandle.protectedWrite(size, new byte[i], 0, i);
                } else {
                    jvmFileHandle = this;
                    jvmFileHandle.randomAccessFile.setLength(j);
                }
                return;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
        throw th;
    }

    @Override // com.applovin.shadow.okio.FileHandle
    public synchronized long protectedSize() {
        return this.randomAccessFile.length();
    }

    @Override // com.applovin.shadow.okio.FileHandle
    public synchronized void protectedWrite(long j, byte[] bArr, int i, int i2) {
        bArr.getClass();
        this.randomAccessFile.seek(j);
        this.randomAccessFile.write(bArr, i, i2);
    }
}
