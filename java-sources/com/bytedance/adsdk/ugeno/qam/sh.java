package com.bytedance.adsdk.ugeno.qam;

import android.text.TextUtils;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.unity3d.services.UnityAdsConstants;
import defpackage.yo1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    public static lej.qam lej(String str, JSONObject jSONObject) {
        JSONArray jSONArrayQam;
        if (TextUtils.isEmpty(str) || (jSONArrayQam = com.bytedance.adsdk.ugeno.qgq.nf.qam(jSONObject, str, null)) == null || jSONArrayQam.length() != 2) {
            return null;
        }
        lej.qam qamVar = new lej.qam();
        qamVar.qam = com.bytedance.adsdk.ugeno.sh.nf.qam(jSONArrayQam.optString(0), jSONObject);
        qamVar.nf = com.bytedance.adsdk.ugeno.sh.nf.qam(jSONArrayQam.optString(1), jSONObject);
        return qamVar;
    }

    public static Interpolator nf(String str) {
        switch (str.hashCode()) {
            case -1965072618:
                if (str.equals("ease_in")) {
                    return new AccelerateInterpolator();
                }
                break;
            case -1102672091:
                str.equals("linear");
                break;
            case -787702915:
                if (str.equals("ease_out")) {
                    return new DecelerateInterpolator();
                }
                break;
            case 1065009829:
                if (str.equals("ease_in_out")) {
                    return new AccelerateDecelerateInterpolator();
                }
                break;
        }
        return new LinearInterpolator();
    }

    public static lej qam(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null) {
            return null;
        }
        lej lejVar = new lej();
        lejVar.nf(com.bytedance.adsdk.ugeno.qgq.lej.qam(com.bytedance.adsdk.ugeno.sh.nf.qam(jSONObject.optString("delay"), jSONObject2), 0L));
        lejVar.lej(com.bytedance.adsdk.ugeno.sh.nf.qam(jSONObject.optString("name"), jSONObject2));
        lejVar.nf(com.bytedance.adsdk.ugeno.qgq.lej.qam(com.bytedance.adsdk.ugeno.sh.nf.qam(jSONObject.optString("playState"), jSONObject2), 1));
        lejVar.qam(Math.max(com.bytedance.adsdk.ugeno.qgq.lej.qam(com.bytedance.adsdk.ugeno.sh.nf.qam(jSONObject.optString("duration"), jSONObject2), 0L), 0L));
        lejVar.qam(com.bytedance.adsdk.ugeno.qgq.lej.qam(com.bytedance.adsdk.ugeno.sh.nf.qam(jSONObject.optString("playCount"), jSONObject2), 1));
        lejVar.qam(com.bytedance.adsdk.ugeno.sh.nf.qam(jSONObject.optString("playDirection"), jSONObject2));
        lejVar.qam(lej(jSONObject.optString("transformOrigin"), jSONObject2));
        lejVar.nf(com.bytedance.adsdk.ugeno.sh.nf.qam(jSONObject.optString("timingFunction", "linear"), jSONObject2));
        lejVar.qam(jSONObject.optJSONObject("effect"));
        lejVar.qam(qam(jSONObject.optJSONArray("keyframes"), jSONObject2));
        return lejVar;
    }

    private static String sh(String str, JSONObject jSONObject) {
        String strQam = com.bytedance.adsdk.ugeno.sh.nf.qam(str, jSONObject);
        return lej(strQam) ? Arrays.toString(nf(strQam, jSONObject)) : com.bytedance.adsdk.ugeno.sh.nf.qam(strQam, jSONObject);
    }

    public static boolean lej(String str) {
        JSONArray jSONArrayQam = com.bytedance.adsdk.ugeno.qgq.nf.qam(str, (JSONArray) null);
        return jSONArrayQam != null && jSONArrayQam.length() > 0;
    }

    public static float[] nf(String str, JSONObject jSONObject) {
        float[] fArr = {UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT};
        JSONArray jSONArrayQam = com.bytedance.adsdk.ugeno.qgq.nf.qam(jSONObject, str, null);
        if (jSONArrayQam != null && jSONArrayQam.length() == 2) {
            fArr[0] = (float) com.bytedance.adsdk.ugeno.qgq.lej.qam(com.bytedance.adsdk.ugeno.sh.nf.qam(jSONArrayQam.optString(0), jSONObject), 0.0d);
            fArr[1] = (float) com.bytedance.adsdk.ugeno.qgq.lej.qam(com.bytedance.adsdk.ugeno.sh.nf.qam(jSONArrayQam.optString(1), jSONObject), 0.0d);
        }
        return fArr;
    }

    public static List<lej> qam(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            if (jSONArray.length() <= 0) {
                return null;
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    arrayList.add(qam(jSONObjectOptJSONObject, jSONObject));
                }
            }
            return arrayList;
        } catch (JSONException e) {
            yo1.k(e);
            return null;
        }
    }

    public static int qam(int i) {
        if (i < 0) {
            return -1;
        }
        if (i == 0) {
            return Integer.MIN_VALUE;
        }
        return i - 1;
    }

    public static Map<String, TreeMap<Float, String>> qam(JSONArray jSONArray, JSONObject jSONObject) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return null;
        }
        HashMap map = new HashMap();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                float fOptDouble = (float) jSONObjectOptJSONObject.optDouble("offset");
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (!TextUtils.equals(next, "offset")) {
                        TreeMap treeMap = (TreeMap) map.get(next);
                        if (treeMap == null) {
                            treeMap = new TreeMap();
                            map.put(next, treeMap);
                        }
                        treeMap.put(Float.valueOf(fOptDouble), sh(jSONObjectOptJSONObject.optString(next), jSONObject));
                    }
                }
            }
        }
        return map;
    }

    public static int qam(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == -1408024454) {
            return str.equals("alternate") ? 2 : 1;
        }
        if (iHashCode != -1039745817) {
            return 1;
        }
        str.equals("normal");
        return 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int qam(String str, int i) {
        int i2 = i / 2;
        if (!TextUtils.isEmpty(str)) {
            str.getClass();
            switch (str) {
                case "bottom":
                case "right":
                    return i;
                case "center":
                    break;
                case "top":
                case "left":
                    return 0;
                default:
                    if (str.endsWith("%")) {
                        try {
                            return (int) ((i * Float.parseFloat(str.substring(0, str.length() - 1))) / 100.0f);
                        } catch (NumberFormatException unused) {
                        }
                        break;
                    } else {
                        try {
                            return Integer.parseInt(str);
                        } catch (NumberFormatException unused2) {
                            return i2;
                        }
                    }
                    break;
            }
        }
        return i2;
    }
}
