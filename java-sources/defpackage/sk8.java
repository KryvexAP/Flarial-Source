package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sk8 {
    public static final Pattern b = Pattern.compile("^[a-zA-Z0-9 ]+$");
    public final ArrayList a = new ArrayList();

    public final void a(View view) {
        rk8 rk8Var;
        if (view == null) {
            zb1.l("FriendlyObstruction is null");
            return;
        }
        if (!b.matcher("Ad overlay").matches()) {
            zb1.l("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
            return;
        }
        ArrayList arrayList = this.a;
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                rk8Var = null;
                break;
            }
            rk8Var = (rk8) it.next();
        } while (rk8Var.a.get() != view);
        if (rk8Var == null) {
            arrayList.add(new rk8(view));
        }
    }
}
