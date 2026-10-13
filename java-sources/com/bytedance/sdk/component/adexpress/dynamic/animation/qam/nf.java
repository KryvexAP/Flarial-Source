package com.bytedance.sdk.component.adexpress.dynamic.animation.qam;

import android.view.View;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.ouv;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf implements ouv {
    List<sh> qam = new ArrayList();

    public nf(View view, List<com.bytedance.sdk.component.adexpress.dynamic.sh.qam> list) {
        Iterator<com.bytedance.sdk.component.adexpress.dynamic.sh.qam> it = list.iterator();
        while (it.hasNext()) {
            sh shVarQam = lej.qam().qam(view, it.next());
            if (shVarQam != null) {
                this.qam.add(shVarQam);
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.ouv
    public void nf() {
        Iterator<sh> it = this.qam.iterator();
        while (it.hasNext()) {
            try {
                it.next().nf();
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6EmUuMsgQqzZ4mBRN5QjQWpJ1X9", "euAkmAKoYMiOedJJnw==", "SeshkAKvbOaOQ9pcmBivJg==", 61);
            }
        }
    }

    public void qam() {
        Iterator<sh> it = this.qam.iterator();
        while (it.hasNext()) {
            try {
                it.next().lej();
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6EmUuMsgQqzZ4mBRN5QjQWpJ1X9", "euAkmAKoYMiOedJJnw==", "S+IsjCKyYMqBXt5Sgg==", 28);
            }
        }
    }
}
