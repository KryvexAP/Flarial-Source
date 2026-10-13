package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jx1 implements d32 {
    public final boolean equals(Object obj) {
        return (obj instanceof jx1) && cs0.k == ((d32) obj).getFunctionDelegate();
    }

    @Override // defpackage.d32
    public final u22 getFunctionDelegate() {
        return cs0.k;
    }

    public final int hashCode() {
        return cs0.k.hashCode();
    }
}
