package defpackage;

import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ge3 implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i4 b;

    public /* synthetic */ ge3(i4 i4Var, byte b) {
        this.a = b;
        this.b = i4Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        byte b = this.a;
        i4 i4Var = this.b;
        switch (b) {
            case 0:
                i4Var.invoke();
                break;
            default:
                i4Var.invoke();
                break;
        }
    }
}
