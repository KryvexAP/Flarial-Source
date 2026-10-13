package com.applovin.shadow.okio;

import defpackage.qu1;
import defpackage.yo1;
import defpackage.zb1;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class GzipSource implements Source {
    private final CRC32 crc;
    private final Inflater inflater;
    private final InflaterSource inflaterSource;
    private byte section;
    private final RealBufferedSource source;

    public GzipSource(Source source) {
        source.getClass();
        RealBufferedSource realBufferedSource = new RealBufferedSource(source);
        this.source = realBufferedSource;
        Inflater inflater = new Inflater(true);
        this.inflater = inflater;
        this.inflaterSource = new InflaterSource((BufferedSource) realBufferedSource, inflater);
        this.crc = new CRC32();
    }

    private final void checkEqual(String str, int i, int i2) throws IOException {
        if (i2 != i) {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i2), Integer.valueOf(i)}, 3)));
        }
    }

    private final void consumeHeader() throws IOException {
        this.source.require(10L);
        byte b = this.source.bufferField.getByte(3L);
        boolean z = ((b >> 1) & 1) == 1;
        if (z) {
            updateCrc(this.source.bufferField, 0L, 10L);
        }
        checkEqual("ID1ID2", 8075, this.source.readShort());
        this.source.skip(8L);
        if (((b >> 2) & 1) == 1) {
            this.source.require(2L);
            if (z) {
                updateCrc(this.source.bufferField, 0L, 2L);
            }
            long shortLe = this.source.bufferField.readShortLe() & 65535;
            this.source.require(shortLe);
            if (z) {
                updateCrc(this.source.bufferField, 0L, shortLe);
            }
            this.source.skip(shortLe);
        }
        if (((b >> 3) & 1) == 1) {
            long jIndexOf = this.source.indexOf((byte) 0);
            if (jIndexOf == -1) {
                zb1.x();
                return;
            } else {
                if (z) {
                    updateCrc(this.source.bufferField, 0L, jIndexOf + 1);
                }
                this.source.skip(jIndexOf + 1);
            }
        }
        if (((b >> 4) & 1) == 1) {
            long jIndexOf2 = this.source.indexOf((byte) 0);
            if (jIndexOf2 == -1) {
                zb1.x();
                return;
            } else {
                if (z) {
                    updateCrc(this.source.bufferField, 0L, jIndexOf2 + 1);
                }
                this.source.skip(jIndexOf2 + 1);
            }
        }
        if (z) {
            checkEqual("FHCRC", this.source.readShortLe(), (short) this.crc.getValue());
            this.crc.reset();
        }
    }

    private final void consumeTrailer() throws IOException {
        checkEqual("CRC", this.source.readIntLe(), (int) this.crc.getValue());
        checkEqual("ISIZE", this.source.readIntLe(), (int) this.inflater.getBytesWritten());
    }

    private final void updateCrc(Buffer buffer, long j, long j2) {
        Segment segment = buffer.head;
        segment.getClass();
        while (true) {
            int i = segment.limit;
            int i2 = segment.pos;
            if (j < i - i2) {
                break;
            }
            j -= (long) (i - i2);
            segment = segment.next;
            segment.getClass();
        }
        while (j2 > 0) {
            int i3 = (int) (((long) segment.pos) + j);
            int iMin = (int) Math.min(segment.limit - i3, j2);
            this.crc.update(segment.data, i3, iMin);
            j2 -= (long) iMin;
            segment = segment.next;
            segment.getClass();
            j = 0;
        }
    }

    @Override // com.applovin.shadow.okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.inflaterSource.close();
    }

    @Override // com.applovin.shadow.okio.Source
    public long read(Buffer buffer, long j) throws IOException {
        buffer.getClass();
        if (j < 0) {
            zb1.h(qu1.n(j, "byteCount < 0: "));
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        byte b = this.section;
        if (b == 0) {
            consumeHeader();
            this.section = (byte) 1;
            b = 1;
        }
        if (b == 1) {
            long size = buffer.size();
            long j2 = this.inflaterSource.read(buffer, j);
            if (j2 != -1) {
                updateCrc(buffer, size, j2);
                return j2;
            }
            this.section = (byte) 2;
            b = 2;
        }
        if (b == 2) {
            consumeTrailer();
            this.section = (byte) 3;
            if (!this.source.exhausted()) {
                yo1.h("gzip finished without exhausting source");
                return 0L;
            }
        }
        return -1L;
    }

    @Override // com.applovin.shadow.okio.Source
    public Timeout timeout() {
        return this.source.timeout();
    }
}
