package defpackage;

import android.app.AlertDialog;
import android.content.Intent;
import android.net.Uri;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class de3 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ok0 b;
    public final /* synthetic */ qc3 c;
    public final /* synthetic */ AlertDialog d;

    public /* synthetic */ de3(ok0 ok0Var, qc3 qc3Var, AlertDialog alertDialog, byte b) {
        this.a = b;
        this.b = ok0Var;
        this.c = qc3Var;
        this.d = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object fh4Var = lq5.a;
        AlertDialog alertDialog = this.d;
        qc3 qc3Var = this.c;
        ok0 ok0Var = this.b;
        switch (b) {
            case 0:
                try {
                    ok0Var.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(qc3Var.c)).addFlags(268435456));
                } catch (Throwable th) {
                    fh4Var = new fh4(th);
                }
                if (!(fh4Var instanceof fh4)) {
                    alertDialog.dismiss();
                    ok0Var.finishAndRemoveTask();
                }
                break;
            case 1:
                try {
                    ok0Var.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(qc3Var.c)).addFlags(268435456));
                } catch (Throwable th2) {
                    fh4Var = new fh4(th2);
                }
                if (!(fh4Var instanceof fh4)) {
                    alertDialog.dismiss();
                    ok0Var.finishAndRemoveTask();
                }
                break;
            case 2:
                try {
                    ok0Var.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(qc3Var.c)).addFlags(268435456));
                } catch (Throwable th3) {
                    fh4Var = new fh4(th3);
                }
                if (!(fh4Var instanceof fh4)) {
                    alertDialog.dismiss();
                    ok0Var.finishAndRemoveTask();
                }
                break;
            default:
                try {
                    ok0Var.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(qc3Var.c)).addFlags(268435456));
                } catch (Throwable th4) {
                    fh4Var = new fh4(th4);
                }
                if (!(fh4Var instanceof fh4)) {
                    alertDialog.dismiss();
                    ok0Var.finishAndRemoveTask();
                }
                break;
        }
    }
}
