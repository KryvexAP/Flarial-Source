package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ag1 implements xh2 {
    public final boolean a;

    public ag1(boolean z) {
        this.a = z;
    }

    @Override // defpackage.xh2
    public final wo3 c() {
        return null;
    }

    @Override // defpackage.xh2
    public final boolean isActive() {
        return this.a;
    }

    public final String toString() {
        return jm3.j(new StringBuilder("Empty{"), this.a ? "Active" : "New", '}');
    }
}
