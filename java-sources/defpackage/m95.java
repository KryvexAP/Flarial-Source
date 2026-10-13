package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m95 implements yk4 {
    public final d95 a;
    public final String b;
    public boolean c;

    public m95(d95 d95Var, String str) {
        this.a = d95Var;
        this.b = str;
    }

    public final void d() {
        if (this.c) {
            ey9.G(21, "statement is closed");
            throw null;
        }
    }

    @Override // defpackage.yk4
    public void reset() {
        d();
    }
}
