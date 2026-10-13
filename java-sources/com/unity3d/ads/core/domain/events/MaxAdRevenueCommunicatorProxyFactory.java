package com.unity3d.ads.core.domain.events;

import com.unity3d.ads.core.log.Logger;
import com.unity3d.services.core.reflection.CommunicatorSubscriberProxy;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class MaxAdRevenueCommunicatorProxyFactory {
    private final Logger logger;

    public MaxAdRevenueCommunicatorProxyFactory(Logger logger) {
        logger.getClass();
        this.logger = logger;
    }

    public final CommunicatorSubscriberProxy create(String str, String str2, CommunicatorSubscriberProxy.CommunicatorMessageListener communicatorMessageListener) {
        str.getClass();
        str2.getClass();
        communicatorMessageListener.getClass();
        return new CommunicatorSubscriberProxy(str, str2, communicatorMessageListener, this.logger);
    }
}
