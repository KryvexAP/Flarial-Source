package com.applovin.shadow.okio;

import defpackage.r61;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface BufferedSink extends Sink, WritableByteChannel {
    @r61
    Buffer buffer();

    BufferedSink emit() throws IOException;

    BufferedSink emitCompleteSegments() throws IOException;

    @Override // com.applovin.shadow.okio.Sink, java.io.Flushable
    void flush() throws IOException;

    Buffer getBuffer();

    OutputStream outputStream();

    BufferedSink write(ByteString byteString) throws IOException;

    BufferedSink write(ByteString byteString, int i, int i2) throws IOException;

    BufferedSink write(Source source, long j) throws IOException;

    BufferedSink write(byte[] bArr) throws IOException;

    BufferedSink write(byte[] bArr, int i, int i2) throws IOException;

    long writeAll(Source source) throws IOException;

    BufferedSink writeByte(int i) throws IOException;

    BufferedSink writeDecimalLong(long j) throws IOException;

    BufferedSink writeHexadecimalUnsignedLong(long j) throws IOException;

    BufferedSink writeInt(int i) throws IOException;

    BufferedSink writeIntLe(int i) throws IOException;

    BufferedSink writeLong(long j) throws IOException;

    BufferedSink writeLongLe(long j) throws IOException;

    BufferedSink writeShort(int i) throws IOException;

    BufferedSink writeShortLe(int i) throws IOException;

    BufferedSink writeString(String str, int i, int i2, Charset charset) throws IOException;

    BufferedSink writeString(String str, Charset charset) throws IOException;

    BufferedSink writeUtf8(String str) throws IOException;

    BufferedSink writeUtf8(String str, int i, int i2) throws IOException;

    BufferedSink writeUtf8CodePoint(int i) throws IOException;
}
