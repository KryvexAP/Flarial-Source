package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ic5 {
    public final gm1[] a;
    public final boolean b;
    public final char c;

    /* JADX WARN: Multi-variable type inference failed */
    public ic5(gm1[] gm1VarArr, boolean z, int i) {
        this.a = gm1VarArr;
        boolean z2 = false;
        if (gm1VarArr != null && z) {
            z2 = true;
        }
        this.b = z2;
        this.c = i;
    }

    public static hc5 a() {
        hc5 hc5Var = new hc5();
        hc5Var.b = true;
        hc5Var.d = (char) 0;
        return hc5Var;
    }
}
