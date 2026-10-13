package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bz7 extends oz7 {
    public final transient int f;
    public final transient int g;
    public final /* synthetic */ oz7 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bz7(oz7 oz7Var, int i, int i2) {
        super((byte) 1);
        this.h = oz7Var;
        this.f = i;
        this.g = i2;
    }

    @Override // defpackage.wf6
    public final int d() {
        return this.h.g() + this.f + this.g;
    }

    @Override // defpackage.wf6
    public final int g() {
        return this.h.g() + this.f;
    }

    @Override // java.util.List
    public final Object get(int i) {
        bo5.S(i, this.g);
        return this.h.get(i + this.f);
    }

    @Override // defpackage.wf6
    public final Object[] p() {
        return this.h.p();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.g;
    }

    @Override // defpackage.oz7, java.util.List
    /* JADX INFO: renamed from: v */
    public final oz7 subList(int i, int i2) {
        bo5.X(i, i2, this.g);
        int i3 = this.f;
        return this.h.subList(i + i3, i2 + i3);
    }
}
