package com.unity3d.ads.core.domain.adload;

import com.google.protobuf.ByteString;
import com.unity3d.ads.UnityAdsLoadOptions;
import defpackage.jt0;
import defpackage.qr0;
import gatewayprotocol.v1.AdResponseOuterClass;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface WebViewLessLoadStrategy {
    Object invoke(jt0 jt0Var, String str, UnityAdsLoadOptions unityAdsLoadOptions, ByteString byteString, AdResponseOuterClass.AdResponse adResponse, String str2, DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType, boolean z, qr0 qr0Var);
}
