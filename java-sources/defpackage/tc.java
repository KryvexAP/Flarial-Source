package defpackage;

import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class tc implements v81 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tc(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.v81
    public final void a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((z81) obj).a.invoke();
                break;
            case 1:
                x71 x71Var = (x71) obj;
                x71Var.dismiss();
                x71Var.g.c();
                break;
            case 2:
                r34 r34Var = (r34) obj;
                r34Var.c();
                r34Var.setTag(R.id.view_tree_lifecycle_owner, null);
                r34Var.n.removeViewImmediate(r34Var);
                break;
            case 3:
                ((vx) obj).e();
                break;
            case 4:
                ((fe5) obj).j();
                break;
            default:
                wq4 wq4Var = (wq4) obj;
                wq4Var.i();
                wq4Var.i.setValue(Boolean.FALSE);
                break;
        }
    }
}
