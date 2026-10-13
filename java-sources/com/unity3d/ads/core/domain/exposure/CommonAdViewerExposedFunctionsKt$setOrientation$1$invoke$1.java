package com.unity3d.ads.core.domain.exposure;

import defpackage.qr0;
import defpackage.sr0;
import defpackage.sz0;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
@sz0(c = "com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setOrientation$1", f = "CommonAdViewerExposedFunctions.kt", l = {CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256}, m = "invoke")
public final class CommonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1 extends sr0 {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CommonAdViewerExposedFunctionsKt.C04121 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1(CommonAdViewerExposedFunctionsKt.C04121 c04121, qr0 qr0Var) {
        super(qr0Var);
        this.this$0 = c04121;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.invoke((Object[]) null, (qr0) this);
    }
}
