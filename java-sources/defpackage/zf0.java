package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zf0 implements Closeable {
    public final vq a;
    public final Object b;
    public final f22 c;
    public d22 d;

    public zf0(vq vqVar, Object obj, f22 f22Var) {
        vqVar.getClass();
        obj.getClass();
        this.a = vqVar;
        this.b = obj;
        this.c = f22Var;
        this.d = new n2((byte) 17);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.invoke();
    }
}
