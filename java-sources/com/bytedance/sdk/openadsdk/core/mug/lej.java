package com.bytedance.sdk.openadsdk.core.mug;

import com.bytedance.sdk.openadsdk.core.model.as;
import com.unity3d.services.UnityAdsConstants;
import defpackage.i90;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    protected String jdl;
    protected com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam lej;
    protected int nf;
    private String nih;
    protected List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> no;
    private as oe;
    protected int qam;
    protected String qgq;
    protected com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf sh;
    protected List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> wc;
    private final AtomicBoolean dvi = new AtomicBoolean(false);
    protected String xi = "endcard_click";

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.core.mug.lej$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] qam;

        static {
            int[] iArr = new int[com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf.values().length];
            qam = iArr;
            try {
                iArr[com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf.STATIC_RESOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw==", "be8+gTG5esiVWNRYyEA=", "B+0hnA21fZk=", -1);
            }
            try {
                qam[com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf.HTML_RESOURCE.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw==", "be8+gTG5esiVWNRYyEA=", "B+0hnA21fZk=", -1);
            }
            try {
                qam[com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf.IFRAME_RESOURCE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw==", "be8+gTG5esiVWNRYyEA=", "B+0hnA21fZk=", -1);
            }
        }
    }

    public lej(int i, int i2, com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam enumC0090qam, com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf nfVar, String str, List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> list, List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> list2, String str2) {
        this.wc = new ArrayList();
        this.no = new ArrayList();
        this.qam = i;
        this.nf = i2;
        this.lej = enumC0090qam;
        this.sh = nfVar;
        this.jdl = str;
        this.wc = list;
        this.no = list2;
        this.qgq = str2;
    }

    public static lej nf(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        int iOptInt = jSONObject.optInt("width");
        int iOptInt2 = jSONObject.optInt("height");
        String strOptString = jSONObject.optString("creativeType", com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam.NONE.toString());
        String strOptString2 = jSONObject.optString("resourceType", com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf.HTML_RESOURCE.toString());
        String strOptString3 = jSONObject.optString("contentUrl");
        String strOptString4 = jSONObject.optString("clickThroughUri");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("clickTrackers");
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("creativeViewTrackers");
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            arrayList.add(new com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam(jSONArrayOptJSONArray.optString(i)).qam());
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
            arrayList2.add(new com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam(jSONArrayOptJSONArray2.optString(i2)).qam());
        }
        return new lej(iOptInt, iOptInt2, com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam.valueOf(strOptString), com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf.valueOf(strOptString2), strOptString3, arrayList, arrayList2, strOptString4);
    }

    private static float qam(com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf nfVar, com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam enumC0090qam) {
        int i = AnonymousClass1.qam[nfVar.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return 1.2f;
            }
            if (i != 3) {
                return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            }
            return 1.0f;
        }
        if (com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam.JAVASCRIPT.equals(enumC0090qam)) {
            return 1.0f;
        }
        if (com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam.IMAGE.equals(enumC0090qam)) {
            return 0.8f;
        }
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public String jdl() {
        return this.jdl;
    }

    public String lej() {
        int i = AnonymousClass1.qam[this.sh.ordinal()];
        if (i == 1) {
            com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam enumC0090qam = this.lej;
            if (enumC0090qam == com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam.IMAGE) {
                return i90.m(new StringBuilder("<html><head></head><body style=\"margin:0;padding:0\"><img src=\""), this.jdl, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>");
            }
            if (enumC0090qam == com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam.JAVASCRIPT) {
                return i90.m(new StringBuilder("<script src=\""), this.jdl, "\"></script>");
            }
            return null;
        }
        if (i == 2) {
            return this.jdl;
        }
        if (i != 3) {
            return null;
        }
        StringBuilder sb = new StringBuilder("<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\"");
        sb.append(this.qam);
        sb.append("\" height=\"");
        sb.append(this.nf);
        sb.append("\" src=\"");
        return i90.m(sb, this.jdl, "\"></iframe>");
    }

    public String sh() {
        if (this.sh == com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf.STATIC_RESOURCE && this.lej == com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam.IMAGE) {
            return this.jdl;
        }
        return null;
    }

    public void qam(long j) {
        com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam(null, this.wc, null, j, this.nih, new com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf(this.xi, this.oe), null);
    }

    public static float qam(int i, int i2, int i3, int i4, com.bytedance.sdk.openadsdk.core.mug.lej.qam.nf nfVar, com.bytedance.sdk.openadsdk.core.mug.lej.qam.EnumC0090qam enumC0090qam) {
        if (i2 == 0 || i4 == 0) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        float f = i;
        float f2 = i3;
        return qam(nfVar, enumC0090qam) / ((Math.abs((f - f2) / f) + Math.abs((f / i2) - (f2 / i4))) + 1.0f);
    }

    public int qam() {
        return this.qam;
    }

    public void qam(String str) {
        this.nih = str;
    }

    public void qam(as asVar) {
        this.oe = asVar;
    }

    public void nf(long j) {
        if (this.dvi.compareAndSet(false, true)) {
            com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf((as) null, this.no, (com.bytedance.sdk.openadsdk.core.mug.qam.qam) null, j, this.nih, (String) null);
        }
    }

    public int nf() {
        return this.nf;
    }
}
