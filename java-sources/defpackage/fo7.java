package defpackage;

import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fo7 implements ao7 {
    @Override // defpackage.ao7
    public final void a(HashMap map) {
        if (!((Boolean) sw6.e.c.a(d47.Zb)).booleanValue() || map.isEmpty()) {
            return;
        }
        String str = (String) map.get("is_topics_ad_personalization_allowed");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        nz9.B.h.g().u(Boolean.parseBoolean(str));
    }
}
