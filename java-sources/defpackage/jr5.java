package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jr5 extends mr5 {
    public final /* synthetic */ Method b;
    public final /* synthetic */ int c;

    public jr5(int i, Method method) {
        this.b = method;
        this.c = i;
    }

    @Override // defpackage.mr5
    public final Object a(Class cls) {
        String strG = bf7.g(cls);
        if (strG == null) {
            return this.b.invoke(null, cls, Integer.valueOf(this.c));
        }
        zb1.s("UnsafeAllocator is used for non-instantiable type: ".concat(strG));
        return null;
    }
}
