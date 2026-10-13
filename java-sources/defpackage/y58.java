package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y58 {
    public final String a;
    public final String b;
    public final Drawable c;

    public y58(String str, String str2, Drawable drawable) {
        this.a = str;
        if (str2 == null) {
            jt5.o("Null imageUrl");
            throw null;
        }
        this.b = str2;
        this.c = drawable;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof y58) {
            y58 y58Var = (y58) obj;
            String str = y58Var.a;
            String str2 = this.a;
            if (str2 != null ? str2.equals(str) : str == null) {
                if (this.b.equals(y58Var.b)) {
                    Drawable drawable = y58Var.c;
                    Drawable drawable2 = this.c;
                    if (drawable2 != null ? drawable2.equals(drawable) : drawable == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.b.hashCode();
        Drawable drawable = this.c;
        return (iHashCode * 1000003) ^ (drawable != null ? drawable.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String str = this.a;
        int length = String.valueOf(str).length();
        int length2 = strValueOf.length();
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(str2.length() + length + 42 + 7 + length2 + 1);
        pl4.y(sb, "OfflineAdAssets{advertiserName=", str, ", imageUrl=", str2);
        return ws0.l(sb, ", icon=", strValueOf, "}");
    }
}
