package com.applovin.impl;

import android.text.TextUtils;
import android.util.Base64;
import com.applovin.impl.sdk.utils.StringUtils;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.i90;
import defpackage.ws0;
import defpackage.zb1;
import java.io.UnsupportedEncodingException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class k {
    private final com.applovin.impl.sdk.l a;
    private final String b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum a {
        UNSPECIFIED("UNSPECIFIED"),
        REGULAR("REGULAR"),
        AD_RESPONSE_JSON("AD_RESPONSE_JSON");

        private final String a;

        a(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.a;
        }
    }

    public k(String str, com.applovin.impl.sdk.l lVar) {
        if (TextUtils.isEmpty(str)) {
            zb1.l("Identifier is empty");
            throw null;
        }
        if (lVar == null) {
            zb1.l("No sdk specified");
            throw null;
        }
        this.b = str;
        this.a = lVar;
    }

    public JSONObject a() {
        if (c() != a.AD_RESPONSE_JSON) {
            return null;
        }
        try {
            try {
                JSONObject jSONObject = new JSONObject(new String(Base64.decode(this.b.substring(d().length()), 0), C.UTF8_NAME));
                this.a.Q();
                if (!com.applovin.impl.sdk.p.a()) {
                    return jSONObject;
                }
                this.a.Q().a("AdToken", "Decoded token into ad response: " + jSONObject);
                return jSONObject;
            } catch (JSONException e) {
                this.a.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    this.a.Q().a("AdToken", "Unable to decode token '" + this.b + "' into JSON", e);
                }
                this.a.E().a("AdToken", "decodeFullAdResponseStr", e);
                return null;
            }
        } catch (UnsupportedEncodingException e2) {
            this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("AdToken", i90.m(new StringBuilder("Unable to process ad response from token '"), this.b, "'"), e2);
            }
            this.a.E().a("AdToken", "decodeFullAdResponse", e2);
            return null;
        }
    }

    public String b() {
        return this.b;
    }

    public a c() {
        if (a(c5.y0) != null) {
            return a.REGULAR;
        }
        return a(c5.z0) != null ? a.AD_RESPONSE_JSON : a.UNSPECIFIED;
    }

    public String d() {
        String strA = a(c5.y0);
        if (!TextUtils.isEmpty(strA)) {
            return strA;
        }
        String strA2 = a(c5.z0);
        if (TextUtils.isEmpty(strA2)) {
            return null;
        }
        return strA2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        String str = this.b;
        String str2 = ((k) obj).b;
        if (str != null) {
            return str.equals(str2);
        }
        return str2 == null;
    }

    public int hashCode() {
        String str = this.b;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public String toString() {
        StringBuilder sbP = ws0.p("AdToken{id=", StringUtils.prefixToIndex(32, this.b), ", type=");
        sbP.append(c());
        sbP.append('}');
        return sbP.toString();
    }

    private String a(c5 c5Var) {
        for (String str : this.a.c(c5Var)) {
            if (this.b.startsWith(str)) {
                return str;
            }
        }
        return null;
    }
}
