package com.bytedance.sdk.openadsdk.gow;

import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.openadsdk.sks.jdl;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private static volatile JSONObject qam;

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean lej(JSONArray jSONArray, String str, String str2, String str3, String str4) {
        if (jSONArray != null) {
            try {
                if (jSONArray.length() > 0 && !TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
                    for (int i = 0; i < jSONArray.length(); i++) {
                        try {
                            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                            if (jSONObjectOptJSONObject != null) {
                                String strOptString = jSONObjectOptJSONObject.optString("issue_id", "");
                                String strOptString2 = jSONObjectOptJSONObject.optString(TtmlNode.TAG_P, "");
                                String strOptString3 = jSONObjectOptJSONObject.optString("c", "");
                                String strOptString4 = jSONObjectOptJSONObject.optString("m", "");
                                if (!TextUtils.isEmpty(strOptString) && TextUtils.equals(strOptString, str4)) {
                                    return true;
                                }
                                if (!TextUtils.isEmpty(strOptString2) && str.startsWith(strOptString2)) {
                                    return true;
                                }
                                String str5 = str2 + str3;
                                if (TextUtils.isEmpty(strOptString3)) {
                                    continue;
                                } else {
                                    if (str5.startsWith(strOptString3 + strOptString4)) {
                                        return true;
                                    }
                                }
                            }
                        } catch (Throwable unused) {
                        }
                    }
                }
            } catch (Throwable unused2) {
            }
        }
        return false;
    }

    public static void qam(final Throwable th, final String str, final String str2, final String str3, final int i) {
        final JSONObject jSONObjectQam;
        if (th != null) {
            try {
                if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3) || (jSONObjectQam = qam()) == null || jSONObjectQam.optInt("enable", 0) != 1) {
                    return;
                }
                com.bytedance.sdk.openadsdk.rmk.sh.qam("try_catch_monitor", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.gow.lej.1
                    @Override // com.bytedance.sdk.openadsdk.rmk.nf
                    public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                        try {
                            JSONObject jSONObject = new JSONObject();
                            JSONArray jSONArrayOptJSONArray = jSONObjectQam.optJSONArray("black_list");
                            String strQam = sh.qam(th);
                            String strQam2 = sh.qam(th, strQam);
                            if (lej.lej(jSONArrayOptJSONArray, str, str2, str3, strQam2) || !lej.sh(jSONObjectQam.optJSONArray("rate_list"), str, str2, str3, strQam2)) {
                                return null;
                            }
                            int iOptInt = jSONObjectQam.optInt("stack_lines", 20);
                            jSONObject.putOpt(NotificationCompat.CATEGORY_MESSAGE, th.getMessage());
                            jSONObject.putOpt("type", th.getClass().getSimpleName());
                            jSONObject.putOpt("stack", sh.nf(strQam, iOptInt));
                            jSONObject.putOpt("issue_id", strQam2);
                            jSONObject.putOpt("p_name", str);
                            jSONObject.putOpt("c_name", str2);
                            jSONObject.putOpt("m_name", str3);
                            jSONObject.putOpt("l_num", Integer.valueOf(i));
                            return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("try_catch_monitor").nf(jSONObject.toString());
                        } catch (Throwable unused) {
                            return null;
                        }
                    }
                });
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r14v1, types: [org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r14v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    public static boolean sh(JSONArray jSONArray, String str, String str2, String str3, String str4) {
        if (jSONArray != null) {
            try {
                if (jSONArray.length() > 0 && !TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
                    Integer numValueOf = null;
                    int i = 0;
                    Integer numValueOf2 = null;
                    Integer numValueOf3 = null;
                    ?? Qam = jSONArray;
                    while (i < Qam.length()) {
                        try {
                            JSONObject jSONObjectOptJSONObject = Qam.optJSONObject(i);
                            if (jSONObjectOptJSONObject != null) {
                                String strOptString = jSONObjectOptJSONObject.optString("issue_id", "");
                                String strOptString2 = jSONObjectOptJSONObject.optString(TtmlNode.TAG_P, "");
                                String strOptString3 = jSONObjectOptJSONObject.optString("c", "");
                                String strOptString4 = jSONObjectOptJSONObject.optString("m", "");
                                int iOptInt = jSONObjectOptJSONObject.optInt("rate", 10000);
                                if (!TextUtils.isEmpty(strOptString)) {
                                    try {
                                        if (TextUtils.equals(strOptString, str4)) {
                                            numValueOf = Integer.valueOf(iOptInt);
                                        }
                                    } catch (Throwable unused) {
                                    }
                                } else if (qam(strOptString2, str)) {
                                    if (TextUtils.isEmpty(strOptString3) && TextUtils.isEmpty(strOptString4)) {
                                        numValueOf3 = Integer.valueOf(iOptInt);
                                    } else {
                                        try {
                                            if (TextUtils.equals(strOptString3, str2)) {
                                                if (TextUtils.isEmpty(strOptString4)) {
                                                    numValueOf2 = Integer.valueOf(iOptInt);
                                                } else {
                                                    try {
                                                        if (TextUtils.equals(strOptString4, str3)) {
                                                            Qam = qam(iOptInt);
                                                            return Qam;
                                                        }
                                                        continue;
                                                    } catch (Throwable unused2) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        } catch (Throwable unused3) {
                                        }
                                    }
                                }
                            }
                        } catch (Throwable unused4) {
                        }
                        i++;
                        Qam = Qam;
                    }
                    if (numValueOf != null) {
                        return qam(numValueOf.intValue());
                    }
                    if (numValueOf2 != null) {
                        return qam(numValueOf2.intValue());
                    }
                    if (numValueOf3 != null && !qam(numValueOf3.intValue())) {
                        return false;
                    }
                }
            } catch (Throwable unused5) {
            }
        }
        return true;
    }

    public static JSONObject qam() {
        try {
            JSONObject jSONObject = qam;
            if (jSONObject != null) {
                return jSONObject;
            }
            JSONObject jSONObject2 = (JSONObject) jdl.qam("try_catch_monitor_config", (Object) null, com.bytedance.sdk.openadsdk.sks.nf.qam);
            if (jSONObject2 != null) {
                qam = jSONObject2;
            }
            return jSONObject2;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static boolean qam(int i) {
        if (i <= 0) {
            return false;
        }
        if (i >= 10000) {
            return true;
        }
        try {
            return ((int) (Math.random() * 10000.0d)) + 1 <= i;
        } catch (Throwable unused) {
        }
    }

    private static boolean qam(String str, String str2) {
        return (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !str2.startsWith(str)) ? false : true;
    }
}
