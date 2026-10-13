package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dt implements hq3 {
    public static final dt a = new dt();
    public static final lm1 b = lm1.a("processName");
    public static final lm1 c = lm1.a("pid");
    public static final lm1 d = lm1.a("importance");
    public static final lm1 e = lm1.a("defaultProcess");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        bv0 bv0Var = (bv0) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.a(b, ((ov) bv0Var).a);
        ov ovVar = (ov) bv0Var;
        iq3Var.d(c, ovVar.b);
        iq3Var.d(d, ovVar.c);
        iq3Var.c(e, ovVar.d);
    }
}
