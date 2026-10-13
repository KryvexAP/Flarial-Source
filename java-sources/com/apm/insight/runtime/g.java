package com.apm.insight.runtime;

import android.content.Context;
import android.text.TextUtils;
import com.apm.insight.ICommonParams;
import com.mbridge.msdk.MBridgeConstans;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    private String a = null;
    private int b = -1;

    public final String a() {
        if (!TextUtils.isEmpty(this.a) && !MBridgeConstans.ENDCARD_URL_TYPE_PL.equals(this.a)) {
            return this.a;
        }
        String strD = com.apm.insight.e.a().d();
        this.a = strD;
        if (!TextUtils.isEmpty(strD) && !MBridgeConstans.ENDCARD_URL_TYPE_PL.equals(this.a)) {
            return this.a;
        }
        String strB = o.a().b();
        this.a = strB;
        return strB;
    }

    public final boolean b() {
        return this.a != null;
    }

    public final void a(String str) {
        this.a = str;
        o.a().a(str);
    }

    public static com.apm.insight.nativecrash.b a(Context context) {
        return new com.apm.insight.nativecrash.b(context, new ICommonParams() { // from class: com.apm.insight.runtime.g.1
            @Override // com.apm.insight.ICommonParams
            public final Map<String, Object> getCommonParams() {
                return new HashMap();
            }

            @Override // com.apm.insight.ICommonParams
            public final String getDid() {
                return null;
            }

            @Override // com.apm.insight.ICommonParams
            public final List<String> getPatchInfo() {
                return null;
            }

            @Override // com.apm.insight.ICommonParams
            public final Map<String, Integer> getPluginInfo() {
                return null;
            }

            @Override // com.apm.insight.ICommonParams
            public final String getSessionId() {
                return null;
            }

            @Override // com.apm.insight.ICommonParams
            public final long getUserId() {
                return 0L;
            }
        });
    }
}
