package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class po5 {
    public final by1 a;
    public final bz1 b;
    public final int c;
    public final int d;
    public final Object e;

    public po5(by1 by1Var, bz1 bz1Var, int i, int i2, Object obj) {
        this.a = by1Var;
        this.b = bz1Var;
        this.c = i;
        this.d = i2;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof po5)) {
            return false;
        }
        po5 po5Var = (po5) obj;
        return nl2.c(this.a, po5Var.a) && nl2.c(this.b, po5Var.b) && this.c == po5Var.c && this.d == po5Var.d && nl2.c(this.e, po5Var.e);
    }

    public final int hashCode() {
        by1 by1Var = this.a;
        int iE = qu1.e(this.d, qu1.e(this.c, (((by1Var == null ? 0 : by1Var.hashCode()) * 31) + this.b.a) * 31, 31), 31);
        Object obj = this.e;
        return iE + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.a);
        sb.append(", fontWeight=");
        sb.append(this.b);
        sb.append(", fontStyle=");
        String str2 = "Invalid";
        int i = this.c;
        if (i == 0) {
            str = "Normal";
        } else {
            str = i == 1 ? "Italic" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", fontSynthesis=");
        int i2 = this.d;
        if (i2 == 0) {
            str2 = "None";
        } else if (i2 == 1) {
            str2 = "All";
        } else if (i2 == 2) {
            str2 = "Weight";
        } else if (i2 == 3) {
            str2 = "Style";
        }
        sb.append((Object) str2);
        sb.append(", resourceLoaderCacheKey=");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
