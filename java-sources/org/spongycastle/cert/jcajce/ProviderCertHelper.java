package org.spongycastle.cert.jcajce;

import java.security.Provider;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class ProviderCertHelper extends CertHelper {
    private final Provider provider;

    public ProviderCertHelper(Provider provider) {
        this.provider = provider;
    }

    @Override // org.spongycastle.cert.jcajce.CertHelper
    public final CertificateFactory createCertificateFactory(String str) throws CertificateException {
        return CertificateFactory.getInstance(str, this.provider);
    }
}
