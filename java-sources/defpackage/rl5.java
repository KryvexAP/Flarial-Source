package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class rl5 extends pl5 {
    public final a04 d;

    public rl5(a04 a04Var) {
        this.d = a04Var;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.c;
        this.c = i + 2;
        Object[] objArr = this.a;
        return new pk3(this.d, objArr[i], objArr[i + 1]);
    }
}
