package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class xl1 extends fc5 {
    public final /* synthetic */ dk4 e;
    public final /* synthetic */ yl1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xl1(String str, dk4 dk4Var, yl1 yl1Var) {
        super(str, true);
        this.e = dk4Var;
        this.f = yl1Var;
    }

    @Override // defpackage.fc5
    public final long a() throws InterruptedException {
        ck4 ck4Var;
        dk4 dk4Var = this.e;
        try {
            ck4Var = dk4Var.g();
        } catch (Throwable th) {
            ck4Var = new ck4(dk4Var, th, 2);
        }
        yl1 yl1Var = this.f;
        if (!((CopyOnWriteArrayList) yl1Var.d).contains(dk4Var)) {
            return -1L;
        }
        ((LinkedBlockingDeque) yl1Var.e).put(ck4Var);
        return -1L;
    }
}
