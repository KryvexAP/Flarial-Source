package defpackage;

import android.content.DialogInterface;
import com.flarial.client.MCDataManagerActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l03 implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d22 b;

    public /* synthetic */ l03(d22 d22Var, byte b) {
        this.a = b;
        this.b = d22Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        byte b = this.a;
        d22 d22Var = this.b;
        switch (b) {
            case 0:
                int i2 = MCDataManagerActivity.A;
                if (d22Var != null) {
                    d22Var.invoke();
                }
                break;
            case 1:
                int i3 = MCDataManagerActivity.A;
                d22Var.invoke();
                break;
            default:
                if (d22Var != null) {
                    d22Var.invoke();
                }
                break;
        }
    }
}
