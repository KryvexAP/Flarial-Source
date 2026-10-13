package org.spongycastle.asn1.crmf;

import defpackage.pl4;
import defpackage.zb1;
import org.spongycastle.asn1.ASN1Integer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class SubsequentMessage extends ASN1Integer {
    public static final SubsequentMessage encrCert = new SubsequentMessage(0L);
    public static final SubsequentMessage challengeResp = new SubsequentMessage(1L);

    private SubsequentMessage(int i) {
        super(i);
    }

    public static SubsequentMessage valueOf(int i) {
        if (i == 0) {
            return encrCert;
        }
        if (i == 1) {
            return challengeResp;
        }
        zb1.l(pl4.l(i, "unknown value: "));
        return null;
    }
}
