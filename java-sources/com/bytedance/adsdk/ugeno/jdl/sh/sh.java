package com.bytedance.adsdk.ugeno.jdl.sh;

import android.content.Context;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends lej implements com.bytedance.adsdk.ugeno.jdl.qam.sh {
    private com.bytedance.adsdk.ugeno.jdl.qam.lej dvi;

    public sh(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.sh.lej
    public boolean qam(Object... objArr) {
        com.bytedance.adsdk.ugeno.jdl.qam.qam qamVarYfq = this.nf.yfq();
        if (qamVarYfq == null) {
            return false;
        }
        com.bytedance.adsdk.ugeno.jdl.qam.lej lejVarQam = qamVarYfq.qam(this.wc);
        this.dvi = lejVarQam;
        if (lejVarQam != null) {
            lejVarQam.qam(this);
            return false;
        }
        qamVarYfq.qam(this.wc, new com.bytedance.adsdk.ugeno.jdl.qam.nf());
        return false;
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.qam.sh
    public void qam(String str) {
        Log.d("UGBaseEventMonitor", "receive: ");
        this.qam.qam(this.nf, this.wc, this.lej.nf(), this.lej);
    }
}
