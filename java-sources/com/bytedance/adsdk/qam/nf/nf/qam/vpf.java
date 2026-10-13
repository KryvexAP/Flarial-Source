package com.bytedance.adsdk.qam.nf.nf.qam;

import defpackage.i90;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class vpf implements com.bytedance.adsdk.qam.nf.nf.qam {
    private final String qam;

    public vpf(String str) {
        this.qam = str;
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public String nf() {
        return i90.m(new StringBuilder("'"), this.qam, "'");
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public Object qam(Map<String, JSONObject> map) {
        return this.qam;
    }

    public String toString() {
        return nf();
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public com.bytedance.adsdk.qam.nf.sh.jdl qam() {
        return com.bytedance.adsdk.qam.nf.sh.wc.STRING;
    }
}
