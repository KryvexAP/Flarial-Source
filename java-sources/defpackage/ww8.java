package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ww8 extends xw8 {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ xw8 e;

    public ww8(xw8 xw8Var, int i, int i2) {
        this.e = xw8Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.tw8
    public final Object[] f() {
        return this.e.f();
    }

    @Override // defpackage.tw8
    public final int g() {
        return this.e.g() + this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        sc7.e0(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.tw8
    public final int h() {
        return this.e.g() + this.c + this.d;
    }

    @Override // defpackage.tw8
    public final boolean p() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    @Override // defpackage.xw8, java.util.List
    /* JADX INFO: renamed from: v */
    public final xw8 subList(int i, int i2) {
        sc7.g0(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }
}
