package com.bytedance.sdk.openadsdk.activity.single;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class TTBaseLandingPageActivity extends TTBaseActivity {
    private long nf;
    private long qam;

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        long j = this.qam;
        if (j > 0) {
            com.bytedance.sdk.openadsdk.utils.jdl.qam(j);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (this.nf > 0) {
            this.qam = (SystemClock.elapsedRealtime() - this.nf) + this.qam;
            this.nf = 0L;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (com.bytedance.sdk.openadsdk.utils.jdl.lej()) {
            this.nf = SystemClock.elapsedRealtime();
        }
    }
}
