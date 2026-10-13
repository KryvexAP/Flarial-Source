package com.applovin.shadow.okhttp3.internal.ws;

import com.applovin.shadow.okio.Buffer;
import com.applovin.shadow.okio.ByteString;
import com.applovin.shadow.okio.DeflaterSink;
import com.applovin.shadow.okio.Sink;
import defpackage.f60;
import defpackage.zb1;
import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class MessageDeflater implements Closeable {
    private final Buffer deflatedBytes;
    private final Deflater deflater;
    private final DeflaterSink deflaterSink;
    private final boolean noContextTakeover;

    public MessageDeflater(boolean z) {
        this.noContextTakeover = z;
        Buffer buffer = new Buffer();
        this.deflatedBytes = buffer;
        Deflater deflater = new Deflater(-1, true);
        this.deflater = deflater;
        this.deflaterSink = new DeflaterSink((Sink) buffer, deflater);
    }

    private final boolean endsWith(Buffer buffer, ByteString byteString) {
        return buffer.rangeEquals(buffer.size() - ((long) byteString.size()), byteString);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        this.deflaterSink.close();
    }

    public final void deflate(Buffer buffer) throws IOException {
        buffer.getClass();
        if (this.deflatedBytes.size() != 0) {
            zb1.l("Failed requirement.");
            return;
        }
        if (this.noContextTakeover) {
            this.deflater.reset();
        }
        this.deflaterSink.write(buffer, buffer.size());
        this.deflaterSink.flush();
        boolean zEndsWith = endsWith(this.deflatedBytes, MessageDeflaterKt.EMPTY_DEFLATE_BLOCK);
        Buffer buffer2 = this.deflatedBytes;
        if (zEndsWith) {
            long size = buffer2.size() - 4;
            Buffer.UnsafeCursor andWriteUnsafe$default = Buffer.readAndWriteUnsafe$default(this.deflatedBytes, null, 1, null);
            try {
                andWriteUnsafe$default.resizeBuffer(size);
                andWriteUnsafe$default.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    f60.j(andWriteUnsafe$default, th);
                    throw th2;
                }
            }
        } else {
            buffer2.writeByte(0);
        }
        Buffer buffer3 = this.deflatedBytes;
        buffer.write(buffer3, buffer3.size());
    }
}
