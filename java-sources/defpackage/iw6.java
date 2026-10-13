package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class iw6 {
    public final Context a;
    public boolean b;
    public final eh7 c;
    public final lf7 d = new lf7(Collections.EMPTY_LIST, false);

    public iw6(Context context, eh7 eh7Var) {
        this.a = context;
        this.c = eh7Var;
    }

    public final boolean a() {
        eh7 eh7Var = this.c;
        return ((eh7Var == null || !eh7Var.g.f) && !this.d.a) || this.b;
    }

    public final void b(String str) {
        List<String> list;
        lf7 lf7Var = this.d;
        eh7 eh7Var = this.c;
        if ((eh7Var == null || !eh7Var.g.f) && !lf7Var.a) {
            return;
        }
        if (str == null) {
            str = "";
        }
        if (eh7Var != null) {
            eh7Var.b(null, str, 3);
            return;
        }
        if (!lf7Var.a || (list = lf7Var.b) == null) {
            return;
        }
        for (String str2 : list) {
            if (!TextUtils.isEmpty(str2)) {
                String strReplace = str2.replace("{NAVIGATION_URL}", Uri.encode(str));
                fy9 fy9Var = nz9.B.c;
                new t97(this.a, "", strReplace, null).t1();
            }
        }
    }
}
