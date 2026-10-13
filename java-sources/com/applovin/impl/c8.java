package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.i90;
import defpackage.zb1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class c8 implements v4 {
    private final String a;
    private final String b;

    private c8(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static c8 a(u8 u8Var, com.applovin.impl.sdk.l lVar) {
        if (u8Var == null) {
            zb1.l("No node specified.");
            return null;
        }
        if (lVar == null) {
            zb1.l("No sdk specified.");
            return null;
        }
        try {
            return new c8((String) u8Var.a().get("apiFramework"), u8Var.d());
        } catch (Throwable th) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                lVar.Q().a("VastJavaScriptResource", "Error occurred while initializing", th);
            }
            lVar.E().a("VastJavaScriptResource", th);
            return null;
        }
    }

    public String b() {
        return this.a;
    }

    public String c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            c8 c8Var = (c8) obj;
            String str = this.a;
            String str2 = c8Var.a;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            String str3 = this.b;
            String str4 = c8Var.b;
            if (str3 != null) {
                return str3.equals(str4);
            }
            if (str4 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastJavaScriptResource{apiFramework='");
        sb.append(this.a);
        sb.append("', javascriptResourceUrl='");
        return i90.m(sb, this.b, "'}");
    }

    public static c8 a(JSONObject jSONObject, com.applovin.impl.sdk.l lVar) {
        if (jSONObject == null) {
            return null;
        }
        return new c8(JsonUtils.getString(jSONObject, "api_framework", null), JsonUtils.getString(jSONObject, "javascript_resource_url", null));
    }

    @Override // com.applovin.impl.v4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "api_framework", this.a);
        JsonUtils.putString(jSONObject, "javascript_resource_url", this.b);
        return jSONObject;
    }
}
