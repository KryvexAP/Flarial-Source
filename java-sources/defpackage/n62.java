package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n62 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ n62(o82 o82Var, String str) {
        this.a = (byte) 1;
        this.b = str;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                p62 p62Var = (p62) obj;
                p62Var.getClass();
                return Boolean.valueOf(!p62Var.f.equals(str));
            case 1:
                tk3 tk3Var = (tk3) obj;
                tk3Var.c(o82.d, str);
                o82.d(tk3Var, str);
                return null;
            default:
                String str2 = (String) obj;
                str2.getClass();
                if (i65.D0(str2)) {
                    return str2.length() < str.length() ? str : str2;
                }
                return str.concat(str2);
        }
    }

    public /* synthetic */ n62(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}
