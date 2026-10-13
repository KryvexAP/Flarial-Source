package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class up1 {
    public final String a;
    public final gs1 b;

    public up1(String str, gs1 gs1Var) {
        str.getClass();
        this.a = str;
        this.b = gs1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof up1)) {
            return false;
        }
        up1 up1Var = (up1) obj;
        return nl2.c(this.a, up1Var.a) && this.b.equals(up1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FlBackupItem(name=" + this.a + ", source=" + this.b + ")";
    }
}
