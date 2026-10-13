package org.spongycastle.dvcs;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.spongycastle.asn1.dvcs.Data;
import org.spongycastle.asn1.dvcs.TargetEtcChain;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class VPKCRequestData extends DVCSRequestData {
    private List chains;

    public VPKCRequestData(Data data) throws DVCSConstructionException {
        super(data);
        TargetEtcChain[] certs = data.getCerts();
        if (certs == null) {
            throw new DVCSConstructionException("DVCSRequest.data.certs should be specified for VPKC service");
        }
        this.chains = new ArrayList(certs.length);
        for (int i = 0; i != certs.length; i++) {
            this.chains.add(new TargetChain(certs[i]));
        }
    }

    public final List getCerts() {
        return Collections.unmodifiableList(this.chains);
    }
}
