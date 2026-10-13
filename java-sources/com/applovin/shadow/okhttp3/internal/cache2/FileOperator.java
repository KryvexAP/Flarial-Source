package com.applovin.shadow.okhttp3.internal.cache2;

import com.applovin.shadow.okio.Buffer;
import defpackage.yo1;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class FileOperator {
    private final FileChannel fileChannel;

    public FileOperator(FileChannel fileChannel) {
        fileChannel.getClass();
        this.fileChannel = fileChannel;
    }

    public final void read(long j, Buffer buffer, long j2) throws IOException {
        buffer.getClass();
        if (j2 < 0) {
            yo1.a();
            return;
        }
        long j3 = j;
        long j4 = j2;
        while (j4 > 0) {
            long jTransferTo = this.fileChannel.transferTo(j3, j4, buffer);
            j3 += jTransferTo;
            j4 -= jTransferTo;
        }
    }

    public final void write(long j, Buffer buffer, long j2) throws IOException {
        buffer.getClass();
        if (j2 < 0 || j2 > buffer.size()) {
            yo1.a();
            return;
        }
        long j3 = j;
        long j4 = j2;
        while (j4 > 0) {
            long jTransferFrom = this.fileChannel.transferFrom(buffer, j3, j4);
            j3 += jTransferFrom;
            j4 -= jTransferFrom;
        }
    }
}
