package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.ws0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class g7 {
    private final a a;
    private final Integer b;
    private final String c;
    private final String d;
    private Boolean e;

    public g7(JSONObject jSONObject, String str) {
        this.d = str;
        this.a = a.b(JsonUtils.getInt(jSONObject, "type", a.OTHER.ordinal()));
        this.b = JsonUtils.getInteger(jSONObject, "id", null);
        this.c = JsonUtils.getString(jSONObject, "name", null);
    }

    public void a(Boolean bool) {
        this.e = bool;
    }

    public String b() {
        return this.d;
    }

    public String c() {
        return this.c;
    }

    public Integer d() {
        return this.b;
    }

    public String e() {
        Boolean bool = this.e;
        return ws0.l(new StringBuilder("\n"), this.d, " - ", bool != null ? String.valueOf(bool) : q0.b().a(com.applovin.impl.sdk.l.p()));
    }

    public a f() {
        return this.a;
    }

    public Boolean a() {
        return this.e;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum a {
        TCF_VENDOR,
        ATP_NETWORK,
        OTHER;

        /* JADX INFO: Access modifiers changed from: private */
        public static a b(int i) {
            if (i != 0) {
                return i != 1 ? OTHER : ATP_NETWORK;
            }
            return TCF_VENDOR;
        }
    }
}
