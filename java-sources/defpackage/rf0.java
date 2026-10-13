package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class rf0 extends IllegalStateException {
    public final /* synthetic */ byte a;

    public rf0(d21 d21Var, String str) {
        this.a = (byte) 5;
        d21Var.getClass();
        str.getClass();
        StringBuilder sb = new StringBuilder("Bad response: ");
        sb.append(d21Var);
        sb.append(". Text: \"");
        super(jm3.j(sb, str, '\"'));
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return super.getCause();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rf0(String str, byte b) {
        super(str);
        this.a = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rf0(String str, Throwable th, byte b) {
        super(str, th);
        this.a = b;
    }

    public /* synthetic */ rf0(byte b) {
        this.a = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rf0(String str, Throwable th) {
        super("Concurrent " + str + " attempts", th);
        this.a = (byte) 2;
        str.getClass();
    }
}
