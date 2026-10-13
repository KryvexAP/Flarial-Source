package com.bykv.vk.openvk.preload.a;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k<IN, OUT> extends d<IN, OUT> {
    private IN d;

    @Override // com.bykv.vk.openvk.preload.a.d
    public final Object a(b<OUT> bVar, IN in) throws Throwable {
        this.d = in;
        try {
            return bVar.a(a());
        } catch (i.a e) {
            return a((b) bVar, e.getCause());
        } catch (Throwable th) {
            return a((b) bVar, th);
        }
    }

    public abstract boolean a(Throwable th);

    public final IN g() {
        return this.d;
    }

    private Object a(b<OUT> bVar, Throwable th) throws Throwable {
        while (this.a(th)) {
            try {
                return bVar.a(this.a());
            } catch (i.a e) {
                th = e.getCause();
            }
        }
        throw th;
    }

    public OUT a() {
        return this.d;
    }
}
