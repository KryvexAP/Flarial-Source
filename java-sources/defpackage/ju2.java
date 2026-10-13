package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ju2 {
    public final pz5 a = new pz5((byte) 4);

    public void a(su2 su2Var) {
        if (!(su2Var instanceof o21)) {
            throw new IllegalArgumentException((su2Var + " must implement androidx.lifecycle.DefaultLifecycleObserver.").toString());
        }
        o21 o21Var = (o21) su2Var;
        j42 j42Var = k42.c;
        o21Var.onCreate(j42Var);
        o21Var.onStart(j42Var);
        o21Var.onResume(j42Var);
    }

    public iu2 b() {
        return iu2.e;
    }

    public void c(su2 su2Var) {
    }
}
