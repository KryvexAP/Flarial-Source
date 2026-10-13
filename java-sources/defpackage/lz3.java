package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class lz3 implements m15 {
    public final z50 a;
    public final o50 b;
    public mp4 c;
    public int d;
    public boolean e;
    public long f;

    public lz3(z50 z50Var) {
        this.a = z50Var;
        o50 buffer = z50Var.getBuffer();
        this.b = buffer;
        mp4 mp4Var = buffer.a;
        this.c = mp4Var;
        this.d = mp4Var != null ? mp4Var.b : -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r3 == r5.b) goto L15;
     */
    @Override // defpackage.m15
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long read(defpackage.o50 r9, long r10) {
        /*
            r8 = this;
            r9.getClass()
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L65
            boolean r3 = r8.e
            if (r3 != 0) goto L5f
            mp4 r3 = r8.c
            o50 r4 = r8.b
            if (r3 == 0) goto L27
            mp4 r5 = r4.a
            if (r3 != r5) goto L21
            int r3 = r8.d
            r5.getClass()
            int r5 = r5.b
            if (r3 != r5) goto L21
            goto L27
        L21:
            java.lang.String r8 = "Peek source is invalid because upstream source was used"
            defpackage.zb1.u(r8)
            return r0
        L27:
            if (r2 != 0) goto L2a
            return r0
        L2a:
            long r0 = r8.f
            r2 = 1
            long r0 = r0 + r2
            z50 r2 = r8.a
            boolean r0 = r2.request(r0)
            if (r0 != 0) goto L3a
            r8 = -1
            return r8
        L3a:
            mp4 r0 = r8.c
            if (r0 != 0) goto L48
            mp4 r0 = r4.a
            if (r0 == 0) goto L48
            r8.c = r0
            int r0 = r0.b
            r8.d = r0
        L48:
            long r0 = r4.b
            long r2 = r8.f
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r10, r0)
            o50 r2 = r8.b
            long r4 = r8.f
            r3 = r9
            r2.m(r3, r4, r6)
            long r9 = r8.f
            long r9 = r9 + r6
            r8.f = r9
            return r6
        L5f:
            java.lang.String r8 = "closed"
            defpackage.zb1.u(r8)
            return r0
        L65:
            java.lang.String r8 = "byteCount < 0: "
            java.lang.String r8 = defpackage.qu1.n(r10, r8)
            defpackage.zb1.h(r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lz3.read(o50, long):long");
    }

    @Override // defpackage.m15
    public final jh5 timeout() {
        return this.a.timeout();
    }
}
