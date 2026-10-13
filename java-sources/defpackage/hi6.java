package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hi6 extends vi6 {
    public final transient int f;
    public final transient int g;
    public final /* synthetic */ vi6 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi6(vi6 vi6Var, int i, int i2) {
        super((byte) 0);
        this.h = vi6Var;
        this.f = i;
        this.g = i2;
    }

    @Override // defpackage.wf6
    public final Object[] f() {
        return this.h.f();
    }

    @Override // defpackage.wf6
    public final int g() {
        return this.h.g() + this.f;
    }

    @Override // java.util.List
    public final Object get(int i) {
        vw9.b(i, this.g);
        return this.h.get(i + this.f);
    }

    @Override // defpackage.wf6
    public final int h() {
        return this.h.g() + this.f + this.g;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.g;
    }

    @Override // defpackage.vi6, java.util.List
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public final vi6 subList(int i, int i2) {
        vw9.c(i, i2, this.g);
        int i3 = this.f;
        return this.h.subList(i + i3, i2 + i3);
    }
}
