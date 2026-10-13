package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.r66;
import java.util.Collections;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b7 extends w6 {
    public b7(String str, com.applovin.impl.sdk.l lVar) {
        super(str, lVar);
    }

    private t4 b(JSONObject jSONObject) {
        Map<String, String> stringMap;
        String string;
        JSONObject jSONObject2 = JsonUtils.getJSONObject(r66.q("results", jSONObject), 0, new JSONObject());
        s0.c(jSONObject2, this.a);
        s0.b(jSONObject, this.a);
        s0.a(jSONObject, this.a);
        try {
            stringMap = JsonUtils.toStringMap((JSONObject) jSONObject2.get("params"));
        } catch (Throwable unused) {
            stringMap = Collections.EMPTY_MAP;
        }
        try {
            string = jSONObject2.getString("result");
        } catch (Throwable unused2) {
            string = "network_timeout";
        }
        return t4.a(string, stringMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(JSONObject jSONObject) {
        t4 t4VarB = b(jSONObject);
        a(t4VarB);
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Pending reward handled: " + t4VarB);
        }
    }

    public abstract void a(t4 t4Var);

    @Override // com.applovin.impl.w6
    public int g() {
        return ((Integer) this.a.a(c5.l1)).intValue();
    }

    public abstract boolean h();

    @Override // java.lang.Runnable
    public void run() {
        a(e(), new a());
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements r0.e {
        public a() {
        }

        @Override // com.applovin.impl.r0.e
        public void a(String str, JSONObject jSONObject, int i) {
            boolean zH = b7.this.h();
            b7 b7Var = b7.this;
            if (!zH) {
                com.applovin.impl.sdk.p pVar = b7Var.c;
                if (com.applovin.impl.sdk.p.a()) {
                    b7 b7Var2 = b7.this;
                    b7Var2.c.a(b7Var2.b, "Reward validation succeeded with code " + i + " and response: " + jSONObject);
                }
                b7.this.c(jSONObject);
                return;
            }
            com.applovin.impl.sdk.p pVar2 = b7Var.c;
            if (com.applovin.impl.sdk.p.a()) {
                b7 b7Var3 = b7.this;
                b7Var3.c.b(b7Var3.b, "Reward validation succeeded with code " + i + " but task was cancelled already");
            }
            com.applovin.impl.sdk.p pVar3 = b7.this.c;
            if (com.applovin.impl.sdk.p.a()) {
                b7 b7Var4 = b7.this;
                b7Var4.c.b(b7Var4.b, "Response: " + jSONObject);
            }
        }

        @Override // com.applovin.impl.r0.e
        public void a(String str, int i, String str2, JSONObject jSONObject) {
            boolean zH = b7.this.h();
            b7 b7Var = b7.this;
            if (zH) {
                com.applovin.impl.sdk.p pVar = b7Var.c;
                if (com.applovin.impl.sdk.p.a()) {
                    b7 b7Var2 = b7.this;
                    b7Var2.c.b(b7Var2.b, "Reward validation failed with error code " + i + " but task was cancelled already");
                    return;
                }
                return;
            }
            com.applovin.impl.sdk.p pVar2 = b7Var.c;
            if (com.applovin.impl.sdk.p.a()) {
                b7 b7Var3 = b7.this;
                b7Var3.c.b(b7Var3.b, "Reward validation failed with code " + i + " and error: " + str2);
            }
            b7.this.a(i);
        }
    }
}
