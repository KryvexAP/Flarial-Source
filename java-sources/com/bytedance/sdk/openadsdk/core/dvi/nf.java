package com.bytedance.sdk.openadsdk.core.dvi;

import android.text.TextUtils;
import android.view.MotionEvent;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class nf {
    private static com.bytedance.sdk.openadsdk.core.dvi.qam qam;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private static final nf qam = new nf();
    }

    private nf() {
        qam = new com.bytedance.sdk.openadsdk.core.dvi.qam();
    }

    public String jdl() {
        com.bytedance.sdk.openadsdk.core.dvi.qam qamVar = qam;
        return qamVar != null ? qamVar.jdl() : "";
    }

    public boolean lej() {
        com.bytedance.sdk.openadsdk.core.dvi.qam qamVar = qam;
        if (qamVar == null) {
            return false;
        }
        return qamVar.nf();
    }

    public void nf(String str) {
        com.bytedance.sdk.openadsdk.core.dvi.qam qamVar;
        if (TextUtils.isEmpty(str) || (qamVar = qam) == null) {
            return;
        }
        qamVar.nf(str);
    }

    public int no() {
        com.bytedance.sdk.openadsdk.core.dvi.qam qamVar = qam;
        if (qamVar != null) {
            return qamVar.no();
        }
        return 1;
    }

    public void qam(String str) {
        com.bytedance.sdk.openadsdk.core.dvi.qam qamVar;
        if (TextUtils.isEmpty(str) || (qamVar = qam) == null) {
            return;
        }
        qamVar.qam(str);
    }

    public String sh() {
        String strSh;
        com.bytedance.sdk.openadsdk.core.dvi.qam qamVar = qam;
        return (qamVar == null || (strSh = qamVar.sh()) == null) ? "" : strSh;
    }

    public long wc() {
        com.bytedance.sdk.openadsdk.core.dvi.qam qamVar = qam;
        if (qamVar != null) {
            return qamVar.wc();
        }
        return 0L;
    }

    public static nf nf() {
        return qam.qam;
    }

    public void qam(Map<String, Object> map) {
        com.bytedance.sdk.openadsdk.core.dvi.qam qamVar = qam;
        if (qamVar != null) {
            qamVar.qam(map);
        }
    }

    public void qam() {
        com.bytedance.sdk.openadsdk.core.dvi.qam qamVar = qam;
        if (qamVar != null) {
            qamVar.lej();
        }
    }

    public void qam(String str, Map<String, Object> map) {
        com.bytedance.sdk.openadsdk.core.dvi.qam qamVar = qam;
        if (qamVar != null) {
            qamVar.qam(str, map);
        }
    }

    public Map<String, String> qam(String str, byte[] bArr) {
        com.bytedance.sdk.openadsdk.core.dvi.qam qamVar = qam;
        if (qamVar != null) {
            return qamVar.qam(str, bArr);
        }
        return new HashMap();
    }

    public void qam(MotionEvent motionEvent) {
        com.bytedance.sdk.openadsdk.core.dvi.qam qamVar = qam;
        if (qamVar != null) {
            qamVar.qam(motionEvent);
        }
    }
}
