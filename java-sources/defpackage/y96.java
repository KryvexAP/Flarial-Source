package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class y96 implements Comparable, Runnable {
    public final int a;
    public final /* synthetic */ ya6 b;
    public final /* synthetic */ ca6 c;

    public y96(ca6 ca6Var, int i, ya6 ya6Var) {
        this.c = ca6Var;
        this.b = ya6Var;
        this.a = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return ((y96) obj).a - this.a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.d(this.b, true);
    }
}
