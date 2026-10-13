package com.bytedance.sdk.openadsdk.core.mug.nf;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.component.utils.szh;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private EnumC0091lej jdl;
    private final String lej;
    private final boolean sh;
    private boolean wc;
    private static final Map<String, nf> qam = new ConcurrentHashMap();
    private static final AtomicBoolean nf = new AtomicBoolean(false);

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.core.mug.nf.lej$lej, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum EnumC0091lej {
        TRACKING_URL,
        QUARTILE_EVENT
    }

    static {
        szh.qam(new szh.qam() { // from class: com.bytedance.sdk.openadsdk.core.mug.nf.lej.1
            @Override // com.bytedance.sdk.component.utils.szh.qam
            public void qam(Context context, Intent intent, boolean z, int i) {
                if (i == 0 || lej.qam.size() <= 0) {
                    return;
                }
                lej.no();
            }
        }, xp.qam());
    }

    public lej(String str, EnumC0091lej enumC0091lej, Boolean bool) {
        this.lej = str;
        this.jdl = enumC0091lej;
        this.sh = bool.booleanValue();
    }

    public static List<com.bytedance.sdk.openadsdk.core.mug.nf.qam> lej(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    arrayList.add(new com.bytedance.sdk.openadsdk.core.mug.nf.qam.C0092qam(jSONObjectOptJSONObject.optString("content"), jSONObjectOptJSONObject.optLong("trackingMilliseconds", 0L)).qam());
                }
            }
        }
        return arrayList;
    }

    public static List<com.bytedance.sdk.openadsdk.core.mug.nf.nf> nf(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    arrayList.add(new com.bytedance.sdk.openadsdk.core.mug.nf.nf.qam(jSONObjectOptJSONObject.optString("content"), (float) jSONObjectOptJSONObject.optDouble("trackingFraction", 0.0d)).qam());
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void no() {
        if (nf.compareAndSet(false, true)) {
            Map<String, nf> map = qam;
            HashSet<Map.Entry> hashSet = new HashSet(map.entrySet());
            map.clear();
            for (Map.Entry entry : hashSet) {
                if (entry != null) {
                    qam((String) entry.getKey(), (nf) entry.getValue(), true);
                }
            }
            nf.set(false);
        }
    }

    public static List<String> qam(as asVar, List<lej> list, com.bytedance.sdk.openadsdk.core.mug.qam.qam qamVar, long j, String str, String str2) {
        if (list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (lej lejVar : list) {
            if (lejVar != null && (!lejVar.sh() || lejVar.lej())) {
                arrayList.add(lejVar.nf());
                lejVar.p_();
            }
        }
        return arrayList.isEmpty() ? arrayList : new com.bytedance.sdk.openadsdk.core.mug.lej.lej(arrayList, asVar).qam(qamVar).qam(j).nf(str).qam(str2).qam();
    }

    public void p_() {
        this.wc = true;
    }

    public boolean sh() {
        return this.wc;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class nf {
        float lej;
        String nf;
        final as qam;

        public nf(String str, as asVar, float f) {
            this.nf = str;
            this.qam = asVar;
            this.lej = f;
        }

        public String toString() {
            return super.toString();
        }

        public nf(String str, as asVar) {
            this(str, asVar, -1.0f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private final String qam;
        private EnumC0091lej nf = EnumC0091lej.TRACKING_URL;
        private boolean lej = false;

        public qam(String str) {
            this.qam = str;
        }

        public lej qam() {
            return new lej(this.qam, this.nf, Boolean.valueOf(this.lej));
        }

        public qam qam(boolean z) {
            this.lej = z;
            return this;
        }
    }

    public boolean lej() {
        return this.sh;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void nf(final boolean z, final String str, final String str2, final nf nfVar, final String str3, final boolean z2) {
        as asVar;
        if (nfVar == null || (asVar = nfVar.qam) == null) {
            return;
        }
        final boolean zDp = asVar.dp();
        final String str4 = zDp ? "dsp_track_link_result" : "track_link_result";
        com.bytedance.sdk.openadsdk.sh.lej.qam(new com.bytedance.sdk.component.xi.nf.lej(str4) { // from class: com.bytedance.sdk.openadsdk.core.mug.nf.lej.3
            @Override // java.lang.Runnable
            public void run() {
                final JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("type", nfVar.nf);
                    jSONObject.put("success", z);
                    jSONObject.put("url", str3);
                    if (zDp) {
                        if (!TextUtils.isEmpty(str)) {
                            jSONObject.put(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, str);
                        }
                        float f = nfVar.lej;
                        if (f >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                            jSONObject.put(NotificationCompat.CATEGORY_PROGRESS, ((double) Math.round(f * 100.0f)) / 100.0d);
                        }
                    }
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J91YFJ3Fie", "be8+gTeuaMSLT8UZ3w==", "Sfsj", 225);
                }
                com.bytedance.sdk.openadsdk.sh.lej.qam(System.currentTimeMillis(), nfVar.qam, str2, str4, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.core.mug.nf.lej.3.1
                    @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                    public JSONObject lej() {
                        return jSONObject;
                    }

                    @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                    public JSONObject qam() {
                        if (!z2) {
                            return null;
                        }
                        try {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("retry", true);
                            return jSONObject2;
                        } catch (Throwable th2) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J91YFJ3Fie", "be8+gTeuaMSLT8UZ31Xx", "XOs5pQK7Q9SPRPNcmBA=", 243);
                            return null;
                        }
                    }
                });
            }
        });
    }

    public static void nf(as asVar, List<lej> list, com.bytedance.sdk.openadsdk.core.mug.qam.qam qamVar, long j, String str, String str2) {
        qam(asVar, list, qamVar, j, str, null, str2);
    }

    public String nf() {
        return this.lej;
    }

    public static boolean qam(as asVar, List<lej> list, com.bytedance.sdk.openadsdk.core.mug.qam.qam qamVar, long j, String str, nf nfVar, String str2) {
        List<String> listQam = qam(asVar, list, qamVar, j, str, str2);
        qam(listQam, nfVar);
        return !listQam.isEmpty();
    }

    public static void qam(List<String> list, nf nfVar) {
        for (int i = 0; i < list.size(); i++) {
            String str = list.get(i);
            if (!TextUtils.isEmpty(str)) {
                qam(str, nfVar, false);
            }
        }
    }

    private static void qam(final String str, final nf nfVar, final boolean z) {
        com.bytedance.sdk.component.qgq.nf.nf nfVarLej = com.bytedance.sdk.openadsdk.vpf.nf.nf().lej().lej();
        if (nfVarLej == null) {
            return;
        }
        nfVarLej.qam(true);
        nfVarLej.lej(str);
        nfVarLej.nf(new com.bytedance.sdk.component.qgq.qam.qam() { // from class: com.bytedance.sdk.openadsdk.core.mug.nf.lej.2
            @Override // com.bytedance.sdk.component.qgq.qam.qam
            public void qam(com.bytedance.sdk.component.qgq.nf.lej lejVar, com.bytedance.sdk.component.qgq.nf nfVar2) {
                String str2;
                boolean z2;
                nf nfVar3 = nfVar;
                if (nfVar3 == null || nfVar3.qam == null) {
                    return;
                }
                String str3 = null;
                if (nfVar2 == null || !nfVar2.wc()) {
                    if (nfVar2 != null) {
                        str3 = nfVar2.qam() + ":" + nfVar2.nf();
                        if (!z && (nfVar2.qam() <= 300 || nfVar2.qam() >= 400)) {
                            lej.qam.put(str, nfVar);
                        }
                    }
                    str2 = str3;
                    z2 = false;
                } else {
                    str2 = null;
                    z2 = true;
                }
                lej.nf(z2, str2, wr.lej(nfVar.qam.jfr()), nfVar, str, z);
                if (!z2 || lej.qam.isEmpty()) {
                    return;
                }
                lej.no();
            }

            @Override // com.bytedance.sdk.component.qgq.qam.qam
            public void qam(com.bytedance.sdk.component.qgq.nf.lej lejVar, IOException iOException) {
                as asVar;
                nf nfVar2 = nfVar;
                if (nfVar2 != null && (asVar = nfVar2.qam) != null) {
                    lej.nf(false, iOException != null ? iOException.getMessage() : null, wr.lej(asVar.jfr()), nfVar, str, z);
                }
                if (z || nfVar == null) {
                    return;
                }
                lej.qam.put(str, nfVar);
            }
        });
    }

    public static List<lej> qam(JSONArray jSONArray) {
        return qam(jSONArray, false);
    }

    public static List<lej> qam(JSONArray jSONArray, boolean z) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                String strOptString = jSONArray.optString(i);
                if (!TextUtils.isEmpty(strOptString)) {
                    arrayList.add(new qam(strOptString).qam(z).qam());
                }
            }
        }
        return arrayList;
    }
}
