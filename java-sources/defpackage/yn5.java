package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class yn5 extends um5 {
    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) {
        return new AtomicBoolean(zo2Var.H());
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        lp2Var.h0(((AtomicBoolean) obj).get());
    }
}
