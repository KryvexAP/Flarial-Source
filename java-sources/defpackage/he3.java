package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class he3 {
    public final WeakReference a;
    public final d22 b;
    public boolean c = false;

    public he3(WeakReference weakReference, d22 d22Var) {
        this.a = weakReference;
        this.b = d22Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof he3)) {
            return false;
        }
        he3 he3Var = (he3) obj;
        return this.a.equals(he3Var.a) && this.b.equals(he3Var.b) && this.c == he3Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        boolean z = this.c;
        StringBuilder sb = new StringBuilder("PendingOptionalReturn(activity=");
        sb.append(this.a);
        sb.append(", onContinue=");
        sb.append(this.b);
        sb.append(", sawPause=");
        return ws0.m(sb, z, ")");
    }
}
