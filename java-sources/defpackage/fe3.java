package defpackage;

import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fe3 implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ok0 b;

    public /* synthetic */ fe3(ok0 ok0Var, byte b) {
        this.a = b;
        this.b = ok0Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        byte b = this.a;
        ok0 ok0Var = this.b;
        switch (b) {
            case 0:
                ok0Var.finishAndRemoveTask();
                break;
            case 1:
                ok0Var.finishAndRemoveTask();
                break;
            case 2:
                ok0Var.finishAndRemoveTask();
                break;
            default:
                ok0Var.finishAndRemoveTask();
                break;
        }
    }
}
