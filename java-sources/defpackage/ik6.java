package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.webkit.JsPromptResult;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ik6 implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public ik6(us6 us6Var, Context context) {
        this.a = (byte) 2;
        this.b = context;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((AtomicInteger) obj).set(i);
                break;
            case 1:
                ((yq6) obj).b();
                break;
            case 2:
                fy9 fy9Var = nz9.B.c;
                fy9.t((Context) obj, Uri.parse("https://support.google.com/dfp_premium/answer/7160685#push"));
                break;
            case 3:
                ((cd7) obj).t("User canceled the download.");
                break;
            default:
                ((JsPromptResult) obj).cancel();
                break;
        }
    }

    public /* synthetic */ ik6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
