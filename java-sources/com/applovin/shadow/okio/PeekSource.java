package com.applovin.shadow.okio;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class PeekSource implements Source {
    private final Buffer buffer;
    private boolean closed;
    private int expectedPos;
    private Segment expectedSegment;
    private long pos;
    private final BufferedSource upstream;

    public PeekSource(BufferedSource bufferedSource) {
        bufferedSource.getClass();
        this.upstream = bufferedSource;
        Buffer buffer = bufferedSource.getBuffer();
        this.buffer = buffer;
        Segment segment = buffer.head;
        this.expectedSegment = segment;
        this.expectedPos = segment != null ? segment.pos : -1;
    }

    @Override // com.applovin.shadow.okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.closed = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r3 == r4.pos) goto L15;
     */
    @Override // com.applovin.shadow.okio.Source
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long read(com.applovin.shadow.okio.Buffer r9, long r10) {
        /*
            r8 = this;
            r9.getClass()
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L6e
            boolean r3 = r8.closed
            if (r3 != 0) goto L68
            com.applovin.shadow.okio.Segment r3 = r8.expectedSegment
            if (r3 == 0) goto L27
            com.applovin.shadow.okio.Buffer r4 = r8.buffer
            com.applovin.shadow.okio.Segment r4 = r4.head
            if (r3 != r4) goto L21
            int r3 = r8.expectedPos
            r4.getClass()
            int r4 = r4.pos
            if (r3 != r4) goto L21
            goto L27
        L21:
            java.lang.String r8 = "Peek source is invalid because upstream source was used"
            defpackage.zb1.u(r8)
            return r0
        L27:
            if (r2 != 0) goto L2a
            return r0
        L2a:
            com.applovin.shadow.okio.BufferedSource r0 = r8.upstream
            long r1 = r8.pos
            r3 = 1
            long r1 = r1 + r3
            boolean r0 = r0.request(r1)
            if (r0 != 0) goto L3a
            r8 = -1
            return r8
        L3a:
            com.applovin.shadow.okio.Segment r0 = r8.expectedSegment
            if (r0 != 0) goto L4d
            com.applovin.shadow.okio.Buffer r0 = r8.buffer
            com.applovin.shadow.okio.Segment r0 = r0.head
            if (r0 == 0) goto L4d
            r8.expectedSegment = r0
            r0.getClass()
            int r0 = r0.pos
            r8.expectedPos = r0
        L4d:
            com.applovin.shadow.okio.Buffer r0 = r8.buffer
            long r0 = r0.size()
            long r2 = r8.pos
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r10, r0)
            com.applovin.shadow.okio.Buffer r2 = r8.buffer
            long r4 = r8.pos
            r3 = r9
            r2.copyTo(r3, r4, r6)
            long r9 = r8.pos
            long r9 = r9 + r6
            r8.pos = r9
            return r6
        L68:
            java.lang.String r8 = "closed"
            defpackage.zb1.u(r8)
            return r0
        L6e:
            java.lang.String r8 = "byteCount < 0: "
            java.lang.String r8 = defpackage.qu1.n(r10, r8)
            defpackage.zb1.h(r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.shadow.okio.PeekSource.read(com.applovin.shadow.okio.Buffer, long):long");
    }

    @Override // com.applovin.shadow.okio.Source
    public Timeout timeout() {
        return this.upstream.timeout();
    }
}
