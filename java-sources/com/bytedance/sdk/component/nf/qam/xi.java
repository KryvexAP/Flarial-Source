package com.bytedance.sdk.component.nf.qam;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xi {
    private String nf;
    private String qam;

    private xi(String str) {
        this.qam = str;
    }

    public Charset qam(Charset charset) {
        try {
            String str = this.nf;
            return str != null ? Charset.forName(str) : charset;
        } catch (IllegalArgumentException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X4=", "duspnAKIcNeF", "WOYshxC5fQ==", 28);
            return charset;
        }
    }

    public String qam() {
        return this.qam;
    }

    public static xi qam(String str) {
        return new xi(str);
    }
}
