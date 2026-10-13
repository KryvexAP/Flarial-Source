package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class q42 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f22 b;

    public /* synthetic */ q42(f22 f22Var, byte b) {
        this.a = b;
        this.b = f22Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        long j;
        switch (this.a) {
            case 0:
                n05 n05Var = (n05) obj;
                synchronized (p05.c) {
                    j = p05.e;
                    p05.e = 1 + j;
                }
                return new fa4(j, n05Var, this.b);
            default:
                return this.b.invoke(Long.valueOf(((Number) obj).longValue() / 1000000));
        }
    }
}
