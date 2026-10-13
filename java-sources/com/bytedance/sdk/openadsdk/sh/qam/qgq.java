package com.bytedance.sdk.openadsdk.sh.qam;

import android.content.Context;
import android.os.HandlerThread;
import com.bytedance.sdk.component.utils.qz;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.unity3d.services.UnityAdsConstants;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq implements com.bytedance.sdk.component.no.qam.jdl {
    private final String qam = "[8303]";

    @Override // com.bytedance.sdk.component.no.qam.jdl
    public boolean cd() {
        return com.bytedance.sdk.openadsdk.sks.jdl.qam("batch_log_config", "log_list_reuse", 0) == 1;
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl
    public com.bytedance.sdk.component.no.qam.wc dvi() {
        return null;
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl
    public Executor jdl() {
        return il.qgq();
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl
    public int lej(String str) {
        oe oeVarRln = com.bytedance.sdk.openadsdk.core.settings.dvi.nf().rln();
        if (oeVarRln == null) {
            return 3;
        }
        return oeVarRln.qam(str);
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl
    public boolean mug() {
        return com.bytedance.sdk.openadsdk.sks.jdl.qam("batch_log_config", "enable", 0) == 1;
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl
    public String nf(String str) {
        return com.bytedance.sdk.component.jdl.qam.qam(str, com.bytedance.sdk.openadsdk.core.qam.qam());
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl
    public com.bytedance.sdk.component.no.qam.jdl.lej nih() {
        if (com.bytedance.sdk.openadsdk.core.nih.nf.qam().jdl()) {
            return null;
        }
        return new sh();
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl
    public boolean no() {
        return false;
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl
    public long oe() {
        long jQam = com.bytedance.sdk.openadsdk.sks.jdl.qam("log_queue_timeout", 40000);
        if (jQam < 30000 || jQam > UnityAdsConstants.Timeout.INIT_TIMEOUT_MS) {
            return 40000L;
        }
        return jQam;
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl
    public void qam(boolean z, int i, long j, com.bytedance.sdk.component.no.qam.wc.sh shVar) {
        Runnable runnableQam;
        if (shVar == null) {
            return;
        }
        if (z) {
            com.bytedance.sdk.openadsdk.rmk.sh.qam("track_link_result", false, new dvi(true, shVar));
            return;
        }
        oe oeVarRln = com.bytedance.sdk.openadsdk.core.settings.dvi.nf().rln();
        if (oeVarRln == null || shVar.sh() >= oeVarRln.qam(shVar.wc())) {
            com.bytedance.sdk.openadsdk.rmk.sh.qam("track_link_result", false, new dvi(false, shVar));
        } else {
            if (!oeVarRln.qam() || (runnableQam = shVar.qam(com.bytedance.sdk.openadsdk.core.oe.qam(xp.qam()), null)) == null) {
                return;
            }
            il.qam().schedule(runnableQam, oeVarRln.nf(shVar.wc()), TimeUnit.SECONDS);
        }
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl
    public boolean qgq() {
        return true;
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl
    public int qi() {
        return com.bytedance.sdk.openadsdk.sks.jdl.qam("batch_log_config", "once_max", 10);
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl
    public Executor sh() {
        return il.sh();
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl
    public int wc() {
        return 1;
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl
    public String xi() {
        return wr.sh();
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl
    public boolean nf() {
        return false;
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl
    public boolean lej() {
        return true;
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl
    public boolean qam() {
        return false;
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl
    public boolean qam(Context context) {
        return qz.qam(context);
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl
    public String qam(String str) {
        return com.bytedance.sdk.component.jdl.qam.nf(str, com.bytedance.sdk.openadsdk.core.qam.qam());
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl
    public com.bytedance.sdk.component.no.qam.sh.qam qam(JSONObject jSONObject) {
        return null;
    }

    @Override // com.bytedance.sdk.component.no.qam.jdl
    public HandlerThread qam(String str, int i) {
        return com.bytedance.sdk.component.utils.qgq.qam(str, i);
    }
}
