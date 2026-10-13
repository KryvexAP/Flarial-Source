package com.bytedance.sdk.component.no.qam.qam.qam;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends nf {
    private static volatile qam qam;

    private qam(Context context) {
        super(context);
    }

    public static qam qam(Context context) {
        if (qam == null) {
            synchronized (qam.class) {
                try {
                    if (qam == null) {
                        qam = new qam(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.qam.nf
    public /* bridge */ /* synthetic */ nf.C0056nf qam() {
        return super.qam();
    }
}
