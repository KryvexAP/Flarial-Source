package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ut8 implements Comparable, Serializable {
    public static final ut8 b = new ut8(0);
    public static final ut8 c = new ut8(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ ut8(byte b2) {
        this.a = b2;
    }

    public final void a(StringBuilder sb) {
        switch (this.a) {
            case 0:
                throw new AssertionError();
            default:
                sb.append("(-∞");
                return;
        }
    }

    public final void b(StringBuilder sb) {
        switch (this.a) {
            case 0:
                sb.append("+∞)");
                return;
            default:
                throw new AssertionError();
        }
    }

    public final int c(ut8 ut8Var) {
        switch (this.a) {
            case 0:
                return ut8Var == this ? 0 : 1;
            default:
                return ut8Var == this ? 0 : -1;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        switch (this.a) {
            case 0:
                return ((ut8) obj) == this ? 0 : 1;
            default:
                return ((ut8) obj) == this ? 0 : -1;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ut8) {
            try {
                if (c((ut8) obj) == 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
        }
        return System.identityHashCode(this);
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "+∞";
            default:
                return "-∞";
        }
    }
}
