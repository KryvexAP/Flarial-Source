package defpackage;

import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xr0 {
    private volatile /* synthetic */ Object current = ig1.a;

    static {
        AtomicReferenceFieldUpdater.newUpdater(xr0.class, Object.class, "current");
    }

    public final Object a(Object obj) {
        return ((Map) this.current).get(obj);
    }
}
