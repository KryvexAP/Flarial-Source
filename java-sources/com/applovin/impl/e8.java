package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.i90;
import defpackage.zb1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class e8 implements v4 {
    private String a;
    private String b;

    private e8() {
    }

    public static e8 a(u8 u8Var, e8 e8Var, com.applovin.impl.sdk.l lVar) {
        if (u8Var == null) {
            zb1.l("No node specified.");
            return null;
        }
        if (lVar == null) {
            zb1.l("No sdk specified.");
            return null;
        }
        if (e8Var == null) {
            try {
                e8Var = new e8();
            } catch (Throwable th) {
                lVar.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    lVar.Q().a("VastSystemInfo", "Error occurred while initializing", th);
                }
                lVar.E().a("VastSystemInfo", th);
                return null;
            }
        }
        if (!StringUtils.isValidString(e8Var.a)) {
            String strD = u8Var.d();
            if (StringUtils.isValidString(strD)) {
                e8Var.a = strD;
            }
        }
        if (!StringUtils.isValidString(e8Var.b)) {
            String str = (String) u8Var.a().get("version");
            if (StringUtils.isValidString(str)) {
                e8Var.b = str;
            }
        }
        return e8Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8)) {
            return false;
        }
        e8 e8Var = (e8) obj;
        String str = this.a;
        String str2 = e8Var.a;
        if (str == null ? str2 != null : !str.equals(str2)) {
            return false;
        }
        String str3 = this.b;
        String str4 = e8Var.b;
        if (str3 != null) {
            return str3.equals(str4);
        }
        return str4 == null;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastSystemInfo{name='");
        sb.append(this.a);
        sb.append("', version='");
        return i90.m(sb, this.b, "'}");
    }

    public static e8 a(JSONObject jSONObject, com.applovin.impl.sdk.l lVar) {
        if (jSONObject == null) {
            return null;
        }
        e8 e8Var = new e8();
        e8Var.a = JsonUtils.getString(jSONObject, "name", null);
        e8Var.b = JsonUtils.getString(jSONObject, "version", null);
        return e8Var;
    }

    @Override // com.applovin.impl.v4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "name", this.a);
        JsonUtils.putString(jSONObject, "version", this.b);
        return jSONObject;
    }
}
