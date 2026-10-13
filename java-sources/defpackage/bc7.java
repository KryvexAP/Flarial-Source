package defpackage;

import android.os.Handler;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bc7 extends WebView {
    public static final /* synthetic */ int d = 0;
    public final Handler a;
    public final ng7 b;
    public boolean c;

    public bc7(fd7 fd7Var, Handler handler, ng7 ng7Var) {
        super(fd7Var);
        this.c = false;
        this.a = handler;
        this.b = ng7Var;
    }

    public final void a(String str, String str2) {
        this.a.post(new z09(this, jm3.i(str, "(", str2, ");"), (byte) 22));
    }
}
