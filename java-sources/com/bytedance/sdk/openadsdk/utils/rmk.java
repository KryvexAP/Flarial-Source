package com.bytedance.sdk.openadsdk.utils;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.oem.IPBroadcastReceiver;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class rmk implements com.bytedance.sdk.openadsdk.oem.qam {
    private static boolean jdl;
    private static Context lej;
    private static com.bytedance.sdk.openadsdk.core.model.as nf;
    private static com.bytedance.sdk.openadsdk.component.reward.lej.nf no;
    private static final rmk qam = new rmk();
    private static String sh;
    private static com.bytedance.sdk.openadsdk.core.cd.sh.nf wc;

    @Override // com.bytedance.sdk.openadsdk.oem.qam
    public void qam(String str, final int i) {
        com.bytedance.sdk.openadsdk.core.model.wc wcVarFt;
        com.bytedance.sdk.openadsdk.core.model.as asVar = nf;
        if (asVar == null || lej == null || (wcVarFt = asVar.ft()) == null) {
            return;
        }
        String strLej = wcVarFt.lej();
        if (TextUtils.isEmpty(strLej) || !strLej.equals(str)) {
            return;
        }
        il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.utils.rmk.1
            @Override // java.lang.Runnable
            public void run() {
                int i2;
                if (rmk.nf == null || rmk.lej == null || (i2 = i) <= 0 || i2 > 5) {
                    return;
                }
                boolean z = true;
                boolean z2 = i2 == 1;
                if (rmk.jdl) {
                    if (rmk.wc != null) {
                        rmk.wc.rr();
                    }
                    if (rmk.no != null) {
                        rmk.no.qam();
                    }
                    HashMap map = new HashMap();
                    map.put("click_scence", 4);
                    com.bytedance.sdk.openadsdk.sh.lej.qam("click", rmk.nf, new com.bytedance.sdk.openadsdk.core.model.oe.qam().qam(), rmk.sh, true, (Map<String, Object>) map, 1);
                } else {
                    z = z2;
                }
                if (z) {
                    rmk.qam();
                }
            }
        });
    }

    public static void qam(com.bytedance.sdk.openadsdk.core.model.as asVar, Context context, String str, com.bytedance.sdk.openadsdk.component.reward.lej.nf nfVar) {
        qam(asVar, context, str, null, nfVar);
    }

    public static void qam(com.bytedance.sdk.openadsdk.core.model.as asVar, Context context, String str, com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar, com.bytedance.sdk.openadsdk.component.reward.lej.nf nfVar2) {
        com.bytedance.sdk.openadsdk.core.model.hvj hvjVarSd = asVar.sd();
        if (hvjVarSd != null) {
            if (hvjVarSd.no() || hvjVarSd.qgq()) {
                nf = asVar;
                lej = context;
                sh = str;
                wc = nfVar;
                no = nfVar2;
                IPBroadcastReceiver iPBroadcastReceiverQam = IPBroadcastReceiver.qam(context, asVar);
                if (iPBroadcastReceiverQam != null) {
                    iPBroadcastReceiverQam.qam(qam);
                }
            }
        }
    }

    public static void qam() {
        if (nf == null) {
            return;
        }
        IPBroadcastReceiver iPBroadcastReceiverQam = IPBroadcastReceiver.qam(com.bytedance.sdk.openadsdk.core.xp.qam(), nf);
        if (iPBroadcastReceiverQam != null) {
            iPBroadcastReceiverQam.qam();
        }
        jdl = false;
        nf = null;
        lej = null;
        sh = null;
        wc = null;
        no = null;
    }

    public static void qam(com.bytedance.sdk.openadsdk.core.model.as asVar, Context context, String str, com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar) {
        qam(asVar, context, str, nfVar, null);
    }
}
