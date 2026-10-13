package com.bytedance.sdk.openadsdk.core.oe.nf.jdl;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.qgq.qgq;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends com.bytedance.adsdk.ugeno.nf.lej<qam> {
    private String alu;
    private float cwp;
    private int fs;
    private float oud;
    private String qam;
    private int zr;

    public lej(Context context) {
        super(context);
        this.qam = "line";
        this.zr = com.bytedance.adsdk.ugeno.qgq.qam.qam("#FFD813");
        this.fs = com.bytedance.adsdk.ugeno.qgq.qam.qam("rgba(0, 0, 0, 0.5)");
        this.alu = "linear";
        this.cwp = qgq.qam(this.nf, 1.0f);
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    /* JADX INFO: renamed from: lej, reason: merged with bridge method [inline-methods] */
    public qam qam() {
        qam qamVar = new qam(this.nf);
        qamVar.qam(this);
        return qamVar;
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void nf() {
        super.nf();
        ((qam) this.jdl).qam(this.qam).qam(this.zr).nf(this.fs).nf(this.oud).qam(this.cwp).nf(this.alu);
    }

    public void no(int i) {
        ((qam) this.jdl).setAnimationDuration(i);
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void qam(String str, String str2) {
        super.qam(str, str2);
        str.getClass();
        switch (str) {
            case "progressBackgroundColor":
                this.fs = com.bytedance.adsdk.ugeno.qgq.qam.qam(str2);
                break;
            case "progressSize":
                this.cwp = qgq.qam(this.nf, com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 1.0f));
                break;
            case "progressType":
                this.qam = str2;
                break;
            case "progressColor":
                this.zr = com.bytedance.adsdk.ugeno.qgq.qam.qam(str2);
                break;
            case "barRadius":
                if (com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    this.oud = qgq.qam(this.nf, com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
                    break;
                } else {
                    this.oud = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                    break;
                }
                break;
            case "timingFunction":
                this.alu = TextUtils.equals("ease-out", str2) ? "ease-out" : "linear";
                break;
        }
    }

    public void sh() {
        ((qam) this.jdl).qam();
    }

    public boolean xi() {
        return TextUtils.equals("ease-out", this.alu);
    }

    public void qam(int i) {
        ((qam) this.jdl).setProgress(i);
    }
}
