package com.applovin.impl;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class l1 {
    private final String a;
    private final String b;
    private final boolean c;

    public l1(JSONObject jSONObject, com.applovin.impl.sdk.l lVar) {
        this.a = JsonUtils.getString(jSONObject, "name", "");
        this.b = JsonUtils.getString(jSONObject, TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, "");
        List list = JsonUtils.getList(jSONObject, "existence_classes", null);
        if (list != null) {
            this.c = u7.a(list);
        } else {
            this.c = u7.a(JsonUtils.getString(jSONObject, "existence_class", ""));
        }
    }

    public static boolean a(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        if (str2 == null || u7.a(str2, str) != 1) {
            return str3 == null || u7.a(str3, str) != -1;
        }
        return false;
    }

    public String b() {
        return this.a;
    }

    public boolean c() {
        return this.c;
    }

    public String a() {
        return this.b;
    }
}
