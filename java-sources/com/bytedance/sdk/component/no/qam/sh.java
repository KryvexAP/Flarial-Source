package com.bytedance.sdk.component.no.qam;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    public static final sh qam = new sh();

    private void nf(com.bytedance.sdk.component.no.qam.sh.qam qamVar) {
        jdl jdlVarQi = no.wc().qi();
        if (qamVar == null || jdlVarQi == null || no.wc().jdl() == null || jdlVarQi.sh() == null) {
            return;
        }
        no.wc().qam(qamVar);
    }

    public void qam(qam qamVar, Context context) {
        nf(qamVar, context);
        no.wc().qam(context);
        no.wc().qam(qamVar.nih());
        no.wc().nf(qamVar.no());
        no.wc().lej(qamVar.qgq());
        no.wc().qam(qamVar.nf());
        no.wc().sh(qamVar.xi());
        no.wc().jdl(qamVar.wc());
        no.wc().qam(qamVar.qam() == null ? com.bytedance.sdk.component.no.qam.qam.qam.jdl.qam : qamVar.qam());
        no.wc().qam(qamVar.sh());
        no.wc().qam(qamVar.lej());
        no.wc().qam(qamVar.jdl());
        com.bytedance.sdk.component.no.qam.nf.nf.lej.qam(qamVar.oe());
        com.bytedance.sdk.component.no.qam.nf.nf.lej.nf(qamVar.dvi());
        qam(qamVar);
    }

    public void nf() {
        jdl jdlVarQi = no.wc().qi();
        if (jdlVarQi == null || no.wc().jdl() == null || jdlVarQi.sh() == null) {
            return;
        }
        no.wc().nih();
    }

    private void nf(qam qamVar, Context context) {
        lej.qam(context, "context == null");
        lej.qam(qamVar, "AdLogConfig == null");
        lej.qam(qamVar.sh(), "AdLogDepend ==null");
    }

    private void qam(qam qamVar) {
        Executor executorJdl;
        if (Looper.myLooper() != Looper.getMainLooper() && com.bytedance.sdk.component.no.qam.lej.qam.nf()) {
            com.bytedance.sdk.component.no.qam.lej.qam.qam();
            return;
        }
        jdl jdlVarSh = qamVar.sh();
        if (jdlVarSh == null || !com.bytedance.sdk.component.no.qam.lej.qam.nf() || (executorJdl = jdlVarSh.jdl()) == null) {
            return;
        }
        executorJdl.execute(new Runnable() { // from class: com.bytedance.sdk.component.no.qam.sh.1
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.component.no.qam.lej.qam.qam();
            }
        });
    }

    public void qam(boolean z) {
        no.wc().qam(z);
    }

    public void qam() {
        jdl jdlVarQi = no.wc().qi();
        if (jdlVarQi == null || no.wc().jdl() == null || jdlVarQi.sh() == null) {
            return;
        }
        no.wc().qgq();
    }

    public void qam(com.bytedance.sdk.component.no.qam.sh.qam qamVar) {
        nf(qamVar);
    }

    public void qam(String str, List<String> list, boolean z, Map<String, String> map, int i, String str2) {
        jdl jdlVarQi = no.wc().qi();
        if (jdlVarQi == null || no.wc().jdl() == null || jdlVarQi.sh() == null || !jdlVarQi.qgq()) {
            return;
        }
        if (jdlVarQi.wc() == 1) {
            if (list == null || list.isEmpty()) {
                return;
            }
        } else if (jdlVarQi.wc() == 0 && (TextUtils.isEmpty(str) || list == null || list.isEmpty())) {
            return;
        }
        no.wc().qam(str, list, z, map, i, str2);
    }

    public void qam(String str, boolean z) {
        jdl jdlVarQi = no.wc().qi();
        if (jdlVarQi == null || no.wc().jdl() == null || jdlVarQi.sh() == null || !jdlVarQi.qgq()) {
            return;
        }
        if (jdlVarQi.wc() == 0 && TextUtils.isEmpty(str)) {
            return;
        }
        no.wc().qam(str, z);
    }
}
