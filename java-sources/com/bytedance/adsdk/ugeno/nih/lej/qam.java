package com.bytedance.adsdk.ugeno.nih.lej;

import android.content.Context;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bytedance.adsdk.ugeno.nih.sh.lej;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qam extends lej {
    private int oud;

    public qam(Context context) {
        super(context);
        this.oud = -16777216;
    }

    private String rmk(String str) {
        String strCd = cd(str);
        return TextUtils.isEmpty(strCd) ? "" : "local://".concat(String.valueOf(strCd));
    }

    public abstract String cd(String str);

    @Override // com.bytedance.adsdk.ugeno.nih.sh.lej
    public String lej() {
        return "drawable";
    }

    @Override // com.bytedance.adsdk.ugeno.nih.sh.lej, com.bytedance.adsdk.ugeno.nf.lej
    public void nf() {
        ((lej) this).qam = rmk(((lej) this).qam);
        super.nf();
        ((com.bytedance.adsdk.ugeno.nih.sh.qam) this.jdl).setColorFilter(this.oud);
        ((com.bytedance.adsdk.ugeno.nih.sh.qam) this.jdl).setScaleType(ImageView.ScaleType.FIT_CENTER);
    }

    @Override // com.bytedance.adsdk.ugeno.nih.sh.lej, com.bytedance.adsdk.ugeno.nf.lej
    public void qam(String str, String str2) {
        super.qam(str, str2);
        str.getClass();
        if (str.equals("textColor")) {
            this.oud = com.bytedance.adsdk.ugeno.qgq.qam.qam(str2);
        }
    }
}
