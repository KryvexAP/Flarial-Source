package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class te3 implements ve3 {
    public final String a;
    public final String b;
    public final Uri c;
    public final int d;
    public final long e;

    public te3(String str, String str2, Uri uri, int i, long j) {
        this.a = str;
        this.b = str2;
        this.c = uri;
        this.d = i;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof te3)) {
            return false;
        }
        te3 te3Var = (te3) obj;
        return this.a.equals(te3Var.a) && this.b.equals(te3Var.b) && this.c.equals(te3Var.c) && this.d == te3Var.d && this.e == te3Var.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + qu1.e(this.d, (this.c.hashCode() + pl4.f(this.a.hashCode() * 31, 31, this.b)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbS = pl4.s("ReadyForHandoff(sessionId=", this.a, ", secret=", this.b, ", streamUri=");
        sbS.append(this.c);
        sbS.append(", fileCount=");
        sbS.append(this.d);
        sbS.append(", totalBytes=");
        return qu1.o(this.e, ")", sbS);
    }
}
