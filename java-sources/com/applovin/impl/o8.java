package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAdFormat;
import defpackage.r66;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class o8 {
    private final y2 a;
    private final f4 b;
    private final List c;

    public o8(JSONObject jSONObject, MaxAdFormat maxAdFormat, i3 i3Var, com.applovin.impl.sdk.l lVar) {
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "bidder_placement", (JSONObject) null);
        if (jSONObject2 != null) {
            this.b = new f4(jSONObject2, lVar);
        } else {
            this.b = null;
        }
        this.a = new y2(JsonUtils.getString(jSONObject, "name", ""), JsonUtils.getString(jSONObject, "display_name", ""), jSONObject2 != null, i3Var);
        JSONArray jSONArrayQ = r66.q("placements", jSONObject);
        this.c = new ArrayList(jSONArrayQ.length());
        for (int i = 0; i < jSONArrayQ.length(); i++) {
            JSONObject jSONObject3 = JsonUtils.getJSONObject(jSONArrayQ, i, (JSONObject) null);
            if (jSONObject3 != null) {
                this.c.add(new f4(jSONObject3, lVar));
            }
        }
    }

    public f4 a() {
        return this.b;
    }

    public y2 b() {
        return this.a;
    }

    public List c() {
        return this.c;
    }

    public boolean d() {
        return this.b != null;
    }
}
