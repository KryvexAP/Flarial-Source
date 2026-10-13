package com.unity3d.ads.gatewayclient;

import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.core.data.repository.SessionRepository;
import gatewayprotocol.v1.InitializationResponseOuterClass;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidRequestUrlFactory implements RequestUrlFactory {
    private final SessionRepository sessionRepository;

    public AndroidRequestUrlFactory(SessionRepository sessionRepository) {
        sessionRepository.getClass();
        this.sessionRepository = sessionRepository;
    }

    @Override // com.unity3d.ads.gatewayclient.RequestUrlFactory
    public String getRequestUrl(OperationType operationType, String str) {
        Object next;
        operationType.getClass();
        InitializationResponseOuterClass.RequestType requestUrlOverrideType = AndroidRequestUrlFactoryKt.getRequestUrlOverrideType(operationType);
        if (requestUrlOverrideType != null) {
            Iterator<T> it = this.sessionRepository.getRequestUrlOverrides().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((InitializationResponseOuterClass.RequestUrlOverride) next).getRequestType() != requestUrlOverrideType);
            InitializationResponseOuterClass.RequestUrlOverride requestUrlOverride = (InitializationResponseOuterClass.RequestUrlOverride) next;
            String url = requestUrlOverride != null ? requestUrlOverride.getUrl() : null;
            if (url != null) {
                return url;
            }
        }
        return str == null ? "" : str;
    }
}
