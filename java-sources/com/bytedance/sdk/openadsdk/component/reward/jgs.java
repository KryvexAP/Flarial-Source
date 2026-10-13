package com.bytedance.sdk.openadsdk.component.reward;

import android.content.Context;
import defpackage.zb1;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jgs {
    private static final Map<Integer, qam<?, ?>> qam = new ConcurrentHashMap();

    private static qam<?, ?> nf(Context context, int i) {
        if (i == 7) {
            return new qz(context);
        }
        if (i == 8) {
            return new no(context);
        }
        zb1.l("Unsupported ad type: ".concat(String.valueOf(i)));
        return null;
    }

    public static qam<?, ?> qam(Context context, int i) {
        qam<?, ?> qamVarNf;
        Map<Integer, qam<?, ?>> map = qam;
        qam<?, ?> qamVar = map.get(Integer.valueOf(i));
        if (qamVar != null) {
            return qamVar;
        }
        synchronized (jgs.class) {
            try {
                qamVarNf = map.get(Integer.valueOf(i));
                if (qamVarNf == null) {
                    qamVarNf = nf(context, i);
                    map.put(Integer.valueOf(i), qamVarNf);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return qamVarNf;
    }
}
