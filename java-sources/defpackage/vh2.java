package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vh2 {
    public final Uri a;
    public final String b;

    public vh2(Uri uri, String str) {
        this.a = uri;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vh2)) {
            return false;
        }
        vh2 vh2Var = (vh2) obj;
        return this.a.equals(vh2Var.a) && nl2.c(this.b, vh2Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "IncomingArchiveRequest(uri=" + this.a + ", mimeType=" + this.b + ")";
    }
}
