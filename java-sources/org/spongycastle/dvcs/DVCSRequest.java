package org.spongycastle.dvcs;

import defpackage.pl4;
import defpackage.r66;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.cms.ContentInfo;
import org.spongycastle.asn1.cms.SignedData;
import org.spongycastle.asn1.dvcs.DVCSObjectIdentifiers;
import org.spongycastle.asn1.dvcs.ServiceType;
import org.spongycastle.asn1.x509.GeneralName;
import org.spongycastle.cms.CMSSignedData;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class DVCSRequest extends DVCSMessage {
    private org.spongycastle.asn1.dvcs.DVCSRequest asn1;
    private DVCSRequestData data;
    private DVCSRequestInfo reqInfo;

    public DVCSRequest(ContentInfo contentInfo) throws DVCSConstructionException {
        org.spongycastle.asn1.dvcs.DVCSRequest dVCSRequest;
        super(contentInfo);
        if (!DVCSObjectIdentifiers.id_ct_DVCSRequestData.equals(contentInfo.getContentType())) {
            throw new DVCSConstructionException("ContentInfo not a DVCS Request");
        }
        try {
            if (contentInfo.getContent().toASN1Primitive() instanceof ASN1Sequence) {
                dVCSRequest = org.spongycastle.asn1.dvcs.DVCSRequest.getInstance(contentInfo.getContent());
                this.asn1 = dVCSRequest;
            } else {
                dVCSRequest = org.spongycastle.asn1.dvcs.DVCSRequest.getInstance(ASN1OctetString.getInstance(contentInfo.getContent()).getOctets());
                this.asn1 = dVCSRequest;
            }
            DVCSRequestInfo dVCSRequestInfo = new DVCSRequestInfo(dVCSRequest.getRequestInformation());
            this.reqInfo = dVCSRequestInfo;
            int serviceType = dVCSRequestInfo.getServiceType();
            if (serviceType == ServiceType.CPD.getValue().intValue()) {
                this.data = new CPDRequestData(this.asn1.getData());
                return;
            }
            if (serviceType == ServiceType.VSD.getValue().intValue()) {
                this.data = new VSDRequestData(this.asn1.getData());
            } else if (serviceType == ServiceType.VPKC.getValue().intValue()) {
                this.data = new VPKCRequestData(this.asn1.getData());
            } else {
                if (serviceType != ServiceType.CCPD.getValue().intValue()) {
                    throw new DVCSConstructionException(pl4.l(serviceType, "Unknown service type: "));
                }
                this.data = new CCPDRequestData(this.asn1.getData());
            }
        } catch (Exception e) {
            throw new DVCSConstructionException(r66.k(e, new StringBuilder("Unable to parse content: ")), e);
        }
    }

    @Override // org.spongycastle.dvcs.DVCSMessage
    public final ASN1Encodable getContent() {
        return this.asn1;
    }

    public final DVCSRequestData getData() {
        return this.data;
    }

    public final DVCSRequestInfo getRequestInfo() {
        return this.reqInfo;
    }

    public final GeneralName getTransactionIdentifier() {
        return this.asn1.getTransactionIdentifier();
    }

    public DVCSRequest(CMSSignedData cMSSignedData) throws DVCSConstructionException {
        this(SignedData.getInstance(cMSSignedData.toASN1Structure().getContent()).getEncapContentInfo());
    }
}
