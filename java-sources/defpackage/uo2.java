package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uo2 extends fo2 {
    public final zv2 a;

    public uo2() {
        ec ecVar = zv2.i;
        this.a = new zv2(false);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof uo2) && ((uo2) obj).a.equals(this.a);
        }
        return true;
    }

    public final void g(String str, fo2 fo2Var) {
        this.a.put(str, fo2Var);
    }

    public final void h(String str, String str2) {
        this.a.put(str, str2 == null ? so2.a : new xo2(str2));
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final fo2 i(String str) {
        return (fo2) this.a.get(str);
    }
}
