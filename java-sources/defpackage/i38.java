package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class i38 {
    public final Object a;
    public vs1 b = new vs1((byte) 1);
    public boolean c;
    public boolean d;

    public i38(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i38.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((i38) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
