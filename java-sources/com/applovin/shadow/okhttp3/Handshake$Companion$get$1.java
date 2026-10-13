package com.applovin.shadow.okhttp3;

import defpackage.d22;
import defpackage.qq2;
import java.security.cert.Certificate;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class Handshake$Companion$get$1 extends qq2 implements d22 {
    final /* synthetic */ List<Certificate> $peerCertificatesCopy;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Handshake$Companion$get$1(List<? extends Certificate> list) {
        super(0);
        this.$peerCertificatesCopy = list;
    }

    @Override // defpackage.d22
    public final List<Certificate> invoke() {
        return this.$peerCertificatesCopy;
    }
}
