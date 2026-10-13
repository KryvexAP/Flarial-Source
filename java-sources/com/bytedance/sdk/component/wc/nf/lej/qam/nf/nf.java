package com.bytedance.sdk.component.wc.nf.lej.qam.nf;

import com.bytedance.sdk.component.wc.qz;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf implements qz {
    private int lej;
    private int nf;
    private long qam = 1048576;
    private com.bytedance.sdk.component.wc.nf.lej.qam.lej<String, byte[]> sh;

    public nf(int i, int i2) {
        this.lej = i;
        this.nf = i2;
        this.sh = new com.bytedance.sdk.component.wc.nf.lej.qam.lej<>(i2);
    }

    @Override // com.bytedance.sdk.component.wc.qam
    public boolean nf(String str) {
        try {
            return this.sh.qam(str) != null;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImNT9pSngg=", "a+8quRGpSsiVRMNvjQaDKVjmKA==", "WOEjgQK1Z9Q=", 63);
            return false;
        }
    }

    @Override // com.bytedance.sdk.component.wc.qam
    public boolean qam(String str, byte[] bArr) {
        if (str != null && bArr != null) {
            try {
                if (bArr.length > this.qam) {
                    return false;
                }
                this.sh.qam(str, bArr);
                return true;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImNT9pSngg=", "a+8quRGpSsiVRMNvjQaDKVjmKA==", "WO8unQY=", 39);
            }
        }
        return false;
    }

    @Override // com.bytedance.sdk.component.wc.qam
    public byte[] qam(String str) {
        try {
            return this.sh.qam(str);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImNT9pSngg=", "a+8quRGpSsiVRMNvjQaDKVjmKA==", "XOs5", 49);
            return null;
        }
    }
}
