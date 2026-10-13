package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class sf1 implements rf1 {
    public final int a;
    public int b = -1;
    public int c = -1;

    public sf1(int i) {
        this.a = i;
    }

    @Override // defpackage.rf1
    public final boolean j(CharSequence charSequence, int i, int i2, mo5 mo5Var) {
        int i3 = this.a;
        if (i > i3 || i3 >= i2) {
            return i2 <= i3;
        }
        this.b = i;
        this.c = i2;
        return false;
    }

    @Override // defpackage.rf1
    public final Object c() {
        return this;
    }
}
