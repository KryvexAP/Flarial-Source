package com.unity3d.ads.adplayer.webviewpool;

import com.unity3d.ads.adplayer.AndroidWebViewContainer;
import com.unity3d.ads.core.data.model.AdObject;
import defpackage.jt0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface PooledWebViewContainerFactory {
    AndroidWebViewContainer create(PoolEntry poolEntry, jt0 jt0Var, AdObject adObject);
}
