package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class op0 {
    public final Uri a;
    public final boolean b;

    public op0(boolean z, Uri uri) {
        this.a = uri;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!op0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        op0 op0Var = (op0) obj;
        return this.a.equals(op0Var.a) && this.b == op0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
