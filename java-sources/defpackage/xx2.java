package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xx2 extends bx5 {
    public static final r02 d = new r02((byte) 1);
    public final b25 b = new b25(0);
    public boolean c = false;

    @Override // defpackage.bx5
    public final void b() {
        b25 b25Var = this.b;
        int iE = b25Var.e();
        for (int i = 0; i < iE; i++) {
            ((wx2) b25Var.f(i)).j(true);
        }
        int i2 = b25Var.d;
        Object[] objArr = b25Var.c;
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = null;
        }
        b25Var.d = 0;
        b25Var.a = false;
    }
}
