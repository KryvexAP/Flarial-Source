package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fx2 {
    public final Object a;
    public vs1 b = new vs1((byte) 0);
    public boolean c;
    public boolean d;

    public fx2(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || fx2.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((fx2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
