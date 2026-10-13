package com.bytedance.sdk.component.no.qam.qam.qam.qam;

import android.content.Context;
import defpackage.i90;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc extends no {
    public wc(Context context, com.bytedance.sdk.component.no.qam.sh.nf.qam qamVar) {
        super(context, qamVar);
    }

    public static String qam(String str) {
        return i90.j("CREATE TABLE IF NOT EXISTS ", str, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)");
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.qam.qam.no
    public byte lej() {
        return (byte) 3;
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.qam.qam.no, com.bytedance.sdk.component.no.qam.qam.qam.qam.lej
    public String nf() {
        return com.bytedance.sdk.component.no.qam.no.wc().lej().jdl();
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.qam.qam.no
    public byte qam() {
        return (byte) 1;
    }
}
