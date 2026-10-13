package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class rj0 implements qr0 {
    public static final rj0 b = new rj0(0);
    public static final rj0 c = new rj0(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ rj0(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.qr0
    public final zs0 getContext() {
        byte b2 = this.a;
        eg1 eg1Var = eg1.a;
        switch (b2) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            case 1:
            default:
                return eg1Var;
        }
    }

    @Override // defpackage.qr0
    public final void resumeWith(Object obj) {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            case 1:
            default:
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "This continuation is already complete";
            default:
                return super.toString();
        }
    }

    private final void b(Object obj) {
    }

    private final void d(Object obj) {
    }
}
