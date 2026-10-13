package com.bytedance.sdk.openadsdk.component.qam;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.bytedance.sdk.openadsdk.core.nf.lej;
import com.bytedance.sdk.openadsdk.core.xi.no;
import com.bytedance.sdk.openadsdk.core.xi.wc;
import com.bytedance.sdk.openadsdk.jgs.qam.qam.sh;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    public static wc nf(as asVar, Activity activity, final com.bytedance.sdk.openadsdk.component.qgq.qam qamVar, com.bytedance.sdk.openadsdk.component.xi.nf nfVar) {
        wc wcVar = new wc(activity.getApplicationContext(), asVar, "open_ad", 4) { // from class: com.bytedance.sdk.openadsdk.component.qam.nf.2
            @Override // com.bytedance.sdk.openadsdk.core.nf.qam, com.bytedance.sdk.openadsdk.core.nf.nf, com.bytedance.sdk.openadsdk.core.nf.lej
            public void qam(View view, float f, float f2, float f3, float f4, SparseArray<lej.qam> sparseArray, boolean z) {
                HashMap map = new HashMap();
                map.put("duration", Long.valueOf(qamVar.lej()));
                qam(map);
                super.qam(view, f, f2, f3, f4, sparseArray, z);
            }
        };
        wcVar.nf(nfVar);
        qam(activity.getApplicationContext(), asVar, wcVar);
        qam(wcVar, asVar);
        return wcVar;
    }

    public static void qam(com.bytedance.sdk.openadsdk.core.nf.nf nfVar, as asVar) {
        HashMap map = new HashMap();
        map.put("click_area", Integer.valueOf(asVar.aqc()));
        map.put("openad_creative_type", as.jdl(asVar) ? "video_normal_ad" : "image_normal_ad");
        map.put("click_scence", Integer.valueOf(xg.lej(asVar) ? 3 : 1));
        nfVar.qam(map);
    }

    public static no qam(as asVar, Activity activity, final com.bytedance.sdk.openadsdk.component.qgq.qam qamVar, com.bytedance.sdk.openadsdk.component.xi.nf nfVar) {
        no noVar = new no(activity, asVar, "open_ad", 4) { // from class: com.bytedance.sdk.openadsdk.component.qam.nf.1
            @Override // com.bytedance.sdk.openadsdk.core.nf.nf, com.bytedance.sdk.openadsdk.core.nf.lej
            public void qam(View view, float f, float f2, float f3, float f4, SparseArray<lej.qam> sparseArray, boolean z) {
                HashMap map = new HashMap();
                map.put("duration", Long.valueOf(qamVar.lej()));
                qam(map);
                super.qam(view, f, f2, f3, f4, sparseArray, z);
            }
        };
        noVar.nf(nfVar);
        qam(activity.getApplicationContext(), asVar, noVar);
        qam(noVar, asVar);
        return noVar;
    }

    public static qam qam(as asVar, Activity activity, com.bytedance.sdk.openadsdk.component.qgq.qam qamVar) {
        qam qamVar2 = new qam(activity.getApplicationContext(), asVar, "open_ad", 4, qamVar);
        qamVar2.nf(activity.findViewById(R.id.content));
        qam(activity.getApplicationContext(), asVar, qamVar2);
        qam(qamVar2, asVar);
        return qamVar2;
    }

    private static void qam(Context context, as asVar, com.bytedance.sdk.openadsdk.core.nf.nf nfVar) {
        if (asVar == null || asVar.ulz() != 4) {
            return;
        }
        nfVar.qam(sh.qam(context, "open_ad"));
    }
}
