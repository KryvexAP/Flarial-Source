package com.unity3d.ads.core.utils;

import com.unity3d.ads.core.data.model.exception.ExposureException;
import com.unity3d.services.core.webview.bridge.WebViewCallback;
import defpackage.fh4;
import defpackage.qr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ContinuationFromCallback extends WebViewCallback {
    private final qr0 continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContinuationFromCallback(qr0 qr0Var) {
        super("", 0);
        qr0Var.getClass();
        this.continuation = qr0Var;
    }

    @Override // com.unity3d.services.core.webview.bridge.WebViewCallback
    public void error(Enum<?> r4, Object... objArr) {
        objArr.getClass();
        this.continuation.resumeWith(new fh4(new ExposureException("Invocation failed with: " + r4, objArr)));
    }

    @Override // com.unity3d.services.core.webview.bridge.WebViewCallback
    public void invoke(Object... objArr) {
        objArr.getClass();
        this.continuation.resumeWith(objArr);
    }
}
