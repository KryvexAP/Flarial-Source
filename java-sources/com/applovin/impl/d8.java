package com.applovin.impl;

import android.net.Uri;
import android.webkit.URLUtil;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.i90;
import defpackage.zb1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class d8 implements v4 {
    private a a;
    private Uri b;
    private String c;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum a {
        UNSPECIFIED,
        STATIC,
        IFRAME,
        HTML
    }

    private d8() {
    }

    public static d8 a(u8 u8Var, d8 d8Var, com.applovin.impl.sdk.l lVar) {
        if (u8Var == null) {
            zb1.l("No node specified.");
            return null;
        }
        if (lVar == null) {
            zb1.l("No sdk specified.");
            return null;
        }
        if (d8Var == null) {
            try {
                d8Var = new d8();
            } catch (Throwable th) {
                lVar.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    lVar.Q().a("VastNonVideoResource", "Error occurred while initializing", th);
                }
                lVar.E().a("VastNonVideoResource", th);
                return null;
            }
        }
        if (d8Var.b == null && !StringUtils.isValidString(d8Var.c)) {
            String strA = a(u8Var, "StaticResource");
            if (URLUtil.isValidUrl(strA)) {
                d8Var.b = Uri.parse(strA);
                d8Var.a = a.STATIC;
                return d8Var;
            }
            String strA2 = a(u8Var, "IFrameResource");
            if (StringUtils.isValidString(strA2)) {
                d8Var.a = a.IFRAME;
                if (URLUtil.isValidUrl(strA2)) {
                    d8Var.b = Uri.parse(strA2);
                    return d8Var;
                }
                d8Var.c = strA2;
                return d8Var;
            }
            String strA3 = a(u8Var, "HTMLResource");
            if (StringUtils.isValidString(strA3)) {
                d8Var.a = a.HTML;
                if (URLUtil.isValidUrl(strA3)) {
                    d8Var.b = Uri.parse(strA3);
                    return d8Var;
                }
                d8Var.c = strA3;
            }
        }
        return d8Var;
    }

    public String b() {
        return this.c;
    }

    public Uri c() {
        return this.b;
    }

    public a d() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d8)) {
            return false;
        }
        d8 d8Var = (d8) obj;
        if (this.a != d8Var.a) {
            return false;
        }
        Uri uri = this.b;
        Uri uri2 = d8Var.b;
        if (uri == null ? uri2 != null : !uri.equals(uri2)) {
            return false;
        }
        String str = this.c;
        String str2 = d8Var.c;
        if (str != null) {
            return str.equals(str2);
        }
        return str2 == null;
    }

    public int hashCode() {
        a aVar = this.a;
        int iHashCode = (aVar != null ? aVar.hashCode() : 0) * 31;
        Uri uri = this.b;
        int iHashCode2 = (iHashCode + (uri != null ? uri.hashCode() : 0)) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastNonVideoResource{type=");
        sb.append(this.a);
        sb.append(", resourceUri=");
        sb.append(this.b);
        sb.append(", resourceContents='");
        return i90.m(sb, this.c, "'}");
    }

    private static String a(u8 u8Var, String str) {
        u8 u8VarC = u8Var.c(str);
        if (u8VarC != null) {
            return u8VarC.d();
        }
        return null;
    }

    public void a(Uri uri) {
        this.b = uri;
    }

    public void a(String str) {
        this.c = str;
    }

    public static d8 a(JSONObject jSONObject, com.applovin.impl.sdk.l lVar) {
        if (jSONObject == null) {
            return null;
        }
        String string = JsonUtils.getString(jSONObject, "type", null);
        a aVarValueOf = string == null ? null : a.valueOf(string);
        String string2 = JsonUtils.getString(jSONObject, "resource_uri", null);
        Uri uri = StringUtils.isValidString(string2) ? Uri.parse(string2) : null;
        d8 d8Var = new d8();
        d8Var.a = aVarValueOf;
        d8Var.b = uri;
        d8Var.c = JsonUtils.getString(jSONObject, "resource_contents", null);
        return d8Var;
    }

    @Override // com.applovin.impl.v4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        a aVar = this.a;
        JsonUtils.putString(jSONObject, "type", aVar == null ? null : aVar.toString());
        Uri uri = this.b;
        JsonUtils.putString(jSONObject, "resource_uri", uri != null ? uri.toString() : null);
        JsonUtils.putString(jSONObject, "resource_contents", this.c);
        return jSONObject;
    }
}
