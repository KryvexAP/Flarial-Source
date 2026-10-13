package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gd7 extends te7 {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ te7 e;

    public gd7(te7 te7Var, int i, int i2) {
        this.e = te7Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.cc7
    public final int d() {
        return this.e.f() + this.c + this.d;
    }

    @Override // defpackage.cc7
    public final int f() {
        return this.e.f() + this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ou7.J(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.cc7
    public final boolean h() {
        return true;
    }

    @Override // defpackage.cc7
    public final Object[] i() {
        return this.e.i();
    }

    @Override // defpackage.te7, java.util.List
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final te7 subList(int i, int i2) {
        ou7.P(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
