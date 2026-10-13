package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nl7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ol7 b;

    public /* synthetic */ nl7(ol7 ol7Var, byte b) {
        this.a = b;
        this.b = ol7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ol7 ol7Var = this.b;
        switch (b) {
            case 0:
                super/*android.webkit.WebView*/.destroy();
                break;
            default:
                ol7Var.d0();
                break;
        }
    }
}
