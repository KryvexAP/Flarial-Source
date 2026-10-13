package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ck0 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ok0 b;

    public /* synthetic */ ck0(ok0 ok0Var, byte b) {
        this.a = b;
        this.b = ok0Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        ok0 ok0Var = this.b;
        switch (b) {
            case 0:
                ok0Var.reportFullyDrawn();
                return lq5.a;
            case 1:
                return ok0.d(ok0Var);
            case 2:
                return new qm4(ok0Var.getApplication(), ok0Var, ok0Var.getIntent() != null ? ok0Var.getIntent().getExtras() : null);
            default:
                wr3 wr3Var = new wr3(new bk0(ok0Var, (byte) 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (nl2.c(Looper.myLooper(), Looper.getMainLooper())) {
                        ok0Var.getLifecycle().a(new dk0(wr3Var, ok0Var, (byte) 0));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new w6((Object) ok0Var, (Object) wr3Var, (byte) 15));
                    }
                }
                return wr3Var;
        }
    }
}
