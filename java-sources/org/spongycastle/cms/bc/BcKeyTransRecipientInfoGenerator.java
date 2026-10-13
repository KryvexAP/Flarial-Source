package org.spongycastle.cms.bc;

import org.spongycastle.asn1.cms.IssuerAndSerialNumber;
import org.spongycastle.cert.X509CertificateHolder;
import org.spongycastle.cms.KeyTransRecipientInfoGenerator;
import org.spongycastle.operator.bc.BcAsymmetricKeyWrapper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class BcKeyTransRecipientInfoGenerator extends KeyTransRecipientInfoGenerator {
    public BcKeyTransRecipientInfoGenerator(X509CertificateHolder x509CertificateHolder, BcAsymmetricKeyWrapper bcAsymmetricKeyWrapper) {
        super(new IssuerAndSerialNumber(x509CertificateHolder.toASN1Structure()), bcAsymmetricKeyWrapper);
    }

    public BcKeyTransRecipientInfoGenerator(byte[] bArr, BcAsymmetricKeyWrapper bcAsymmetricKeyWrapper) {
        super(bArr, bcAsymmetricKeyWrapper);
    }
}
