package com.unity3d.ads.core.domain;

import com.unity3d.ads.adplayer.CommonWebViewBridge;
import com.unity3d.ads.adplayer.WebViewBridge;
import com.unity3d.ads.adplayer.WebViewContainer;
import com.unity3d.ads.core.log.Logger;
import defpackage.bt0;
import defpackage.jt0;
import defpackage.r81;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CommonGetWebViewBridgeUseCase implements GetWebViewBridgeUseCase {
    private final bt0 dispatcher;
    private final Logger logger;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    public CommonGetWebViewBridgeUseCase(bt0 bt0Var, SendDiagnosticEvent sendDiagnosticEvent, Logger logger) {
        bt0Var.getClass();
        sendDiagnosticEvent.getClass();
        logger.getClass();
        this.dispatcher = bt0Var;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.logger = logger;
    }

    @Override // com.unity3d.ads.core.domain.GetWebViewBridgeUseCase
    public WebViewBridge invoke(WebViewContainer webViewContainer, jt0 jt0Var) {
        webViewContainer.getClass();
        jt0Var.getClass();
        return new CommonWebViewBridge(this.dispatcher, webViewContainer, jt0Var, this.sendDiagnosticEvent, this.logger);
    }

    public CommonGetWebViewBridgeUseCase(bt0 bt0Var, SendDiagnosticEvent sendDiagnosticEvent, Logger logger, int i, z01 z01Var) {
        this((i & 1) != 0 ? r81.a : bt0Var, sendDiagnosticEvent, logger);
    }
}
