package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class la2 extends zp {
    public final /* synthetic */ ma2 m;

    public la2(ma2 ma2Var) {
        this.m = ma2Var;
    }

    @Override // defpackage.zp
    public final void k() {
        this.m.e(xh1.CANCEL);
        fa2 fa2Var = this.m.b;
        synchronized (fa2Var) {
            long j = fa2Var.o;
            long j2 = fa2Var.n;
            if (j < j2) {
                return;
            }
            fa2Var.n = j2 + 1;
            fa2Var.p = System.nanoTime() + C.NANOS_PER_SECOND;
            mc5.b(fa2Var.h, i90.m(new StringBuilder(), fa2Var.c, " ping"), 0L, new ka(fa2Var, (byte) 20), 6);
        }
    }

    public final void l() {
        if (j()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
