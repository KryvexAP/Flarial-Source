package com.unity3d.ads.core.data.manager;

import defpackage.fv1;
import defpackage.qr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface OfferwallManager {
    Object getVersion(qr0 qr0Var);

    Object isAdReady(String str, qr0 qr0Var);

    Object isConnected(qr0 qr0Var);

    Object loadAd(String str, qr0 qr0Var);

    fv1 showAd(String str);
}
