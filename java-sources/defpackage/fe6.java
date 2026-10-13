package defpackage;

import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fe6 extends rh4 {
    public final PendingIntent a;
    public final boolean b;

    public fe6(PendingIntent pendingIntent, boolean z) {
        if (pendingIntent == null) {
            jt5.o("Null pendingIntent");
            throw null;
        }
        this.a = pendingIntent;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rh4) {
            fe6 fe6Var = (fe6) ((rh4) obj);
            if (this.a.equals(fe6Var.a) && this.b == fe6Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (true != this.b ? 1237 : 1231) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return ws0.m(ws0.p("ReviewInfo{pendingIntent=", this.a.toString(), ", isNoOp="), this.b, "}");
    }
}
