package defpackage;

import android.util.Log;
import java.io.File;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wt0 {
    public final zx0 a;
    public final lh7 b;

    public wt0(zx0 zx0Var, mn1 mn1Var) {
        this.a = zx0Var;
        lh7 lh7Var = new lh7();
        lh7Var.b = null;
        lh7Var.c = null;
        lh7Var.a = mn1Var;
        this.b = lh7Var;
    }

    public final String a(String str) {
        String strSubstring;
        lh7 lh7Var = this.b;
        synchronized (lh7Var) {
            if (Objects.equals((String) lh7Var.b, str)) {
                return (String) lh7Var.c;
            }
            mn1 mn1Var = (mn1) lh7Var.a;
            vt0 vt0Var = lh7.e;
            File file = new File((File) mn1Var.d, str);
            file.mkdirs();
            List listN = mn1.n(file.listFiles(vt0Var));
            if (listN.isEmpty()) {
                strSubstring = null;
                Log.w("FirebaseCrashlytics", "Unable to read App Quality Sessions session id.", null);
            } else {
                strSubstring = ((File) Collections.min(listN, lh7.f)).getName().substring(4);
            }
            return strSubstring;
        }
    }

    public final void b(String str) {
        lh7 lh7Var = this.b;
        synchronized (lh7Var) {
            if (!Objects.equals((String) lh7Var.b, str)) {
                lh7.o((mn1) lh7Var.a, str, (String) lh7Var.c);
                lh7Var.b = str;
            }
        }
    }
}
