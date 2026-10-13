package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class gr5 extends zg4 implements m15 {
    public final n83 a;
    public final long b;

    public gr5(n83 n83Var, long j) {
        this.a = n83Var;
        this.b = j;
    }

    @Override // defpackage.zg4
    public final long contentLength() {
        return this.b;
    }

    @Override // defpackage.zg4
    public final n83 contentType() {
        return this.a;
    }

    @Override // defpackage.m15
    public final long read(o50 o50Var, long j) {
        o50Var.getClass();
        throw new IllegalStateException("Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)");
    }

    @Override // defpackage.zg4
    public final z50 source() {
        return new ia4(this);
    }

    @Override // defpackage.m15
    public final jh5 timeout() {
        return jh5.d;
    }

    @Override // defpackage.zg4, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
