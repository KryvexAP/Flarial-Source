package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class aw {
    public final Object a;
    public final p54 b;
    public final tw c;

    public aw(Object obj, p54 p54Var, tw twVar) {
        this.a = obj;
        this.b = p54Var;
        this.c = twVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aw)) {
            return false;
        }
        aw awVar = (aw) obj;
        if (!this.a.equals(awVar.a) || !this.b.equals(awVar.b)) {
            return false;
        }
        tw twVar = awVar.c;
        tw twVar2 = this.c;
        if (twVar2 == null) {
            return twVar == null;
        }
        return twVar2.equals(twVar);
    }

    public final int hashCode() {
        int iHashCode = ((((1000003 * 1000003) ^ this.a.hashCode()) * 1000003) ^ this.b.hashCode()) * 1000003;
        tw twVar = this.c;
        return ((twVar == null ? 0 : twVar.hashCode()) ^ iHashCode) * 1000003;
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.a + ", priority=" + this.b + ", productData=" + this.c + ", eventContext=null}";
    }
}
