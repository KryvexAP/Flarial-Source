package com.applovin.shadow.okio;

import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class NioFileSystemFileHandle extends FileHandle {
    private final FileChannel fileChannel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NioFileSystemFileHandle(boolean z, FileChannel fileChannel) {
        super(z);
        fileChannel.getClass();
        this.fileChannel = fileChannel;
    }

    @Override // com.applovin.shadow.okio.FileHandle
    public synchronized void protectedClose() {
        this.fileChannel.close();
    }

    @Override // com.applovin.shadow.okio.FileHandle
    public synchronized void protectedFlush() {
        this.fileChannel.force(true);
    }

    @Override // com.applovin.shadow.okio.FileHandle
    public synchronized int protectedRead(long j, byte[] bArr, int i, int i2) {
        bArr.getClass();
        this.fileChannel.position(j);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i, i2);
        int i3 = 0;
        while (i3 < i2) {
            int i4 = this.fileChannel.read(byteBufferWrap);
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
        NioFileSystemFileHandle nioFileSystemFileHandle;
        try {
            try {
                long size = size();
                long j2 = j - size;
                if (j2 > 0) {
                    int i = (int) j2;
                    nioFileSystemFileHandle = this;
                    nioFileSystemFileHandle.protectedWrite(size, new byte[i], 0, i);
                } else {
                    nioFileSystemFileHandle = this;
                    nioFileSystemFileHandle.fileChannel.truncate(j);
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
        return this.fileChannel.size();
    }

    @Override // com.applovin.shadow.okio.FileHandle
    public synchronized void protectedWrite(long j, byte[] bArr, int i, int i2) {
        bArr.getClass();
        this.fileChannel.position(j);
        this.fileChannel.write(ByteBuffer.wrap(bArr, i, i2));
    }
}
