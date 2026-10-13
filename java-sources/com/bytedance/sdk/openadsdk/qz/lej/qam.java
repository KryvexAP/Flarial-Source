package com.bytedance.sdk.openadsdk.qz.lej;

import android.content.Context;
import android.content.SharedPreferences;
import com.bytedance.sdk.component.utils.jgs;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private final SharedPreferences qam;

    public qam(Context context) {
        if (jgs.qam(context)) {
            this.qam = context.getSharedPreferences("pag_monitor_record", 0);
            return;
        }
        this.qam = context.getSharedPreferences("pag_monitor_record_" + jgs.lej(context), 0);
    }

    public void nf(long j) {
        SharedPreferences.Editor editorEdit = this.qam.edit();
        editorEdit.putLong("last_high_upload_time", j);
        editorEdit.apply();
    }

    public void qam(long j) {
        SharedPreferences.Editor editorEdit = this.qam.edit();
        editorEdit.putLong("last_upload_time", j);
        editorEdit.apply();
    }

    public long nf() {
        return this.qam.getLong("last_high_upload_time", 0L);
    }

    public long qam() {
        return this.qam.getLong("last_upload_time", 0L);
    }
}
