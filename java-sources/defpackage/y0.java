package defpackage;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 extends z0 implements RandomAccess {
    public final z0 a;
    public final int b;
    public final int c;

    public y0(z0 z0Var, int i, int i2) {
        this.a = z0Var;
        this.b = i;
        v0 v0Var = z0.Companion;
        int size = z0Var.size();
        v0Var.getClass();
        v0.d(i, i2, size);
        this.c = i2 - i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        z0.Companion.getClass();
        v0.b(i, this.c);
        return this.a.get(this.b + i);
    }

    @Override // defpackage.b0
    public final int getSize() {
        return this.c;
    }

    @Override // defpackage.z0, java.util.List
    public final List subList(int i, int i2) {
        z0.Companion.getClass();
        v0.d(i, i2, this.c);
        int i3 = this.b;
        return new y0(this.a, i + i3, i3 + i2);
    }
}
