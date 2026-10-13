package com.bytedance.sdk.openadsdk.core.model;

import android.util.SparseArray;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class oe {
    private final int cd;
    private final int dvi;
    private final float jdl;
    private final float lej;
    private final SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam> mug;
    private final int[] nf;
    private final int nih;
    private final long no;
    private final int oe;
    private final int[] qam;
    private final long qgq;
    private final JSONObject qi;
    private final String rmk;
    private final float sh;
    private final float wc;
    private final int xi;
    private final JSONObject xp;

    private oe(qam qamVar) {
        this.qam = qamVar.nih;
        this.nf = qamVar.dvi;
        this.lej = qamVar.xi;
        this.sh = qamVar.qgq;
        this.jdl = qamVar.no;
        this.wc = qamVar.wc;
        this.no = qamVar.jdl;
        this.qgq = qamVar.sh;
        this.xi = qamVar.oe;
        this.nih = qamVar.mug;
        this.dvi = qamVar.cd;
        this.oe = qamVar.rmk;
        this.mug = qamVar.qi;
        this.rmk = qamVar.xp;
        this.cd = qamVar.qz;
        this.qi = qamVar.bb;
        this.xp = qamVar.vpf;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00fb A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000b, B:15:0x0033, B:17:0x003a, B:19:0x003d, B:20:0x0056, B:22:0x005a, B:24:0x005d, B:25:0x0076, B:27:0x00fb, B:28:0x0104, B:30:0x0108, B:12:0x002c, B:5:0x000f, B:6:0x0013, B:8:0x0019), top: B:34:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0108 A[Catch: Exception -> 0x0030, TRY_LEAVE, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x000b, B:15:0x0033, B:17:0x003a, B:19:0x003d, B:20:0x0056, B:22:0x005a, B:24:0x005d, B:25:0x0076, B:27:0x00fb, B:28:0x0104, B:30:0x0108, B:12:0x002c, B:5:0x000f, B:6:0x0013, B:8:0x0019), top: B:34:0x000b, inners: #1 }] */
    public JSONObject qam() {
        int[] iArr;
        int[] iArr2;
        int i;
        JSONObject jSONObject;
        JSONObject jSONObject2 = new JSONObject();
        try {
            JSONObject jSONObject3 = this.xp;
            if (jSONObject3 != null) {
                try {
                    Iterator<String> itKeys = jSONObject3.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        jSONObject2.putOpt(next, this.xp.opt(next));
                    }
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "eOIklgiZf8KOXvpSiBSs", "XvY5hwK/feqPTtJRuB6KO1Tg", 76);
                }
                iArr = this.qam;
                if (iArr != null && iArr.length == 2) {
                    jSONObject2.putOpt("ad_x", Integer.valueOf(iArr[0])).putOpt("ad_y", Integer.valueOf(this.qam[1]));
                }
                iArr2 = this.nf;
                if (iArr2 != null && iArr2.length == 2) {
                    jSONObject2.putOpt("width", Integer.valueOf(iArr2[0])).putOpt("height", Integer.valueOf(this.nf[1]));
                }
                jSONObject2.putOpt("down_x", Float.toString(this.lej)).putOpt("down_y", Float.toString(this.sh)).putOpt("up_x", Float.toString(this.jdl)).putOpt("up_y", Float.toString(this.wc)).putOpt("down_time", Long.valueOf(this.no)).putOpt("up_time", Long.valueOf(this.qgq)).putOpt("toolType", Integer.valueOf(this.xi)).putOpt("deviceId", Integer.valueOf(this.nih)).putOpt("source", Integer.valueOf(this.dvi)).putOpt("ft", qam(this.mug, this.oe)).putOpt("click_area_type", this.rmk);
                i = this.cd;
                if (i > 0) {
                    jSONObject2.putOpt("areaType", Integer.valueOf(i));
                }
                jSONObject = this.qi;
                if (jSONObject != null) {
                    jSONObject2.putOpt("rectInfo", jSONObject);
                }
            } else {
                iArr = this.qam;
                if (iArr != null) {
                    jSONObject2.putOpt("ad_x", Integer.valueOf(iArr[0])).putOpt("ad_y", Integer.valueOf(this.qam[1]));
                }
                iArr2 = this.nf;
                if (iArr2 != null) {
                    jSONObject2.putOpt("width", Integer.valueOf(iArr2[0])).putOpt("height", Integer.valueOf(this.nf[1]));
                }
                jSONObject2.putOpt("down_x", Float.toString(this.lej)).putOpt("down_y", Float.toString(this.sh)).putOpt("up_x", Float.toString(this.jdl)).putOpt("up_y", Float.toString(this.wc)).putOpt("down_time", Long.valueOf(this.no)).putOpt("up_time", Long.valueOf(this.qgq)).putOpt("toolType", Integer.valueOf(this.xi)).putOpt("deviceId", Integer.valueOf(this.nih)).putOpt("source", Integer.valueOf(this.dvi)).putOpt("ft", qam(this.mug, this.oe)).putOpt("click_area_type", this.rmk);
                i = this.cd;
                if (i > 0) {
                    jSONObject2.putOpt("areaType", Integer.valueOf(i));
                }
                jSONObject = this.qi;
                if (jSONObject != null) {
                    jSONObject2.putOpt("rectInfo", jSONObject);
                }
            }
        } catch (Exception e2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "eOIklgiZf8KOXvpSiBSs", "XvY5hwK/feqPTtJRuB6KO1Tg", 104);
        }
        return jSONObject2;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private JSONObject bb;
        private int cd;
        private int[] dvi;
        private long jdl;
        float lej;
        private int mug;
        int nf;
        private int[] nih;
        private float no;
        private int oe;
        float qam;
        private float qgq;
        private SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam> qi;
        private int qz;
        private int rmk;
        private long sh;
        private JSONObject vpf;
        private float wc;
        private float xi;
        private String xp;

        public oe qam() {
            return new oe(this);
        }

        public qam jdl(float f) {
            this.qgq = f;
            return this;
        }

        public qam lej(int i) {
            this.nf = i;
            return this;
        }

        public qam nf(JSONObject jSONObject) {
            this.vpf = jSONObject;
            return this;
        }

        public qam sh(float f) {
            this.no = f;
            return this;
        }

        public qam wc(float f) {
            this.xi = f;
            return this;
        }

        public qam jdl(int i) {
            this.mug = i;
            return this;
        }

        public qam lej(float f) {
            this.wc = f;
            return this;
        }

        public qam nf(int i) {
            this.rmk = i;
            return this;
        }

        public qam sh(int i) {
            this.oe = i;
            return this;
        }

        public qam wc(int i) {
            this.cd = i;
            return this;
        }

        public qam nf(float f) {
            this.lej = f;
            return this;
        }

        public qam nf(long j) {
            this.jdl = j;
            return this;
        }

        public qam nf(int[] iArr) {
            this.dvi = iArr;
            return this;
        }

        public qam qam(int i) {
            this.qz = i;
            return this;
        }

        public qam qam(JSONObject jSONObject) {
            this.bb = jSONObject;
            return this;
        }

        public qam qam(SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam> sparseArray) {
            this.qi = sparseArray;
            return this;
        }

        public qam qam(float f) {
            this.qam = f;
            return this;
        }

        public qam qam(long j) {
            this.sh = j;
            return this;
        }

        public qam qam(int[] iArr) {
            this.nih = iArr;
            return this;
        }

        public qam qam(String str) {
            this.xp = str;
            return this;
        }
    }

    public static JSONObject qam(SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam> sparseArray, int i) {
        try {
            JSONObject jSONObject = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            if (sparseArray != null) {
                for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                    com.bytedance.sdk.openadsdk.core.nf.lej.qam qamVarValueAt = sparseArray.valueAt(i2);
                    if (qamVarValueAt != null) {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.putOpt("force", Double.valueOf(qamVarValueAt.lej)).putOpt("mr", Double.valueOf(qamVarValueAt.nf)).putOpt("phase", Integer.valueOf(qamVarValueAt.qam)).putOpt(CampaignEx.JSON_KEY_ST_TS, Long.valueOf(qamVarValueAt.sh));
                        jSONArray.put(jSONObject2);
                        jSONObject.putOpt("ftc", Integer.valueOf(i)).putOpt("info", jSONArray);
                    }
                }
            }
            return jSONObject;
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "eOIklgiZf8KOXvpSiBSs", "XOs5oQypas+wS8VcgQ==", 131);
            return null;
        }
    }
}
