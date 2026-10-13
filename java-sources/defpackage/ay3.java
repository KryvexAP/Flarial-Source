package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ay3 implements r94, h34 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ay3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.h34
    public final Object a(String str, f22 f22Var, sr0 sr0Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((fy3) obj).a(str, f22Var, sr0Var);
            default:
                return ((o34) obj).a(str, f22Var, sr0Var);
        }
    }

    @Override // defpackage.r94
    public final rk4 c() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((fy3) obj).b;
            default:
                return ((o34) obj).b;
        }
    }
}
