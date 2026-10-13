package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class j60 implements gv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a15 b;

    public /* synthetic */ j60(a15 a15Var, byte b) {
        this.a = b;
        this.b = a15Var;
    }

    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        a15 a15Var = this.b;
        switch (b) {
            case 0:
                zk2 zk2Var = (zk2) obj;
                if (zk2Var instanceof d92) {
                    a15Var.add(zk2Var);
                } else if (zk2Var instanceof e92) {
                    a15Var.remove(((e92) zk2Var).a);
                } else if (zk2Var instanceof zw1) {
                    a15Var.add(zk2Var);
                } else if (zk2Var instanceof ax1) {
                    a15Var.remove(((ax1) zk2Var).a);
                } else if (zk2Var instanceof c54) {
                    a15Var.add(zk2Var);
                } else if (zk2Var instanceof d54) {
                    a15Var.remove(((d54) zk2Var).a);
                } else if (zk2Var instanceof b54) {
                    a15Var.remove(((b54) zk2Var).a);
                }
                break;
            default:
                zk2 zk2Var2 = (zk2) obj;
                if (zk2Var2 instanceof d92) {
                    a15Var.add(zk2Var2);
                } else if (zk2Var2 instanceof e92) {
                    a15Var.remove(((e92) zk2Var2).a);
                } else if (zk2Var2 instanceof zw1) {
                    a15Var.add(zk2Var2);
                } else if (zk2Var2 instanceof ax1) {
                    a15Var.remove(((ax1) zk2Var2).a);
                } else if (zk2Var2 instanceof c54) {
                    a15Var.add(zk2Var2);
                } else if (zk2Var2 instanceof d54) {
                    a15Var.remove(((d54) zk2Var2).a);
                } else if (zk2Var2 instanceof b54) {
                    a15Var.remove(((b54) zk2Var2).a);
                }
                break;
        }
        return lq5Var;
    }
}
