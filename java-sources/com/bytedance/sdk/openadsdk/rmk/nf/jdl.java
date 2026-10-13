package com.bytedance.sdk.openadsdk.rmk.nf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class jdl implements lej {
    private static volatile jdl qam;

    private jdl() {
    }

    public static jdl qam() {
        if (qam == null) {
            synchronized (jdl.class) {
                try {
                    if (qam == null) {
                        qam = new jdl();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    @Override // com.bytedance.sdk.openadsdk.rmk.nf.lej
    public void qam(com.bytedance.sdk.openadsdk.rmk.nf nfVar, boolean z) {
    }

    @Override // com.bytedance.sdk.openadsdk.rmk.nf.lej
    public void qam(com.bytedance.sdk.openadsdk.rmk.nf nfVar) {
    }
}
