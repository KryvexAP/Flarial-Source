package defpackage;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class io7 implements ao7 {
    public final Context a;
    public final rn9 b = nz9.B.h.g();

    public io7(Context context) {
        this.a = context;
    }

    @Override // defpackage.ao7
    public final void a(HashMap map) {
        String str;
        if (map.isEmpty() || (str = (String) map.get("gad_idless")) == null) {
            return;
        }
        boolean z = Boolean.parseBoolean(str);
        this.b.s(z);
        if (z) {
            m56.B(this.a);
        }
    }
}
