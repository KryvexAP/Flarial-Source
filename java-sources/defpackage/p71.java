package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import androidx.fragment.app.i;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class p71 implements DialogInterface.OnDismissListener {
    public final /* synthetic */ i a;

    public p71(i iVar) {
        this.a = iVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        i iVar = this.a;
        Dialog dialog = iVar.j;
        if (dialog != null) {
            iVar.onDismiss(dialog);
        }
    }
}
