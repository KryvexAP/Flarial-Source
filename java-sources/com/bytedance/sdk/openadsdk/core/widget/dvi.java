package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.os.SystemClock;
import com.bytedance.sdk.openadsdk.core.model.as;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi extends qgq {
    private long nf;
    private long qam;

    public dvi(Context context) {
        super(context);
        setVisibility(8);
        setClickable(true);
    }

    public long getDisplayDuration() {
        if (this.qam == 0) {
            return 0L;
        }
        long jElapsedRealtime = this.nf;
        if (jElapsedRealtime == 0) {
            jElapsedRealtime = SystemClock.elapsedRealtime();
            this.nf = jElapsedRealtime;
        }
        return jElapsedRealtime - this.qam;
    }

    public void lej() {
        setVisibility(8);
        if (this.qam != 0) {
            this.nf = SystemClock.elapsedRealtime();
        }
    }

    public void nf(as asVar, int i) {
        if (isShown()) {
            return;
        }
        nf();
        setVisibility(0);
        this.qam = SystemClock.elapsedRealtime();
        qam(asVar, i);
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.qgq
    public boolean qam() {
        return false;
    }

    public boolean sh() {
        return this.qam > 0 && this.nf > 0;
    }
}
