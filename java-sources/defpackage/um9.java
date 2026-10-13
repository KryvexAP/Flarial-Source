package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class um9 implements sm9 {
    public static final Object c = new Object();
    public volatile sm9 a;
    public volatile Object b;

    public static sm9 a(sm9 sm9Var) {
        if ((sm9Var instanceof um9) || (sm9Var instanceof km9)) {
            return sm9Var;
        }
        um9 um9Var = new um9();
        um9Var.b = c;
        um9Var.a = sm9Var;
        return um9Var;
    }

    @Override // defpackage.sm9
    public final Object zzb() {
        Object obj = this.b;
        if (obj != c) {
            return obj;
        }
        sm9 sm9Var = this.a;
        if (sm9Var == null) {
            return this.b;
        }
        Object objZzb = sm9Var.zzb();
        this.b = objZzb;
        this.a = null;
        return objZzb;
    }
}
