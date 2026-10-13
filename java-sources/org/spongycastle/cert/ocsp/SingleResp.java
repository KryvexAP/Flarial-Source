package org.spongycastle.cert.ocsp;

import java.util.Date;
import java.util.List;
import java.util.Set;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ocsp.CertStatus;
import org.spongycastle.asn1.ocsp.RevokedInfo;
import org.spongycastle.asn1.ocsp.SingleResponse;
import org.spongycastle.asn1.x509.Extension;
import org.spongycastle.asn1.x509.Extensions;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class SingleResp {
    private Extensions extensions;
    private SingleResponse resp;

    public SingleResp(SingleResponse singleResponse) {
        this.resp = singleResponse;
        this.extensions = singleResponse.getSingleExtensions();
    }

    public final CertificateID getCertID() {
        return new CertificateID(this.resp.getCertID());
    }

    public final CertificateStatus getCertStatus() {
        CertStatus certStatus = this.resp.getCertStatus();
        if (certStatus.getTagNo() == 0) {
            return null;
        }
        return certStatus.getTagNo() == 1 ? new RevokedStatus(RevokedInfo.getInstance(certStatus.getStatus())) : new UnknownStatus();
    }

    public final Set getCriticalExtensionOIDs() {
        return OCSPUtils.getCriticalExtensionOIDs(this.extensions);
    }

    public final Extension getExtension(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        Extensions extensions = this.extensions;
        if (extensions != null) {
            return extensions.getExtension(aSN1ObjectIdentifier);
        }
        return null;
    }

    public final List getExtensionOIDs() {
        return OCSPUtils.getExtensionOIDs(this.extensions);
    }

    public final Date getNextUpdate() {
        if (this.resp.getNextUpdate() == null) {
            return null;
        }
        return OCSPUtils.extractDate(this.resp.getNextUpdate());
    }

    public final Set getNonCriticalExtensionOIDs() {
        return OCSPUtils.getNonCriticalExtensionOIDs(this.extensions);
    }

    public final Date getThisUpdate() {
        return OCSPUtils.extractDate(this.resp.getThisUpdate());
    }

    public final boolean hasExtensions() {
        return this.extensions != null;
    }
}
