package defpackage;

import java.io.File;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bt8 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ct8 b;

    public /* synthetic */ bt8(ct8 ct8Var, byte b) {
        this.a = b;
        this.b = ct8Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        ct8 ct8Var = this.b;
        switch (b) {
            case 0:
                cs8 cs8Var = ct8Var.a;
                xp8 xp8VarB = cs8Var.b(1);
                if (xp8VarB == null) {
                    cs8Var.e.b(15315);
                    return null;
                }
                String strY = xp8VarB.y().y();
                File fileG = l53.G(cs8Var.c(), strY, "pcam.jar");
                fileG.getClass();
                if (!fileG.exists()) {
                    fileG = l53.G(cs8Var.c(), strY, "pcam");
                    fileG.getClass();
                }
                File fileG2 = l53.G(cs8Var.c(), strY, "pcopt");
                fileG2.getClass();
                File fileG3 = l53.G(cs8Var.c(), strY, "pcbc");
                fileG3.getClass();
                return new bm8(xp8VarB.y(), fileG, fileG3, fileG2);
            default:
                xp8 xp8VarB2 = ct8Var.a.b(1);
                return xp8VarB2 == null ? xp8.E() : xp8VarB2;
        }
    }
}
