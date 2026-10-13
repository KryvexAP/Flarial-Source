package com.mbridge.msdk.foundation.tools;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.text.TextUtils;
import com.mbridge.msdk.foundation.same.broadcast.NetWorkChangeReceiver;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class g0 {
    private JSONObject a;
    private com.mbridge.msdk.setting.k b;
    private long c;
    private final BroadcastReceiver d;
    IntentFilter e;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class b {
        static final g0 a = new g0();
    }

    private g0() {
        this.a = new JSONObject();
        this.d = new NetWorkChangeReceiver();
        IntentFilter intentFilter = new IntentFilter();
        this.e = intentFilter;
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
    }

    public void a(String str) {
        JSONObject jSONObject = this.a;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
            this.a = jSONObject;
        }
        try {
            if (!jSONObject.optString("KEY_INFO", "").equals(str)) {
                this.a.put("KEY_INFO", str);
                d.b(com.mbridge.msdk.foundation.controller.c.n().d(), "KEY_INFO", str);
            }
        } catch (Exception e) {
            q0.b("NetAddressManager", e.getMessage());
        }
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.a.put("KEY_TIME", jCurrentTimeMillis);
            d.b(com.mbridge.msdk.foundation.controller.c.n().d(), "KEY_TIME", Long.valueOf(jCurrentTimeMillis));
        } catch (Exception e2) {
            q0.b("NetAddressManager", e2.getMessage());
        }
    }

    public String b() {
        try {
            JSONObject jSONObject = this.a;
            if (jSONObject == null) {
                jSONObject = new JSONObject();
                this.a = jSONObject;
            }
            if (jSONObject.length() < 2) {
                try {
                    this.a.put("KEY_INFO", (String) d.a(com.mbridge.msdk.foundation.controller.c.n().d(), "KEY_INFO", ""));
                } catch (Exception e) {
                    q0.b("NetAddressManager", e.getMessage());
                }
                try {
                    this.a.put("KEY_TIME", ((Long) d.a(com.mbridge.msdk.foundation.controller.c.n().d(), "KEY_TIME", 0L)).longValue());
                } catch (Exception e2) {
                    q0.b("NetAddressManager", e2.getMessage());
                }
            }
            String strOptString = this.a.optString("KEY_INFO");
            if (TextUtils.isEmpty(strOptString)) {
                return "";
            }
            com.mbridge.msdk.setting.g gVarD = com.mbridge.msdk.setting.i.b().d(com.mbridge.msdk.foundation.controller.c.n().b());
            return System.currentTimeMillis() - this.a.optLong("KEY_TIME") > (gVarD != null ? gVarD.T() : 3600L) * 1000 ? "" : strOptString;
        } catch (Exception e3) {
            q0.b("NetAddressManager", e3.getMessage());
            return "";
        }
    }

    public void c() {
        Context contextD;
        try {
            if (com.mbridge.msdk.setting.i.b().d(com.mbridge.msdk.foundation.controller.c.n().b()).U() != 1 || (contextD = com.mbridge.msdk.foundation.controller.c.n().d()) == null) {
                return;
            }
            IntentFilter intentFilter = new IntentFilter();
            this.e = intentFilter;
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            contextD.registerReceiver(this.d, this.e);
        } catch (Exception e) {
            q0.b("NetAddressManager", e.getMessage());
        }
    }

    public void d() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.c > 3000) {
            com.mbridge.msdk.setting.k kVar = this.b;
            if (kVar == null) {
                kVar = new com.mbridge.msdk.setting.k();
                this.b = kVar;
            }
            kVar.c(com.mbridge.msdk.foundation.controller.c.n().d(), com.mbridge.msdk.foundation.controller.c.n().b(), com.mbridge.msdk.foundation.controller.c.n().c());
            this.c = jCurrentTimeMillis;
        }
    }

    public void e() {
        Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
        if (contextD != null) {
            try {
                contextD.unregisterReceiver(this.d);
            } catch (Exception e) {
                q0.b("NetAddressManager", e.getMessage());
            }
        }
    }

    public static g0 a() {
        return b.a;
    }
}
