package com.unity3d.ads.core.domain.adload;

import com.unity3d.ads.core.data.model.AdObject;
import defpackage.jt0;
import defpackage.qr0;
import defpackage.t22;
import gatewayprotocol.v1.AdResponseOuterClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface PreShowWebViewStrategy {
    Object acquireForShow(jt0 jt0Var, AdObject adObject, qr0 qr0Var);

    Object onAdExpired(AdObject adObject, qr0 qr0Var);

    Object onLoadSuccess(AdObject adObject, String str, AdResponseOuterClass.AdResponse adResponse, jt0 jt0Var, t22 t22Var, qr0 qr0Var);

    Object onShowComplete(AdObject adObject, qr0 qr0Var);
}
