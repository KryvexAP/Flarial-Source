package org.spongycastle.cert.crmf.jcajce;

import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import org.spongycastle.asn1.crmf.EncryptedValue;
import org.spongycastle.cert.crmf.CRMFException;
import org.spongycastle.cert.crmf.EncryptedValueBuilder;
import org.spongycastle.cert.jcajce.JcaX509CertificateHolder;
import org.spongycastle.operator.KeyWrapper;
import org.spongycastle.operator.OutputEncryptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class JcaEncryptedValueBuilder extends EncryptedValueBuilder {
    public JcaEncryptedValueBuilder(KeyWrapper keyWrapper, OutputEncryptor outputEncryptor) {
        super(keyWrapper, outputEncryptor, null);
    }

    public final EncryptedValue build(X509Certificate x509Certificate) throws CRMFException, CertificateEncodingException {
        return build(new JcaX509CertificateHolder(x509Certificate));
    }
}
