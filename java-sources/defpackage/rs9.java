package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rs9 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ts9 b;
    public final /* synthetic */ Pair c;
    public final /* synthetic */ a2a d;
    public final /* synthetic */ p73 e;

    public /* synthetic */ rs9(ts9 ts9Var, Pair pair, a2a a2aVar, p73 p73Var, byte b) {
        this.a = b;
        this.b = ts9Var;
        this.c = pair;
        this.d = a2aVar;
        this.e = p73Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        byte b = this.a;
        p73 p73Var = this.e;
        a2a a2aVar = this.d;
        ts9 ts9Var = this.b;
        Pair pair = this.c;
        switch (b) {
            case 0:
                ((lv9) ts9Var.b.i).g(((Integer) pair.first).intValue(), (h2a) pair.second, a2aVar, p73Var);
                break;
            default:
                ((lv9) ts9Var.b.i).f(((Integer) pair.first).intValue(), (h2a) pair.second, a2aVar, p73Var);
                break;
        }
    }
}
