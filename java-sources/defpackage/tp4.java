package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class tp4 {
    public final jn2 a;
    public final aa5 b;
    public Object c;
    public int d;
    public final /* synthetic */ vp4 e;

    public tp4(vp4 vp4Var, jn2 jn2Var, aa5 aa5Var) {
        hn2 hn2Var = hn2.a;
        in2 in2Var = in2.a;
        this.e = vp4Var;
        this.a = jn2Var;
        this.b = aa5Var;
        this.d = -1;
    }

    public final void a() {
        Object obj = this.c;
        if (obj instanceof np4) {
            ((np4) obj).h(this.d, this.e.a);
            return;
        }
        y81 y81Var = obj instanceof y81 ? (y81) obj : null;
        if (y81Var != null) {
            y81Var.a();
        }
    }
}
