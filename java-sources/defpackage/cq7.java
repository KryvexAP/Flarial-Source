package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cq7 implements tu7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cq7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.tu7
    public final /* synthetic */ void c() {
        fi6 fi6VarZ0;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((lu7) obj).u();
                break;
            default:
                el7 el7Var = (el7) obj;
                if (el7Var != null && (fi6VarZ0 = el7Var.z0()) != null) {
                    fi6VarZ0.c();
                    break;
                }
                break;
        }
    }
}
