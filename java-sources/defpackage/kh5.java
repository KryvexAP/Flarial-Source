package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kh5 extends CancellationException implements yr0 {
    public final transient xm2 a;

    public kh5(String str, xm2 xm2Var) {
        super(str);
        this.a = xm2Var;
    }

    @Override // defpackage.yr0
    public final Throwable d() {
        String message = getMessage();
        if (message == null) {
            message = "";
        }
        kh5 kh5Var = new kh5(message, this.a);
        kh5Var.initCause(this);
        return kh5Var;
    }
}
