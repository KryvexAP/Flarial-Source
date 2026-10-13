package org.spongycastle.cms.jcajce;

import java.security.cert.X509CertSelector;
import org.spongycastle.cms.KeyTransRecipientId;
import org.spongycastle.cms.SignerId;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class JcaX509CertSelectorConverter extends org.spongycastle.cert.selector.jcajce.JcaX509CertSelectorConverter {
    public final X509CertSelector getCertSelector(KeyTransRecipientId keyTransRecipientId) {
        return doConversion(keyTransRecipientId.getIssuer(), keyTransRecipientId.getSerialNumber(), keyTransRecipientId.getSubjectKeyIdentifier());
    }

    public final X509CertSelector getCertSelector(SignerId signerId) {
        return doConversion(signerId.getIssuer(), signerId.getSerialNumber(), signerId.getSubjectKeyIdentifier());
    }
}
