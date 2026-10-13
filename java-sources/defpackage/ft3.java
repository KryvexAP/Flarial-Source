package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ft3 extends zt3 {
    public static final ft3 d;
    public static final ft3 e;
    public static final ft3 f;
    public static final ft3 g;
    public final /* synthetic */ byte c;

    static {
        int i = 1;
        d = new ft3(i, 2, (byte) 0);
        int i2 = 1;
        e = new ft3(i2, i2, (byte) 1);
        f = new ft3(i, 2, (byte) 2);
        int i3 = 1;
        g = new ft3(i3, i3, (byte) 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ft3(int i, int i2, byte b) {
        super(i, i2);
        this.c = b;
    }

    @Override // defpackage.zt3
    public final void a(ve0 ve0Var, ln lnVar, rz4 rz4Var, bw bwVar, au3 au3Var) {
        switch (this.c) {
            case 0:
                Object objInvoke = ((d22) ve0Var.g(0)).invoke();
                aa aaVar = (aa) ve0Var.g(1);
                int iF = ve0Var.f(0);
                aaVar.getClass();
                rz4Var.S(rz4Var.c(aaVar), objInvoke);
                lnVar.f(iF, objInvoke);
                lnVar.k(objInvoke);
                break;
            case 1:
                aa aaVar2 = (aa) ve0Var.g(0);
                int iF2 = ve0Var.f(0);
                lnVar.o();
                aaVar2.getClass();
                lnVar.j(iF2, rz4Var.B(rz4Var.c(aaVar2)));
                break;
            case 2:
                Object objG = ve0Var.g(0);
                aa aaVar3 = (aa) ve0Var.g(1);
                int iF3 = ve0Var.f(0);
                if (objG instanceof fe4) {
                    fe4 fe4Var = (fe4) objG;
                    ((ml3) bwVar.e).b(fe4Var);
                    ((bl3) bwVar.d).a(fe4Var);
                }
                Object objI = rz4Var.I(rz4Var.c(aaVar3), iF3, objG);
                if (objI instanceof fe4) {
                    bwVar.f((fe4) objI);
                } else if (objI instanceof nb4) {
                    ((nb4) objI).c();
                }
                break;
            default:
                Object objG2 = ve0Var.g(0);
                int iF4 = ve0Var.f(0);
                if (objG2 instanceof fe4) {
                    fe4 fe4Var2 = (fe4) objG2;
                    ((ml3) bwVar.e).b(fe4Var2);
                    ((bl3) bwVar.d).a(fe4Var2);
                }
                Object objI2 = rz4Var.I(rz4Var.t, iF4, objG2);
                if (objI2 instanceof fe4) {
                    bwVar.f((fe4) objI2);
                } else if (objI2 instanceof nb4) {
                    ((nb4) objI2).c();
                }
                break;
        }
    }

    @Override // defpackage.zt3
    public aa b(ve0 ve0Var) {
        switch (this.c) {
            case 0:
                return (aa) ve0Var.g(1);
            case 1:
                return (aa) ve0Var.g(0);
            default:
                return super.b(ve0Var);
        }
    }
}
