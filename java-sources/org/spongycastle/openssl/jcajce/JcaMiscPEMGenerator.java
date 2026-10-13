package org.spongycastle.openssl.jcajce;

import defpackage.zb1;
import java.io.IOException;
import java.security.Key;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.cert.CRLException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import org.spongycastle.asn1.pkcs.PrivateKeyInfo;
import org.spongycastle.asn1.x509.SubjectPublicKeyInfo;
import org.spongycastle.cert.jcajce.JcaX509CRLHolder;
import org.spongycastle.cert.jcajce.JcaX509CertificateHolder;
import org.spongycastle.openssl.MiscPEMGenerator;
import org.spongycastle.openssl.PEMEncryptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class JcaMiscPEMGenerator extends MiscPEMGenerator {
    private String algorithm;
    private Object obj;
    private char[] password;
    private Provider provider;
    private SecureRandom random;

    public JcaMiscPEMGenerator(Object obj) throws IOException {
        super(convertObject(obj));
    }

    private static Object convertObject(Object obj) throws IOException {
        if (obj instanceof X509Certificate) {
            try {
                return new JcaX509CertificateHolder((X509Certificate) obj);
            } catch (CertificateEncodingException e) {
                zb1.j(e, "Cannot encode object: ");
                return null;
            }
        }
        if (obj instanceof X509CRL) {
            try {
                return new JcaX509CRLHolder((X509CRL) obj);
            } catch (CRLException e2) {
                zb1.j(e2, "Cannot encode object: ");
                return null;
            }
        }
        if (obj instanceof KeyPair) {
            return convertObject(((KeyPair) obj).getPrivate());
        }
        if (obj instanceof PrivateKey) {
            return PrivateKeyInfo.getInstance(((Key) obj).getEncoded());
        }
        return obj instanceof PublicKey ? SubjectPublicKeyInfo.getInstance(((PublicKey) obj).getEncoded()) : obj;
    }

    public JcaMiscPEMGenerator(Object obj, PEMEncryptor pEMEncryptor) throws IOException {
        super(convertObject(obj), pEMEncryptor);
    }
}
