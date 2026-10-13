package com.unity3d.ads.gatewayclient;

import com.unity3d.ads.core.data.model.OperationType;
import defpackage.yo1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface RequestUrlFactory {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class DefaultImpls {
        public static /* synthetic */ String getRequestUrl$default(RequestUrlFactory requestUrlFactory, OperationType operationType, String str, int i, Object obj) {
            if (obj != null) {
                yo1.o("Super calls with default arguments not supported in this target, function: getRequestUrl");
                return null;
            }
            if ((i & 2) != 0) {
                str = null;
            }
            return requestUrlFactory.getRequestUrl(operationType, str);
        }
    }

    String getRequestUrl(OperationType operationType, String str);
}
