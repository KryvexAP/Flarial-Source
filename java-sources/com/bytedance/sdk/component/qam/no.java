package com.bytedance.sdk.component.qam;

import com.applovin.impl.sdk.utils.JsonUtils;
import java.lang.reflect.Type;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class no {
    private nih qam;

    private no(nih nihVar) {
        this.qam = nihVar;
    }

    public <T> T qam(String str, Type type) throws JSONException {
        qam(str);
        return (type.equals(JSONObject.class) || ((type instanceof Class) && JSONObject.class.isAssignableFrom((Class) type))) ? (T) new JSONObject(str) : (T) this.qam.qam(str, type);
    }

    public static no qam(nih nihVar) {
        return new no(nihVar);
    }

    public <T> String qam(T t) {
        String string;
        if (t == null) {
            return JsonUtils.EMPTY_JSON;
        }
        if (!(t instanceof JSONObject) && !(t instanceof JSONArray)) {
            string = this.qam.qam(t);
        } else {
            string = t.toString();
        }
        qam(string);
        return string;
    }

    private static void qam(String str) {
        if (str.startsWith("{") && str.endsWith("}")) {
            return;
        }
        qgq.qam(new IllegalArgumentException("Param is not allowed to be List or JSONArray, rawString:\n ".concat(str)));
    }
}
