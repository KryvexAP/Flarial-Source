package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class mh2 extends z0 {
    public final u1 a;
    public final int b;
    public final int c;

    public mh2(u1 u1Var, int i, int i2) {
        this.a = u1Var;
        this.b = i;
        su0.q(i, i2, u1Var.size());
        this.c = i2 - i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        su0.n(i, this.c);
        return this.a.get(this.b + i);
    }

    @Override // defpackage.b0
    public final int getSize() {
        return this.c;
    }

    @Override // defpackage.z0, java.util.List
    public final List subList(int i, int i2) {
        su0.q(i, i2, this.c);
        int i3 = this.b;
        return new mh2(this.a, i + i3, i3 + i2);
    }
}
