package com.bytedance.adsdk.ugeno.jdl.sh;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class oe extends lej implements dvi {
    private String dvi;
    private String oe;

    public oe(Context context) {
        super(context);
    }

    private void nf(com.bytedance.adsdk.ugeno.nf.lej lejVar) {
        List<com.bytedance.adsdk.ugeno.nf.lej<View>> listXi;
        List<lej> listNf;
        if (lejVar == null) {
            return;
        }
        com.bytedance.adsdk.ugeno.jdl.nih nihVarAqc = lejVar.aqc();
        if (nihVarAqc != null && (listNf = nihVarAqc.nf("timer")) != null && !listNf.isEmpty()) {
            for (lej lejVar2 : listNf) {
                if (lejVar2 instanceof nih) {
                    nih nihVar = (nih) lejVar2;
                    if (TextUtils.isEmpty(this.dvi) || TextUtils.equals(this.dvi, nihVar.nf())) {
                        nihVar.qam(this);
                    }
                }
            }
        }
        if (!(lejVar instanceof com.bytedance.adsdk.ugeno.nf.qam) || (listXi = ((com.bytedance.adsdk.ugeno.nf.qam) lejVar).xi()) == null || listXi.isEmpty()) {
            return;
        }
        Iterator<com.bytedance.adsdk.ugeno.nf.lej<View>> it = listXi.iterator();
        while (it.hasNext()) {
            nf(it.next());
        }
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.sh.lej
    public boolean qam(Object... objArr) {
        Map<String, Object> map = this.jdl;
        if (map != null && !map.isEmpty()) {
            Object obj = this.jdl.get("name");
            if (obj != null) {
                this.dvi = String.valueOf(obj);
            }
            Object obj2 = this.jdl.get("state");
            if (obj2 != null) {
                this.oe = String.valueOf(obj2);
            }
        }
        com.bytedance.adsdk.ugeno.nf.lej lejVar = this.nf;
        com.bytedance.adsdk.ugeno.nf.lej lejVarNf = lejVar.nf(lejVar);
        if (lejVarNf == null) {
            return false;
        }
        nf(lejVarNf);
        return false;
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.sh.dvi
    public void qam(String str) {
        com.bytedance.adsdk.ugeno.jdl.oe oeVar;
        if (TextUtils.equals(this.oe, "start") || TextUtils.isEmpty(this.oe)) {
            if ((TextUtils.isEmpty(this.dvi) || TextUtils.equals(this.dvi, str)) && (oeVar = this.qam) != null) {
                oeVar.qam(this.nf, this.wc, this.lej.nf(), this.lej);
            }
        }
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.sh.dvi
    public void nf(String str) {
        com.bytedance.adsdk.ugeno.jdl.oe oeVar;
        if (TextUtils.equals(this.oe, CampaignEx.JSON_NATIVE_VIDEO_COMPLETE) || TextUtils.isEmpty(this.oe)) {
            if ((TextUtils.isEmpty(this.dvi) || TextUtils.equals(this.dvi, str)) && (oeVar = this.qam) != null) {
                oeVar.qam(this.nf, this.wc, this.lej.nf(), this.lej);
            }
        }
    }
}
