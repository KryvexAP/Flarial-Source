package defpackage;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes2.dex */
public final class s66 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final WebView b;

    public s66(v66 v66Var) {
        this.b = v66Var.f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.destroy();
                break;
            case 1:
                this.b.destroy();
                break;
            default:
                this.b.destroy();
                break;
        }
    }

    public s66(y66 y66Var) {
        this.b = y66Var.g;
    }

    public s66(yk8 yk8Var) {
        this.b = yk8Var.e;
    }
}
