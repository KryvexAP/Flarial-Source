package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class gh4 implements Serializable {
    public final Object a;

    public /* synthetic */ gh4(Object obj) {
        this.a = obj;
    }

    public static final /* synthetic */ gh4 a(Object obj) {
        return new gh4(obj);
    }

    public static final Throwable b(Object obj) {
        if (obj instanceof fh4) {
            return ((fh4) obj).a;
        }
        return null;
    }

    public static final boolean c(Object obj) {
        return !(obj instanceof fh4);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gh4) {
            return nl2.c(this.a, ((gh4) obj).a);
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
        if (obj instanceof fh4) {
            return ((fh4) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
