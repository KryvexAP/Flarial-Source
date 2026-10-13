package org.spongycastle.dvcs;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import org.spongycastle.asn1.dvcs.CertEtcToken;
import org.spongycastle.asn1.dvcs.DVCSRequestInformationBuilder;
import org.spongycastle.asn1.dvcs.DVCSTime;
import org.spongycastle.asn1.dvcs.Data;
import org.spongycastle.asn1.dvcs.ServiceType;
import org.spongycastle.asn1.dvcs.TargetEtcChain;
import org.spongycastle.asn1.x509.Extension;
import org.spongycastle.cert.X509CertificateHolder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class VPKCRequestBuilder extends DVCSRequestBuilder {
    private List chains;

    public VPKCRequestBuilder() {
        super(new DVCSRequestInformationBuilder(ServiceType.VPKC));
        this.chains = new ArrayList();
    }

    public final void addTargetChain(X509CertificateHolder x509CertificateHolder) {
        this.chains.add(new TargetEtcChain(new CertEtcToken(0, x509CertificateHolder.toASN1Structure()), null, null));
    }

    public final DVCSRequest build() throws DVCSException {
        List list = this.chains;
        return createDVCRequest(new Data((TargetEtcChain[]) list.toArray(new TargetEtcChain[list.size()])));
    }

    public final void setRequestTime(Date date) {
        this.requestInformationBuilder.setRequestTime(new DVCSTime(date));
    }

    public final void addTargetChain(Extension extension) {
        this.chains.add(new TargetEtcChain(new CertEtcToken(extension), null, null));
    }

    public final void addTargetChain(TargetChain targetChain) {
        this.chains.add(targetChain.toASN1Structure());
    }
}
