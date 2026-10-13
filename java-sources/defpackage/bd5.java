package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bd5 {
    public final ui a;
    public ui b;
    public boolean c = false;
    public ij3 d = null;

    public bd5(ui uiVar, ui uiVar2) {
        this.a = uiVar;
        this.b = uiVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bd5)) {
            return false;
        }
        bd5 bd5Var = (bd5) obj;
        return nl2.c(this.a, bd5Var.a) && nl2.c(this.b, bd5Var.b) && this.c == bd5Var.c && nl2.c(this.d, bd5Var.d);
    }

    public final int hashCode() {
        int iH = pl4.h((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        ij3 ij3Var = this.d;
        return iH + (ij3Var == null ? 0 : ij3Var.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.a) + ", substitution=" + ((Object) this.b) + ", isShowingSubstitution=" + this.c + ", layoutCache=" + this.d + ')';
    }
}
