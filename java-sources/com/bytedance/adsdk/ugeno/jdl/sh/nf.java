package com.bytedance.adsdk.ugeno.jdl.sh;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.jdl.rmk;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends lej implements com.bytedance.adsdk.ugeno.qam.nf {
    private String dvi;

    public nf(Context context) {
        super(context);
    }

    private boolean xi() {
        rmk rmkVarLej;
        com.bytedance.adsdk.ugeno.nf.lej lejVar = this.nf;
        return (lejVar == null || lejVar.sn() == null || (rmkVarLej = this.nf.sn().lej()) == null || !rmkVarLej.qam("animateState", "")) ? false : true;
    }

    @Override // com.bytedance.adsdk.ugeno.qam.nf
    public void nf() {
        com.bytedance.adsdk.ugeno.jdl.oe oeVar;
        if (xi()) {
            return;
        }
        if ((TextUtils.equals(this.dvi, CampaignEx.JSON_NATIVE_VIDEO_COMPLETE) || TextUtils.isEmpty(this.dvi)) && (oeVar = this.qam) != null) {
            oeVar.qam(this.nf, this.wc, this.lej.nf(), this.lej);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.sh.lej
    public boolean qam(Object... objArr) {
        Object obj;
        com.bytedance.adsdk.ugeno.nf.lej lejVarXi;
        com.bytedance.adsdk.ugeno.qam.qam qamVarMug;
        Map<String, Object> map = this.jdl;
        if (map == null || map.size() <= 0 || (obj = this.jdl.get("name")) == null) {
            return false;
        }
        String strValueOf = String.valueOf(obj);
        if (TextUtils.isEmpty(strValueOf)) {
            return false;
        }
        Object obj2 = this.jdl.get("state");
        if (obj2 != null) {
            this.dvi = String.valueOf(obj2);
        }
        com.bytedance.adsdk.ugeno.nf.lej lejVar = this.nf;
        com.bytedance.adsdk.ugeno.nf.lej lejVarNf = lejVar.nf(lejVar);
        if (lejVarNf != null && (lejVarXi = lejVarNf.xi(strValueOf)) != null && (qamVarMug = lejVarXi.mug(strValueOf)) != null) {
            qamVarMug.qam(this);
        }
        return false;
    }

    @Override // com.bytedance.adsdk.ugeno.qam.nf
    public void qam() {
        com.bytedance.adsdk.ugeno.jdl.oe oeVar;
        if (xi()) {
            return;
        }
        if ((TextUtils.equals(this.dvi, "start") || TextUtils.isEmpty(this.dvi)) && (oeVar = this.qam) != null) {
            oeVar.qam(this.nf, this.wc, this.lej.nf(), this.lej);
        }
    }
}
