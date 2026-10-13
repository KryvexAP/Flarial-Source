package defpackage;

import android.window.OnBackInvokedCallback;
import com.mbridge.msdk.config.activity.backdispatcher.b;
import com.mojang.minecraftpe.MainActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lj implements OnBackInvokedCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lj(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public final void onBackInvoked() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                d22 d22Var = (d22) obj;
                if (d22Var != null) {
                    d22Var.invoke();
                }
                break;
            case 1:
                ((yk) obj).E();
                break;
            case 2:
                ((MainActivity) obj).handleBackPressed();
                break;
            case 3:
                ((sr3) obj).invoke();
                break;
            case 4:
                ((Runnable) obj).run();
                break;
            default:
                ((b) obj).a();
                break;
        }
    }
}
