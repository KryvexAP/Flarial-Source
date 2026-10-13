package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bx1 implements gv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ gl3 c;

    public /* synthetic */ bx1(ArrayList arrayList, gl3 gl3Var, byte b) {
        this.a = b;
        this.b = arrayList;
        this.c = gl3Var;
    }

    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        gl3 gl3Var = this.c;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                zk2 zk2Var = (zk2) obj;
                if (zk2Var instanceof zw1) {
                    arrayList.add(zk2Var);
                } else if (zk2Var instanceof ax1) {
                    arrayList.remove(((ax1) zk2Var).a);
                }
                gl3Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            case 1:
                zk2 zk2Var2 = (zk2) obj;
                if (zk2Var2 instanceof d92) {
                    arrayList.add(zk2Var2);
                } else if (zk2Var2 instanceof e92) {
                    arrayList.remove(((e92) zk2Var2).a);
                }
                gl3Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            default:
                zk2 zk2Var3 = (zk2) obj;
                if (zk2Var3 instanceof c54) {
                    arrayList.add(zk2Var3);
                } else if (zk2Var3 instanceof d54) {
                    arrayList.remove(((d54) zk2Var3).a);
                } else if (zk2Var3 instanceof b54) {
                    arrayList.remove(((b54) zk2Var3).a);
                }
                gl3Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
        }
        return lq5Var;
    }
}
