package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yg7 extends ug7 {
    public final /* synthetic */ byte a;
    public final nl2 b;
    public final Object c;

    public /* synthetic */ yg7(nl2 nl2Var, Object obj, byte b) {
        this.a = b;
        this.b = nl2Var;
        this.c = obj;
    }

    @Override // defpackage.vg7
    public final void b(u18 u18Var) {
        byte b = this.a;
        nl2 nl2Var = this.b;
        switch (b) {
            case 0:
                jl2 jl2Var = (jl2) nl2Var;
                if (jl2Var != null) {
                    jl2Var.O(u18Var.h());
                }
                break;
            default:
                w38 w38Var = (w38) nl2Var;
                if (w38Var != null) {
                    w38Var.O(u18Var.h());
                }
                break;
        }
    }

    @Override // defpackage.vg7
    public final void h(int i) {
        byte b = this.a;
    }

    @Override // defpackage.vg7
    public final void zze() {
        dh7 dh7Var;
        byte b = this.a;
        Object obj = this.c;
        nl2 nl2Var = this.b;
        switch (b) {
            case 0:
                jl2 jl2Var = (jl2) nl2Var;
                if (jl2Var != null) {
                    jl2Var.P((xg7) obj);
                }
                break;
            default:
                w38 w38Var = (w38) nl2Var;
                if (w38Var != null && (dh7Var = (dh7) obj) != null) {
                    w38Var.P(dh7Var);
                    break;
                }
                break;
        }
    }

    private final void K3(int i) {
    }

    private final void L3(int i) {
    }
}
