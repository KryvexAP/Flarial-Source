package com.bytedance.adsdk.ugeno.nih.jdl;

import android.content.Context;
import android.graphics.Color;
import com.bytedance.adsdk.ugeno.nf.lej;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends lej<qam> {
    private static final int alu = Color.parseColor("#FFC642");
    private static final int qw = Color.parseColor("#e3e3e4");
    private float cwp;
    private float fs;
    private float oud;
    private int qam;
    private int zr;

    public nf(Context context) {
        super(context);
        this.qam = alu;
        this.zr = qw;
        this.fs = 4.0f;
        this.cwp = 20.0f;
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
        boolean zFko = fko();
        T t = this.jdl;
        if (zFko) {
            ((qam) t).qam(this.fs, this.qam, this.zr, this.cwp, (int) this.oud);
        } else {
            ((qam) t).qam(this.fs, this.qam, this.zr, this.cwp, 5);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void qam(String str, String str2) {
        super.qam(str, str2);
        str.getClass();
        switch (str) {
            case "highLightColor":
            case "highlightColor":
                this.qam = com.bytedance.adsdk.ugeno.qgq.qam.qam(str2);
                break;
            case "lowLightColor":
            case "lowlightColor":
                this.zr = com.bytedance.adsdk.ugeno.qgq.qam.qam(str2, qw);
                break;
            case "gap":
                this.oud = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                break;
            case "size":
                this.cwp = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 20.0f);
                break;
            case "score":
                this.fs = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 4.0f);
                break;
        }
    }
}
