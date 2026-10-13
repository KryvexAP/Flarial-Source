package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.os.SystemClock;
import com.bytedance.sdk.openadsdk.core.model.as;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends oe {
    public sh(Context context) {
        super(context);
        this.nf = false;
    }

    public void qam(as asVar, String str, int i, String str2, long j, boolean z, int i2, long j2) {
        if (getVisibility() != 8) {
            com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, str, i, str2, SystemClock.elapsedRealtime() - j, z, i2, j2);
            super.nf();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.common.oe
    public void qam() {
        post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.sh.1
            @Override // java.lang.Runnable
            public void run() {
                sh shVar = sh.this;
                if (shVar.qam != null) {
                    shVar.setVisibility(0);
                }
            }
        });
    }
}
