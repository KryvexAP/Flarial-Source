package defpackage;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y92 implements d22 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ fa2 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ List d;

    public /* synthetic */ y92(fa2 fa2Var, int i, List list) {
        this.b = fa2Var;
        this.c = i;
        this.d = list;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        switch (this.a) {
            case 0:
                fa2 fa2Var = this.b;
                int i = this.c;
                fa2Var.k.getClass();
                try {
                    fa2Var.x.j(i, xh1.CANCEL);
                    synchronized (fa2Var) {
                        fa2Var.z.remove(Integer.valueOf(i));
                    }
                } catch (IOException unused) {
                }
                return lq5.a;
            default:
                fa2 fa2Var2 = this.b;
                int i2 = this.c;
                fa2Var2.k.getClass();
                try {
                    fa2Var2.x.j(i2, xh1.CANCEL);
                    synchronized (fa2Var2) {
                        fa2Var2.z.remove(Integer.valueOf(i2));
                    }
                } catch (IOException unused2) {
                }
                return lq5.a;
        }
    }

    public /* synthetic */ y92(fa2 fa2Var, int i, List list, boolean z) {
        this.b = fa2Var;
        this.c = i;
        this.d = list;
    }
}
