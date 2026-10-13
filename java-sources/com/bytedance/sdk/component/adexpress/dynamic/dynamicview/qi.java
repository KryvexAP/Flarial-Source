package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.text.TextUtils;
import defpackage.jm3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qi extends wc {
    com.bytedance.sdk.component.adexpress.dynamic.sh.qgq nf;
    String qam;

    public qi(Context context, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar, String str) {
        super(context, dynamicRootView, qgqVar);
        this.qam = str;
        this.nf = qgqVar;
        com.bytedance.sdk.component.adexpress.wc.nih lottieView = getLottieView();
        if (lottieView != null) {
            addView(lottieView, getWidgetLayoutParams());
        }
    }

    private com.bytedance.sdk.component.adexpress.wc.nih getLottieView() {
        com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar = this.mug;
        if (qgqVar == null || qgqVar.nih() == null || this.dvi == null || TextUtils.isEmpty(this.qam)) {
            return null;
        }
        com.bytedance.sdk.component.adexpress.dynamic.sh.wc wcVarJdl = this.mug.nih().jdl();
        String strEet = wcVarJdl != null ? wcVarJdl.eet() : "";
        if (TextUtils.isEmpty(strEet)) {
            return null;
        }
        String strK = jm3.k(new StringBuilder(), this.qam, "static/lotties/", strEet, ".json");
        com.bytedance.sdk.component.adexpress.wc.nih nihVar = new com.bytedance.sdk.component.adexpress.wc.nih(this.dvi);
        nihVar.setImageLottieTosPath(strK);
        nihVar.qgq();
        return nihVar;
    }
}
