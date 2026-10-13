package com.bytedance.sdk.openadsdk.sh.qam;

import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.xb;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class xi implements com.bytedance.sdk.openadsdk.rmk.nf.lej {
    public static final xi qam = new xi();

    private xi() {
    }

    private void qam(com.bytedance.sdk.component.xi.nf.lej lejVar) {
        if (lejVar == null) {
            return;
        }
        if (il.no()) {
            lejVar.run();
        } else {
            il.nf(lejVar, 5);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.rmk.nf.lej
    public void qam(final com.bytedance.sdk.openadsdk.rmk.nf nfVar, final boolean z) {
        qam(new com.bytedance.sdk.component.xi.nf.lej("uploadLogEvent") { // from class: com.bytedance.sdk.openadsdk.sh.qam.xi.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    com.bytedance.sdk.openadsdk.rmk.qam.lej lejVarQam = nfVar.qam();
                    if (lejVarQam == null) {
                        return;
                    }
                    JSONObject jSONObjectQam = lejVarQam.qam();
                    String strQam = xb.qam();
                    if (com.bytedance.sdk.openadsdk.sh.qam.qam.wc.qam(jSONObjectQam.optString("type")) && com.bytedance.sdk.openadsdk.sh.qam.qam.no.qam()) {
                        com.bytedance.sdk.openadsdk.sh.qam.qam.dvi dviVar = new com.bytedance.sdk.openadsdk.sh.qam.qam.dvi(strQam, com.bytedance.sdk.openadsdk.sh.qam.qam.dvi.qam(jSONObjectQam));
                        dviVar.qam(z ? 1 : 0);
                        com.bytedance.sdk.openadsdk.sh.qam.qam.no.qam(dviVar);
                        return;
                    }
                    com.bytedance.sdk.component.no.qam.sh.qam.qam qamVar = new com.bytedance.sdk.component.no.qam.sh.qam.qam(strQam, jSONObjectQam);
                    qamVar.qam((byte) 0);
                    qamVar.lej(z ? (byte) 2 : (byte) 3);
                    qamVar.nf((byte) 1);
                    if (com.bytedance.sdk.component.no.qam.nf.nf()) {
                        nf.qam(xp.qam());
                    }
                    com.bytedance.sdk.component.no.qam.nf.qam(qamVar);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.rmk.nf.lej
    public void qam(com.bytedance.sdk.openadsdk.rmk.nf nfVar) {
        qam(nfVar, false);
    }
}
