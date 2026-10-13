package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ku7 implements Runnable {
    public final /* synthetic */ byte a;
    public final WeakReference b;

    public /* synthetic */ ku7(lu7 lu7Var, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new WeakReference(lu7Var);
                break;
            default:
                this.b = new WeakReference(lu7Var);
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        WeakReference weakReference = this.b;
        switch (b) {
            case 0:
                lu7 lu7Var = (lu7) weakReference.get();
                if (lu7Var != null) {
                    lu7Var.U1(fx5.j);
                }
                break;
            default:
                lu7 lu7Var2 = (lu7) weakReference.get();
                if (lu7Var2 != null) {
                    lu7Var2.U1(z06.g);
                }
                break;
        }
    }
}
