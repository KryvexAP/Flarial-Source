package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kj8 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ mj8 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ oj8 d;

    public /* synthetic */ kj8(mj8 mj8Var, int i, oj8 oj8Var) {
        this.b = mj8Var;
        this.c = i;
        this.d = oj8Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        byte b = this.a;
        oj8 oj8Var = this.d;
        int i = this.c;
        mj8 mj8Var = this.b;
        switch (b) {
            case 0:
                mj8Var.n(oj8Var, i);
                break;
            default:
                if (i > 0) {
                    mj8Var.n(oj8Var, i);
                }
                mj8Var.k(0L);
                break;
        }
    }

    public /* synthetic */ kj8(mj8 mj8Var, oj8 oj8Var, int i) {
        this.b = mj8Var;
        this.d = oj8Var;
        this.c = i;
    }
}
