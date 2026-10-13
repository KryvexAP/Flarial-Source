package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yw extends d55 {
    public final zw a;
    public final bx b;
    public final ax c;

    public yw(zw zwVar, bx bxVar, ax axVar) {
        this.a = zwVar;
        this.b = bxVar;
        this.c = axVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d55)) {
            return false;
        }
        yw ywVar = (yw) ((d55) obj);
        return this.a.equals(ywVar.a) && this.b.equals(ywVar.b) && this.c.equals(ywVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "StaticSessionData{appData=" + this.a + ", osData=" + this.b + ", deviceData=" + this.c + "}";
    }
}
