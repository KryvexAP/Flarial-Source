package com.unity3d.ads.adplayer.webviewpool;

import defpackage.qr0;
import defpackage.sr0;
import defpackage.sz0;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
@sz0(c = "com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool", f = "AndroidWebViewPool.kt", l = {CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA}, m = "createFreshEntry$suspendImpl")
public final class AndroidWebViewPool$createFreshEntry$1 extends sr0 {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AndroidWebViewPool this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidWebViewPool$createFreshEntry$1(AndroidWebViewPool androidWebViewPool, qr0 qr0Var) {
        super(qr0Var);
        this.this$0 = androidWebViewPool;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return AndroidWebViewPool.createFreshEntry$suspendImpl(this.this$0, this);
    }
}
