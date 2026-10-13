package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vf9 extends tf9 {
    public final gg9 a = new gg9();

    public final tf9 e(String str) {
        return (tf9) this.a.get(str);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof vf9) && ((vf9) obj).a.equals(this.a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
