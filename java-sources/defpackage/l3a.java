package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l3a extends zq6 {
    public final xw8 c;

    public l3a(String str, wx8 wx8Var) {
        super(str, null, false, 1);
        this.c = xw8.A(wx8Var);
    }

    @Override // defpackage.zq6, java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        xw8 xw8Var = this.c;
        if (xw8Var.isEmpty()) {
            return message;
        }
        int length = message.length();
        String strValueOf = String.valueOf(xw8Var);
        return ws0.l(new StringBuilder(length + 17 + strValueOf.length()), message, "\nsniff failures: ", strValueOf);
    }
}
