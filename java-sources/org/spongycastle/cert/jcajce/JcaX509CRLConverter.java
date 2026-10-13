package org.spongycastle.cert.jcajce;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import defpackage.r66;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.cert.CRLException;
import java.security.cert.CertificateException;
import java.security.cert.X509CRL;
import org.spongycastle.cert.X509CRLHolder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class JcaX509CRLConverter {
    private CertHelper helper = new DefaultCertHelper();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class ExCRLException extends CRLException {
        private Throwable cause;

        public ExCRLException(String str, Throwable th) {
            super(str);
            this.cause = th;
        }

        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return this.cause;
        }
    }

    public final X509CRL getCRL(X509CRLHolder x509CRLHolder) throws CRLException {
        try {
            return (X509CRL) this.helper.createCertificateFactory(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509).generateCRL(new ByteArrayInputStream(x509CRLHolder.getEncoded()));
        } catch (IOException e) {
            throw new ExCRLException(r66.j(e, new StringBuilder("exception parsing certificate: ")), e);
        } catch (NoSuchProviderException e2) {
            throw new ExCRLException("cannot find required provider:" + e2.getMessage(), e2);
        } catch (CertificateException e3) {
            throw new ExCRLException("cannot create factory: " + e3.getMessage(), e3);
        }
    }

    public final JcaX509CRLConverter setProvider(Provider provider) {
        this.helper = new ProviderCertHelper(provider);
        return this;
    }

    public final JcaX509CRLConverter setProvider(String str) {
        this.helper = new NamedCertHelper(str);
        return this;
    }
}
