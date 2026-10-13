package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class id0 {
    public static final hd0 b = new hd0();
    public final Object a;

    public /* synthetic */ id0(Object obj) {
        this.a = obj;
    }

    public static final Object a(Object obj) {
        if (obj instanceof hd0) {
            return null;
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof id0) {
            return nl2.c(this.a, ((id0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.a;
        if (obj instanceof gd0) {
            return ((gd0) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
