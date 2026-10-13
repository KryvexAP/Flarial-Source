package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kj0 {
    public static final ij0 a = new ij0();
    public static final jj0 b = new jj0(-1);
    public static final jj0 c = new jj0(1);

    public kj0 a(int i, int i2) {
        int i3;
        if (i < i2) {
            i3 = -1;
        } else {
            i3 = i > i2 ? 1 : 0;
        }
        return ij0.f(i3);
    }

    public kj0 b(Object obj, Object obj2, Comparator comparator) {
        return ij0.f(comparator.compare(obj, obj2));
    }

    public kj0 c(boolean z, boolean z2) {
        int i;
        if (z == z2) {
            i = 0;
        } else {
            i = z ? 1 : -1;
        }
        return ij0.f(i);
    }

    public kj0 d(boolean z, boolean z2) {
        int i;
        if (z2 == z) {
            i = 0;
        } else {
            i = z2 ? 1 : -1;
        }
        return ij0.f(i);
    }

    public int e() {
        return 0;
    }
}
