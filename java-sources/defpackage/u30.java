package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class u30 {
    public ge a = null;
    public ta b = null;
    public jb0 c = null;
    public ef d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u30)) {
            return false;
        }
        u30 u30Var = (u30) obj;
        return nl2.c(this.a, u30Var.a) && nl2.c(this.b, u30Var.b) && nl2.c(this.c, u30Var.c) && nl2.c(this.d, u30Var.d);
    }

    public final int hashCode() {
        ge geVar = this.a;
        int iHashCode = (geVar == null ? 0 : geVar.hashCode()) * 31;
        ta taVar = this.b;
        int iHashCode2 = (iHashCode + (taVar == null ? 0 : taVar.hashCode())) * 31;
        jb0 jb0Var = this.c;
        int iHashCode3 = (iHashCode2 + (jb0Var == null ? 0 : jb0Var.hashCode())) * 31;
        ef efVar = this.d;
        return iHashCode3 + (efVar != null ? efVar.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.a + ", canvas=" + this.b + ", canvasDrawScope=" + this.c + ", borderPath=" + this.d + ')';
    }
}
