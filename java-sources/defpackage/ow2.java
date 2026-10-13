package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ow2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sw2 b;

    public /* synthetic */ ow2(sw2 sw2Var, byte b) {
        this.a = b;
        this.b = sw2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        sw2 sw2Var = this.b;
        switch (b) {
            case 0:
                gc1 gc1Var = sw2Var.c;
                if (gc1Var != null) {
                    gc1Var.setListSelectionHidden(true);
                    gc1Var.requestLayout();
                }
                break;
            default:
                gc1 gc1Var2 = sw2Var.c;
                if (gc1Var2 != null && gc1Var2.isAttachedToWindow() && sw2Var.c.getCount() > sw2Var.c.getChildCount() && sw2Var.c.getChildCount() <= sw2Var.m) {
                    sw2Var.z.setInputMethodMode(2);
                    sw2Var.show();
                    break;
                }
                break;
        }
    }
}
