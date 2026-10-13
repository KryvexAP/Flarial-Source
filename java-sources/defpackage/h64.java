package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class h64 implements f22 {
    public final /* synthetic */ byte a;
    public Object b;

    public /* synthetic */ h64(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                ((va0) this.b).resumeWith(lq5Var);
                break;
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                b34 b34Var = (b34) this.b;
                if (b34Var != null) {
                    b34Var.c = zBooleanValue;
                }
                break;
            case 2:
                ((y81) this.b).a();
                break;
            default:
                Throwable th = (Throwable) obj;
                if (th != null) {
                    ((zm2) this.b).y(new CancellationException(th.getMessage()));
                }
                break;
        }
        return lq5Var;
    }

    public /* synthetic */ h64() {
        this.a = (byte) 1;
    }
}
