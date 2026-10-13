package com.bytedance.sdk.component.no.qam.qam.qam.qam;

import android.content.Context;
import defpackage.i90;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends qam {
    public sh(Context context, com.bytedance.sdk.component.no.qam.sh.nf.qam qamVar) {
        super(context, qamVar);
    }

    public static String lej(String str) {
        return i90.j("CREATE TABLE IF NOT EXISTS ", str, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)");
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.qam.qam.qam, com.bytedance.sdk.component.no.qam.qam.qam.qam.lej
    public String nf() {
        com.bytedance.sdk.component.no.qam.qam.jdl jdlVarLej = com.bytedance.sdk.component.no.qam.no.wc().lej();
        if (jdlVarLej != null) {
            return jdlVarLej.qam();
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.qam.qam.qam
    public byte sh() {
        return (byte) 0;
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.qam.qam.lej
    public long wc() {
        return com.bytedance.sdk.component.no.qam.no.qam.nf();
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.qam.qam.qam
    public byte lej() {
        return (byte) 1;
    }
}
