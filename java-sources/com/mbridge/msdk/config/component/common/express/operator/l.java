package com.mbridge.msdk.config.component.common.express.operator;

import android.text.TextUtils;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class l {
    private final com.mbridge.msdk.config.component.common.express.operator.parts.c a;

    public l(com.mbridge.msdk.config.component.common.express.operator.parts.c cVar) {
        this.a = cVar;
    }

    public com.mbridge.msdk.config.component.common.express.operator.parts.a a(String str, Object obj, List<Object> list) {
        if (TextUtils.isEmpty(str) || !(str.contains(com.mbridge.msdk.config.component.common.util.c.c("882")) || str.contains(com.mbridge.msdk.config.component.common.util.c.c("883")))) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
        }
        boolean z = false;
        boolean zA = (list == null || list.isEmpty()) ? false : a(list.get(0));
        boolean zA2 = a(obj);
        if (!str.equals(com.mbridge.msdk.config.component.common.util.c.c("882"))) {
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("883"))) {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Boolean.valueOf(zA2 || zA));
            }
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
        }
        if (zA2 && zA) {
            z = true;
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Boolean.valueOf(z));
    }

    private boolean a(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        if (!(obj instanceof String)) {
            return (obj instanceof Number) && ((Number) obj).intValue() == 1;
        }
        String str = (String) obj;
        return "1".equals(str) || AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE.equalsIgnoreCase(str);
    }
}
