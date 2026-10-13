package org.spongycastle.x509;

import java.io.IOException;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.X509Extension;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public interface X509AttributeCertificate extends X509Extension {
    void checkValidity() throws CertificateNotYetValidException, CertificateExpiredException;

    void checkValidity(Date date) throws CertificateNotYetValidException, CertificateExpiredException;

    X509Attribute[] getAttributes();

    X509Attribute[] getAttributes(String str);

    byte[] getEncoded() throws IOException;

    AttributeCertificateHolder getHolder();

    AttributeCertificateIssuer getIssuer();

    boolean[] getIssuerUniqueID();

    Date getNotAfter();

    Date getNotBefore();

    BigInteger getSerialNumber();

    byte[] getSignature();

    int getVersion();

    void verify(PublicKey publicKey, String str) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException;
}
