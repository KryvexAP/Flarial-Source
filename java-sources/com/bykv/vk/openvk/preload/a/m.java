package com.bykv.vk.openvk.preload.a;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class m<IN> implements b<IN> {
    private b<IN> a;

    public m(b<IN> bVar) {
        this.a = bVar;
    }

    @Override // com.bykv.vk.openvk.preload.a.b
    public final <I> I a(Class<? extends d<I, ?>> cls) {
        return (I) this.a.a((Class) cls);
    }

    @Override // com.bykv.vk.openvk.preload.a.b
    public final <O> O b(Class<? extends d<?, O>> cls) {
        return (O) this.a.b(cls);
    }

    @Override // com.bykv.vk.openvk.preload.a.b
    public final Object a(IN in) throws Exception {
        throw new UnsupportedOperationException();
    }
}
