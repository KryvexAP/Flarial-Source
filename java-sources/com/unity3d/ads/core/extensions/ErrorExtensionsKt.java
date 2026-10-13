package com.unity3d.ads.core.extensions;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.exception.GatewayException;
import gatewayprotocol.v1.ErrorOuterClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ErrorExtensionsKt {
    public static final ByteString getErrorTokenOrNull(ErrorOuterClass.Error error) {
        error.getClass();
        if (error.getErrorToken().isEmpty()) {
            return null;
        }
        return error.getErrorToken();
    }

    public static final ByteString getErrorTokenOrNull(Throwable th) {
        th.getClass();
        GatewayException gatewayException = th instanceof GatewayException ? (GatewayException) th : null;
        if (gatewayException != null) {
            return gatewayException.getErrorToken();
        }
        return null;
    }
}
