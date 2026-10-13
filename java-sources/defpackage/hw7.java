package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hw7 implements lm9 {
    public final /* synthetic */ byte a;
    public final t46 b;

    public /* synthetic */ hw7(t46 t46Var, byte b) {
        this.a = b;
        this.b = t46Var;
    }

    @Override // defpackage.sm9
    public final Object zzb() {
        byte b = this.a;
        t46 t46Var = this.b;
        switch (b) {
            case 0:
                el7 el7Var = (el7) t46Var.c;
                if (el7Var == null) {
                    return null;
                }
                return el7Var.h();
            case 1:
                el7 el7Var2 = (el7) t46Var.c;
                if (el7Var2 != null) {
                    return el7Var2.h();
                }
                return null;
            default:
                return (el7) t46Var.c;
        }
    }
}
