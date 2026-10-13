package com.mbridge.msdk.config.component.common.express.operator;

import android.os.Looper;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class s {
    private final com.mbridge.msdk.config.component.common.express.operator.parts.c a;

    public s(com.mbridge.msdk.config.component.common.express.operator.parts.c cVar) {
        this.a = cVar;
    }

    public com.mbridge.msdk.config.component.common.express.operator.parts.a a(String str, Object obj, List<Object> list) {
        if (TextUtils.isEmpty(str) || !str.equals(com.mbridge.msdk.config.component.common.util.c.c("902"))) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Integer.valueOf(Looper.myLooper() == Looper.getMainLooper() ? 1 : 0));
    }
}
