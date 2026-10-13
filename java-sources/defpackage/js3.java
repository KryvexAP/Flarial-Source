package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class js3 extends bh3 implements xr2 {
    public f22 n;
    public long o;

    @Override // defpackage.xr2
    public final void k(long j) {
        if (vk2.a(this.o, j)) {
            return;
        }
        this.n.invoke(new vk2(j));
        this.o = j;
    }

    @Override // defpackage.bh3
    public final boolean y0() {
        return true;
    }
}
