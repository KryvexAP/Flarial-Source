package org.spongycastle.asn1.misc;

import org.spongycastle.asn1.DERIA5String;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class VerisignCzagExtension extends DERIA5String {
    public VerisignCzagExtension(DERIA5String dERIA5String) {
        super(dERIA5String.getString(), false);
    }

    @Override // org.spongycastle.asn1.DERIA5String
    public final String toString() {
        return "VerisignCzagExtension: ".concat(getString());
    }
}
