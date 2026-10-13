package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hn2 extends g32 implements v22 {
    public static final hn2 a = new hn2(3, jn2.class, "onAwaitInternalRegFunc", "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // defpackage.v22
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object objL;
        jn2 jn2Var = (jn2) obj;
        vp4 vp4Var = (vp4) obj2;
        int i = jn2.c;
        do {
            objL = jn2Var.L();
            if (!(objL instanceof xh2)) {
                if (!(objL instanceof sj0)) {
                    objL = sc7.R(objL);
                }
                vp4Var.e = objL;
            }
            return lq5.a;
        } while (jn2Var.b0(objL) < 0);
        vp4Var.c = mh0.F(jn2Var, true, new fn2(jn2Var, vp4Var));
        return lq5.a;
    }
}
