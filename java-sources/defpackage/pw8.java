package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pw8 {
    public static final nw8 a = new nw8();
    public static final ow8 b = new ow8(-1);
    public static final ow8 c = new ow8(1);

    public pw8 a(Object obj, Object obj2, Comparator comparator) {
        return nw8.f(comparator.compare(obj, obj2));
    }

    public pw8 b(int i, int i2) {
        return nw8.f(Integer.compare(i, i2));
    }

    public pw8 c(boolean z, boolean z2) {
        return nw8.f(Boolean.compare(z2, z));
    }

    public pw8 d(boolean z, boolean z2) {
        return nw8.f(Boolean.compare(z, z2));
    }

    public int e() {
        return 0;
    }
}
