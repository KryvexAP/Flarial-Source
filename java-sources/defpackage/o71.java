package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import androidx.fragment.app.i;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class o71 implements DialogInterface.OnCancelListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o71(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                i iVar = (i) obj;
                Dialog dialog = iVar.j;
                if (dialog != null) {
                    iVar.onCancel(dialog);
                }
                break;
            case 1:
                ((yq6) obj).b();
                break;
            case 2:
                ((JsResult) obj).cancel();
                break;
            case 3:
                ((JsPromptResult) obj).cancel();
                break;
            default:
                fi6 fi6Var = (fi6) obj;
                if (fi6Var != null) {
                    fi6Var.c();
                }
                break;
        }
    }
}
