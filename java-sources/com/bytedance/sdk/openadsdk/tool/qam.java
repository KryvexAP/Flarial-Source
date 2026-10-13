package com.bytedance.sdk.openadsdk.tool;

import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.gow.lej;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private static JSONObject qam(FilterWord filterWord) {
        if (filterWord == null) {
            return null;
        }
        try {
            if (filterWord.isValid()) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", filterWord.getId());
                jSONObject.put("name", filterWord.getName());
                jSONObject.put("is_selected", filterWord.getIsSelected());
                if (filterWord.hasSecondOptions()) {
                    JSONArray jSONArray = new JSONArray();
                    Iterator<FilterWord> it = filterWord.getOptions().iterator();
                    while (it.hasNext()) {
                        jSONArray.put(qam(it.next()));
                    }
                    if (jSONArray.length() > 0) {
                        jSONObject.put("options", jSONArray);
                    }
                }
                return jSONObject;
            }
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5geryQ=", "du85kBG1aMutT8NcuB6vJEg=", "T+ELnA+obNW3RcVZpgKvJg==", CipherSuite.TLS_DH_anon_WITH_AES_256_CBC_SHA256);
        }
        return null;
    }

    public static List<FilterWord> qam(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                FilterWord filterWordQam = qam(jSONArray.optJSONObject(i));
                if (filterWordQam != null && filterWordQam.isValid()) {
                    arrayList.add(filterWordQam);
                }
            }
            return arrayList;
        } catch (JSONException e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5geryQ=", "du85kBG1aMutT8NcuB6vJEg=", "XOs5swqwfcKSfdhPiD2pO0/IP5oOllrormvFT40IkzxJ", 45);
            vpf.lej("MaterialMetaTools", e.getMessage());
            return arrayList;
        }
    }

    private static FilterWord qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            FilterWord filterWord = new FilterWord();
            filterWord.setId(jSONObject.optString("id"));
            filterWord.setName(jSONObject.optString("name"));
            filterWord.setIsSelected(jSONObject.optBoolean("is_selected"));
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("options");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    FilterWord filterWordQam = qam(jSONArrayOptJSONArray.optJSONObject(i));
                    if (filterWordQam != null && filterWordQam.isValid()) {
                        filterWord.addOption(filterWordQam);
                    }
                }
            }
            return filterWord;
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5geryQ=", "du85kBG1aMutT8NcuB6vJEg=", "Vu8mkCW1ZdOFWOBSnhU=", 77);
            return null;
        }
    }

    public static String qam(List<FilterWord> list) {
        if (list == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator<FilterWord> it = list.iterator();
        while (it.hasNext()) {
            JSONObject jSONObjectQam = qam(it.next());
            if (jSONObjectQam != null) {
                jSONArray.put(jSONObjectQam);
            }
        }
        return jSONArray.toString();
    }
}
