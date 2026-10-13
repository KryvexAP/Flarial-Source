package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ca7 implements y97, oa7 {
    public el7 a;

    public static final void k(Runnable runnable) {
        mc8 mc8Var = ou6.g.a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            w18.a("runOnUiThread > the UI thread is the main thread, the runnable will be run now");
            runnable.run();
        } else {
            w18.a("runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue");
            if (fy9.l.post(runnable)) {
                return;
            }
            w18.i("runOnUiThread > the runnable could not be placed to the message queue");
        }
    }

    @Override // defpackage.y97, defpackage.da7
    public final void d(String str) {
        w18.a("invokeJavascript on adWebView from js");
        k(new ba7(this, str, (byte) 1));
    }

    @Override // defpackage.oa7
    public final void j(String str, l87 l87Var) {
        el7 el7Var = this.a;
        if (el7Var != null) {
            el7Var.K0(str, new ur6((Object) l87Var, (byte) 3));
        }
    }

    @Override // defpackage.oa7
    public final void n(String str, l87 l87Var) {
        el7 el7Var = this.a;
        if (el7Var != null) {
            el7Var.D0(str, new z97(this, l87Var));
        }
    }
}
