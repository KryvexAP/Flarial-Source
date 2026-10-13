package com.bytedance.sdk.openadsdk.core.oe.nf;

import android.content.Context;
import android.text.TextUtils;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends com.bytedance.adsdk.ugeno.nih.wc.nf {
    private String cwp;
    private String oud;

    public nf(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.nih.wc.nf, com.bytedance.adsdk.ugeno.nf.lej
    public void nf() {
        super.nf();
        if (TextUtils.isEmpty(this.oud) || TextUtils.equals(this.oud, "null")) {
            this.oud = "";
        }
        if (TextUtils.isEmpty(this.cwp) || TextUtils.equals(this.cwp, "null")) {
            this.cwp = "";
        }
        String str = this.cwp + this.oud;
        ((com.bytedance.adsdk.ugeno.nih.wc.nf) this).qam = str;
        ((com.bytedance.adsdk.ugeno.nih.wc.qam) this.jdl).setText(str);
        ((com.bytedance.adsdk.ugeno.nih.wc.qam) this.jdl).setGravity(17);
    }

    @Override // com.bytedance.adsdk.ugeno.nih.wc.nf, com.bytedance.adsdk.ugeno.nf.lej
    public void qam(String str, String str2) {
        super.qam(str, str2);
        str.getClass();
        if (str.equals("before")) {
            this.cwp = str2;
        } else if (str.equals("after")) {
            this.oud = str2;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nih.wc.nf
    public void qi(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "null")) {
            str = "";
        }
        if (TextUtils.isEmpty(this.oud) || TextUtils.equals(this.oud, "null")) {
            this.oud = "";
        }
        if (TextUtils.isEmpty(this.cwp) || TextUtils.equals(this.cwp, "null")) {
            this.cwp = "";
        }
        String str2 = this.cwp + str + this.oud;
        ((com.bytedance.adsdk.ugeno.nih.wc.nf) this).qam = str2;
        ((com.bytedance.adsdk.ugeno.nih.wc.qam) this.jdl).setText(str2);
        try {
            float f = this.kk ? this.xb : this.szh;
            float f2 = this.fj ? this.hvj : this.szh;
            float fMeasureText = ((com.bytedance.adsdk.ugeno.nih.wc.qam) this.jdl).getPaint().measureText(((com.bytedance.adsdk.ugeno.nih.wc.nf) this).qam);
            if (fMeasureText >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                jdl((int) (f + fMeasureText + f2));
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqyI1a2FOJH7Q=", "bskOmhayfcOPXdlqhRWnLU8=", "SOs5oQakfQ==", 57);
        }
    }

    public int sh() {
        return this.ln;
    }
}
