package com.applovin.shadow.okio;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.zb1;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class Throttler {
    private long allocatedUntil;
    private long bytesPerSecond;
    private final Condition condition;
    private final ReentrantLock lock;
    private long maxByteCount;
    private long waitByteCount;

    public Throttler(long j) {
        this.allocatedUntil = j;
        this.waitByteCount = 8192L;
        this.maxByteCount = 262144L;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.lock = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        conditionNewCondition.getClass();
        this.condition = conditionNewCondition;
    }

    public static /* synthetic */ void bytesPerSecond$default(Throttler throttler, long j, long j2, long j3, int i, Object obj) {
        if ((i & 2) != 0) {
            j2 = throttler.waitByteCount;
        }
        long j4 = j2;
        if ((i & 4) != 0) {
            j3 = throttler.maxByteCount;
        }
        throttler.bytesPerSecond(j, j4, j3);
    }

    private final long bytesToNanos(long j) {
        return (j * C.NANOS_PER_SECOND) / this.bytesPerSecond;
    }

    private final long nanosToBytes(long j) {
        return (j * this.bytesPerSecond) / C.NANOS_PER_SECOND;
    }

    public final long byteCountOrWaitNanos$okio(long j, long j2) {
        if (this.bytesPerSecond == 0) {
            return j2;
        }
        long jMax = Math.max(this.allocatedUntil - j, 0L);
        long jNanosToBytes = this.maxByteCount - nanosToBytes(jMax);
        if (jNanosToBytes >= j2) {
            this.allocatedUntil = j + jMax + bytesToNanos(j2);
            return j2;
        }
        long j3 = this.waitByteCount;
        long j4 = this.maxByteCount;
        if (jNanosToBytes >= j3) {
            this.allocatedUntil = j + bytesToNanos(j4);
            return jNanosToBytes;
        }
        long jMin = Math.min(j3, j2);
        long jBytesToNanos = jMax + bytesToNanos(jMin - j4);
        if (jBytesToNanos != 0) {
            return -jBytesToNanos;
        }
        this.allocatedUntil = j + bytesToNanos(this.maxByteCount);
        return jMin;
    }

    public final void bytesPerSecond(long j, long j2, long j3) {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (j < 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (j2 <= 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (j3 < j2) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            this.bytesPerSecond = j;
            this.waitByteCount = j2;
            this.maxByteCount = j3;
            this.condition.signalAll();
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final Condition getCondition() {
        return this.condition;
    }

    public final ReentrantLock getLock() {
        return this.lock;
    }

    public final Sink sink(Sink sink) {
        sink.getClass();
        return new ForwardingSink(sink) { // from class: com.applovin.shadow.okio.Throttler.sink.1
            @Override // com.applovin.shadow.okio.ForwardingSink, com.applovin.shadow.okio.Sink
            public void write(Buffer buffer, long j) throws IOException {
                buffer.getClass();
                while (j > 0) {
                    try {
                        long jTake$okio = this.take$okio(j);
                        super.write(buffer, jTake$okio);
                        j -= jTake$okio;
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException("interrupted");
                    }
                }
            }
        };
    }

    public final Source source(Source source) {
        source.getClass();
        return new ForwardingSource(source) { // from class: com.applovin.shadow.okio.Throttler.source.1
            @Override // com.applovin.shadow.okio.ForwardingSource, com.applovin.shadow.okio.Source
            public long read(Buffer buffer, long j) throws InterruptedIOException {
                buffer.getClass();
                try {
                    return super.read(buffer, this.take$okio(j));
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException("interrupted");
                }
            }
        };
    }

    public final long take$okio(long j) {
        if (j <= 0) {
            zb1.l("Failed requirement.");
            return 0L;
        }
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        while (true) {
            try {
                long jByteCountOrWaitNanos$okio = byteCountOrWaitNanos$okio(System.nanoTime(), j);
                if (jByteCountOrWaitNanos$okio >= 0) {
                    reentrantLock.unlock();
                    return jByteCountOrWaitNanos$okio;
                }
                this.condition.awaitNanos(-jByteCountOrWaitNanos$okio);
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public Throttler() {
        this(System.nanoTime());
    }

    public final void bytesPerSecond(long j, long j2) {
        bytesPerSecond$default(this, j, j2, 0L, 4, null);
    }

    public final void bytesPerSecond(long j) {
        bytesPerSecond$default(this, j, 0L, 0L, 6, null);
    }
}
