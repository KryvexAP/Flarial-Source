package org.spongycastle.dvcs;

import org.spongycastle.asn1.dvcs.Data;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class CCPDRequestData extends DVCSRequestData {
    public CCPDRequestData(Data data) throws DVCSConstructionException {
        super(data);
        initDigest();
    }

    private void initDigest() throws DVCSConstructionException {
        if (this.data.getMessageImprint() == null) {
            throw new DVCSConstructionException("DVCSRequest.data.messageImprint should be specified for CCPD service");
        }
    }

    public final MessageImprint getMessageImprint() {
        return new MessageImprint(this.data.getMessageImprint());
    }
}
