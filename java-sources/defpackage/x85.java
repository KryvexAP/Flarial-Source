package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import androidx.fragment.app.i;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class x85 extends i {
    public Dialog o;
    public DialogInterface.OnCancelListener p;
    public AlertDialog q;

    @Override // androidx.fragment.app.i
    public final Dialog e() {
        Dialog dialog = this.o;
        if (dialog != null) {
            return dialog;
        }
        this.f = false;
        AlertDialog alertDialog = this.q;
        if (alertDialog != null) {
            return alertDialog;
        }
        Context context = getContext();
        zr7.r(context);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(context).create();
        this.q = alertDialogCreate;
        return alertDialogCreate;
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.p;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
