package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ny1 implements yp0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ny1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.yp0
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                oy1 oy1Var = (oy1) obj;
                if (oy1Var == null) {
                    oy1Var = new oy1(-3);
                }
                ((gj2) this.b).I(oy1Var);
                return;
            default:
                oy1 oy1Var2 = (oy1) obj;
                synchronized (py1.c) {
                    try {
                        ny4 ny4Var = py1.d;
                        ArrayList arrayList = (ArrayList) ny4Var.get((String) this.b);
                        if (arrayList == null) {
                            return;
                        }
                        ny4Var.remove((String) this.b);
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((yp0) arrayList.get(i)).accept(oy1Var2);
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
