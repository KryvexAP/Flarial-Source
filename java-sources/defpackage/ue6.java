package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ue6 extends af6 implements Comparable {
    public final int e;
    public final int f;

    public ue6(int i, l07 l07Var, int i2, xe6 xe6Var, int i3) {
        int i4;
        super(i, l07Var, i2);
        this.e = e1a.G(i3, xe6Var.B) ? 1 : 0;
        o0a o0aVar = this.d;
        int i5 = o0aVar.v;
        int i6 = -1;
        if (i5 != -1 && (i4 = o0aVar.w) != -1) {
            i6 = i5 * i4;
        }
        this.f = i6;
    }

    @Override // defpackage.af6
    public final int a() {
        return this.e;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f, ((ue6) obj).f);
    }
}
