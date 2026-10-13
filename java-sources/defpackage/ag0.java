package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ag0 extends rf0 {
    public final /* synthetic */ byte b;
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ag0(d21 d21Var, String str, byte b) {
        super(d21Var, str);
        this.b = b;
        d21Var.getClass();
        str.getClass();
        switch (b) {
            case 1:
                super(d21Var, str);
                this.c = "Unhandled redirect: " + d21Var.b().c().getMethod().a + ' ' + d21Var.b().c().getUrl() + ". Status: " + d21Var.d() + ". Text: \"" + str + '\"';
                break;
            case 2:
                super(d21Var, str);
                this.c = "Server error(" + d21Var.b().c().getMethod().a + ' ' + d21Var.b().c().getUrl() + ": " + d21Var.d() + ". Text: \"" + str + '\"';
                break;
            default:
                this.c = "Client request(" + d21Var.b().c().getMethod().a + ' ' + d21Var.b().c().getUrl() + ") invalid: " + d21Var.d() + ". Text: \"" + str + '\"';
                break;
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        switch (this.b) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.c;
    }
}
