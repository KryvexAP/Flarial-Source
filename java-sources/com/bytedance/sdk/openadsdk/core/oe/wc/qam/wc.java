package com.bytedance.sdk.openadsdk.core.oe.wc.qam;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.kk;
import com.bytedance.sdk.openadsdk.core.model.xg;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc extends com.bytedance.sdk.openadsdk.core.oe.wc.wc {
    private static Boolean xg;
    private float gow;
    private final nf hvj;
    private float szh;
    private boolean xb;

    public wc(Context context, as asVar, boolean z, com.bytedance.sdk.openadsdk.core.oe.wc.qam qamVar, ViewGroup viewGroup, float f, float f2, boolean z2, String str) {
        super(context, asVar, z, qamVar, viewGroup);
        this.hvj = nf.qam.qam(asVar, qamVar);
        this.ev = str;
        this.gow = f;
        this.szh = f2;
        this.xb = z2;
    }

    private JSONObject qam(float f, float f2, boolean z, as asVar, String str) {
        JSONObject jSONObjectQam = com.bytedance.sdk.openadsdk.core.xi.nf.lej.qam(f, f2, z, asVar, str);
        this.sks = jSONObjectQam;
        if (jSONObjectQam == null) {
            return null;
        }
        try {
            JSONObject jSONObjectOptJSONObject = jSONObjectQam.optJSONObject("xSize");
            if (jSONObjectOptJSONObject != null) {
                jSONObjectOptJSONObject.put("imageModeRatio", cd());
            }
            JSONObject jSONObjectOptJSONObject2 = this.sks.optJSONObject("xAdInfo");
            if (jSONObjectOptJSONObject2 != null) {
                jSONObjectOptJSONObject2.put("isVideoImageMode", as.jdl(this.jdl));
                jSONObjectOptJSONObject2.put("feed_draw_purePlayable", qi());
                jSONObjectOptJSONObject2.put("isFeedDraw", rmk());
            }
            nf nfVar = this.hvj;
            if (nfVar != null) {
                nfVar.qam(this.sks);
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ==", "bskomyG9asyVWuVYghWlOg==", "UuAkgSe9fcY=", 73);
        }
        return this.sks;
    }

    private boolean qi() {
        return this.jdl != null && rmk() && xg.lej(this.jdl);
    }

    private boolean rmk() {
        as asVar = this.jdl;
        if (asVar == null) {
            return false;
        }
        int iCka = asVar.cka();
        boolean z = iCka == 7 || iCka == 8;
        int iLn = this.jdl.ln();
        return z && (iLn == 43 || iLn == 44);
    }

    public float cd() {
        as asVar = this.jdl;
        if (asVar == null) {
            return 1.0f;
        }
        int iSbi = asVar.sbi();
        if (iSbi == 3) {
            return 1.91f;
        }
        if (iSbi == 5) {
            return 1.78f;
        }
        if (iSbi == 15 || iSbi == 173) {
            return 0.5625f;
        }
        if (iSbi != 33 && iSbi != 50) {
            if (iSbi == 1010) {
                return 1.2f;
            }
            if (iSbi == 1011) {
                return 6.4f;
            }
            if (iSbi == 1012) {
                return 3.2f;
            }
        }
        return 1.0f;
    }

    @Override // com.bytedance.sdk.openadsdk.core.oe.wc.sh, com.bytedance.sdk.component.adexpress.nf.sh
    public int lej() {
        return 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.oe.wc.wc, com.bytedance.sdk.openadsdk.core.oe.wc.sh
    public JSONObject nf() {
        return qam(this.gow, this.szh, this.xb, this.jdl, this.ev);
    }

    @Override // com.bytedance.sdk.openadsdk.core.oe.wc.wc, com.bytedance.sdk.openadsdk.core.oe.wc.sh
    public com.bytedance.adsdk.ugeno.nf.lej qgq() {
        com.bytedance.adsdk.ugeno.nf.lej<View> lejVar = this.lej;
        if (lejVar == null) {
            return null;
        }
        return lejVar.qgq("VideoV3");
    }

    @Override // com.bytedance.sdk.openadsdk.core.oe.wc.wc, com.bytedance.sdk.openadsdk.core.oe.wc.sh
    public JSONObject qam() {
        nf nfVar = this.hvj;
        if (nfVar != null) {
            try {
                return new JSONObject(nfVar.qam());
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ==", "bskomyG9asyVWuVYghWlOg==", "XOs5oCS5Z/OFR8dRjQWlAVXoIg==", 87);
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.oe.wc.wc
    public JSONObject qam(kk kkVar) {
        nf nfVar = this.hvj;
        if (nfVar != null) {
            return nfVar.nf();
        }
        return null;
    }

    public static boolean qam(String str) {
        if (xg == null) {
            xg = Boolean.valueOf(com.bytedance.sdk.openadsdk.sks.jdl.qam("express_backup_type", 0) == 1);
        }
        return xg.booleanValue() && (TextUtils.equals(str, "fullscreen_interstitial_ad") || TextUtils.equals(str, "rewarded_video") || com.bytedance.sdk.openadsdk.core.xi.as.nf(str) || (TextUtils.equals(str, "open_ad") && com.bytedance.sdk.openadsdk.component.no.qam.dvi()));
    }
}
