package com.bytedance.adsdk.ugeno.yoga;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class oe extends YogaNodeJNIBase {
    public void finalize() throws Throwable {
        try {
            mug();
        } finally {
            super.finalize();
        }
    }

    public void mug() {
        long j = this.qam;
        if (j != 0) {
            this.qam = 0L;
            YogaNative.jni_YGNodeFinalizeJNI(j);
        }
    }
}
