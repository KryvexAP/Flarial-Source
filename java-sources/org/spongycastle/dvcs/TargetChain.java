package org.spongycastle.dvcs;

import org.spongycastle.asn1.dvcs.TargetEtcChain;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class TargetChain {
    private final TargetEtcChain certs;

    public TargetChain(TargetEtcChain targetEtcChain) {
        this.certs = targetEtcChain;
    }

    public final TargetEtcChain toASN1Structure() {
        return this.certs;
    }
}
