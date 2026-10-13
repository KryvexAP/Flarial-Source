package com.bytedance.sdk.openadsdk.sh.qam;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl implements com.bytedance.sdk.component.no.qam.qam.jdl {
    public static final jdl qam = new jdl();
    private volatile SQLiteDatabase nf;

    @Override // com.bytedance.sdk.component.no.qam.qam.jdl
    public String jdl() {
        return "logstatsbatch";
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.jdl
    public String lej() {
        return null;
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.jdl
    public String nf() {
        return "adevent";
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.jdl
    public SQLiteDatabase qam(Context context) {
        if (this.nf == null) {
            synchronized (this) {
                try {
                    if (this.nf == null) {
                        this.nf = com.bytedance.sdk.openadsdk.core.wc.nf.qam(context).wc();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.nf;
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.jdl
    public String sh() {
        return "logstats";
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.jdl
    public String wc() {
        return null;
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.jdl
    public String qam() {
        return "loghighpriority";
    }
}
