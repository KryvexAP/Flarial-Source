package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wf5 {
    public final String a;
    public String b;
    public boolean c = false;
    public jx3 d = null;

    public wf5(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wf5)) {
            return false;
        }
        wf5 wf5Var = (wf5) obj;
        return nl2.c(this.a, wf5Var.a) && nl2.c(this.b, wf5Var.b) && this.c == wf5Var.c && nl2.c(this.d, wf5Var.d);
    }

    public final int hashCode() {
        int iH = pl4.h(pl4.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        jx3 jx3Var = this.d;
        return iH + (jx3Var == null ? 0 : jx3Var.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextSubstitution(layoutCache=");
        sb.append(this.d);
        sb.append(", isShowingSubstitution=");
        return pl4.p(sb, this.c, ')');
    }
}
