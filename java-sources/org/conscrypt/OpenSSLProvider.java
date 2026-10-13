package org.conscrypt;

import com.mbridge.msdk.foundation.tools.SameMD5;
import defpackage.i90;
import defpackage.jm3;
import defpackage.qu1;
import defpackage.zb1;
import java.security.Provider;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class OpenSSLProvider extends Provider {
    private static final String PREFIX = OpenSSLProvider.class.getPackage().getName() + ".";
    private static final String STANDARD_EC_PRIVATE_KEY_INTERFACE_CLASS_NAME = "java.security.interfaces.ECPrivateKey";
    private static final String STANDARD_RSA_PRIVATE_KEY_INTERFACE_CLASS_NAME = "java.security.interfaces.RSAPrivateKey";
    private static final String STANDARD_RSA_PUBLIC_KEY_INTERFACE_CLASS_NAME = "java.security.interfaces.RSAPublicKey";
    private static final String STANDARD_XEC_PRIVATE_KEY_INTERFACE_CLASS_NAME = "java.security.interfaces.XECPrivateKey";
    private static final long serialVersionUID = 2996752495318905136L;

    public OpenSSLProvider(String str, boolean z, String str2, boolean z2, boolean z3) {
        String str3;
        super(str, 1.0d, "Android's OpenSSL-backed security provider");
        NativeCrypto.checkAvailability();
        if (!z2 && !z3) {
            zb1.l("TLSv1 is not deprecated and cannot be disabled.");
            throw null;
        }
        Platform.setup(z2, z3);
        StringBuilder sb = new StringBuilder();
        String str4 = PREFIX;
        sb.append(str4);
        sb.append("OpenSSLContextImpl");
        String string = sb.toString();
        str2.getClass();
        if (str2.equals("TLSv1.2")) {
            str3 = "$TLSv12";
        } else {
            if (!str2.equals("TLSv1.3")) {
                zb1.l("Choice of default protocol is unsupported: ".concat(str2));
                throw null;
            }
            str3 = "$TLSv13";
        }
        put("SSLContext.SSL", string.concat(str3));
        put("SSLContext.TLS", string.concat(str3));
        put("SSLContext.TLSv1", string.concat("$TLSv1"));
        put("SSLContext.TLSv1.1", string.concat("$TLSv11"));
        put("SSLContext.TLSv1.2", string.concat("$TLSv12"));
        put("SSLContext.TLSv1.3", string.concat("$TLSv13"));
        put("SSLContext.Default", str4 + "DefaultSSLContextImpl" + str3);
        if (z) {
            put("TrustManagerFactory.PKIX", TrustManagerFactoryImpl.class.getName());
            put("Alg.Alias.TrustManagerFactory.X509", "PKIX");
        }
        put("KeyManagerFactory.PKIX", KeyManagerFactoryImpl.class.getName());
        put("Alg.Alias.KeyManagerFactory.X509", "PKIX");
        jm3.x(new StringBuilder(), str4, "IvParameters$AES", this, "AlgorithmParameters.AES");
        put("Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.2", "AES");
        StringBuilder sbQ = jm3.q(this, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.22", "AES", "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.42", "AES");
        sbQ.append(str4);
        sbQ.append("IvParameters$ChaCha20");
        put("AlgorithmParameters.ChaCha20", sbQ.toString());
        jm3.x(new StringBuilder(), str4, "IvParameters$DESEDE", this, "AlgorithmParameters.DESEDE");
        jm3.x(jm3.q(this, "Alg.Alias.AlgorithmParameters.TDEA", "DESEDE", "Alg.Alias.AlgorithmParameters.1.2.840.113549.3.7", "DESEDE"), str4, "GCMParameters", this, "AlgorithmParameters.GCM");
        put("Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.6", "GCM");
        StringBuilder sbQ2 = jm3.q(this, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.26", "GCM", "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.46", "GCM");
        sbQ2.append(str4);
        sbQ2.append("OAEPParameters");
        put("AlgorithmParameters.OAEP", sbQ2.toString());
        put("AlgorithmParameters.PSS", str4 + "PSSParameters");
        put("AlgorithmParameters.EC", str4 + "ECParameters");
        jm3.x(new StringBuilder(), str4, "OpenSSLMessageDigestJDK$SHA1", this, "MessageDigest.SHA-1");
        put("Alg.Alias.MessageDigest.SHA1", "SHA-1");
        jm3.x(jm3.q(this, "Alg.Alias.MessageDigest.SHA", "SHA-1", "Alg.Alias.MessageDigest.1.3.14.3.2.26", "SHA-1"), str4, "OpenSSLMessageDigestJDK$SHA224", this, "MessageDigest.SHA-224");
        jm3.x(jm3.q(this, "Alg.Alias.MessageDigest.SHA224", McElieceCCA2KeyGenParameterSpec.SHA224, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.4", McElieceCCA2KeyGenParameterSpec.SHA224), str4, "OpenSSLMessageDigestJDK$SHA256", this, "MessageDigest.SHA-256");
        jm3.x(jm3.q(this, "Alg.Alias.MessageDigest.SHA256", McElieceCCA2KeyGenParameterSpec.SHA256, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.1", McElieceCCA2KeyGenParameterSpec.SHA256), str4, "OpenSSLMessageDigestJDK$SHA384", this, "MessageDigest.SHA-384");
        jm3.x(jm3.q(this, "Alg.Alias.MessageDigest.SHA384", McElieceCCA2KeyGenParameterSpec.SHA384, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.2", McElieceCCA2KeyGenParameterSpec.SHA384), str4, "OpenSSLMessageDigestJDK$SHA512", this, "MessageDigest.SHA-512");
        jm3.x(jm3.q(this, "Alg.Alias.MessageDigest.SHA512", McElieceCCA2KeyGenParameterSpec.SHA512, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.3", McElieceCCA2KeyGenParameterSpec.SHA512), str4, "OpenSSLMessageDigestJDK$MD5", this, "MessageDigest.MD5");
        put("Alg.Alias.MessageDigest.1.2.840.113549.2.5", SameMD5.TAG);
        put("KeyGenerator.ARC4", str4 + "KeyGeneratorImpl$ARC4");
        StringBuilder sbQ3 = jm3.q(this, "Alg.Alias.KeyGenerator.RC4", "ARC4", "Alg.Alias.KeyGenerator.1.2.840.113549.3.4", "ARC4");
        sbQ3.append(str4);
        sbQ3.append("KeyGeneratorImpl$AES");
        put("KeyGenerator.AES", sbQ3.toString());
        put("KeyGenerator.ChaCha20", str4 + "KeyGeneratorImpl$ChaCha20");
        jm3.x(new StringBuilder(), str4, "KeyGeneratorImpl$DESEDE", this, "KeyGenerator.DESEDE");
        put("Alg.Alias.KeyGenerator.TDEA", "DESEDE");
        put("KeyGenerator.HmacMD5", str4 + "KeyGeneratorImpl$HmacMD5");
        put("Alg.Alias.KeyGenerator.1.3.6.1.5.5.8.1.1", "HmacMD5");
        jm3.x(jm3.q(this, "Alg.Alias.KeyGenerator.HMAC-MD5", "HmacMD5", "Alg.Alias.KeyGenerator.HMAC/MD5", "HmacMD5"), str4, "KeyGeneratorImpl$HmacSHA1", this, "KeyGenerator.HmacSHA1");
        put("Alg.Alias.KeyGenerator.1.2.840.113549.2.7", "HmacSHA1");
        put("Alg.Alias.KeyGenerator.1.3.6.1.5.5.8.1.2", "HmacSHA1");
        jm3.x(jm3.q(this, "Alg.Alias.KeyGenerator.HMAC-SHA1", "HmacSHA1", "Alg.Alias.KeyGenerator.HMAC/SHA1", "HmacSHA1"), str4, "KeyGeneratorImpl$HmacSHA224", this, "KeyGenerator.HmacSHA224");
        put("Alg.Alias.KeyGenerator.1.2.840.113549.2.8", "HmacSHA224");
        jm3.x(jm3.q(this, "Alg.Alias.KeyGenerator.HMAC-SHA224", "HmacSHA224", "Alg.Alias.KeyGenerator.HMAC/SHA224", "HmacSHA224"), str4, "KeyGeneratorImpl$HmacSHA256", this, "KeyGenerator.HmacSHA256");
        put("Alg.Alias.KeyGenerator.1.2.840.113549.2.9", "HmacSHA256");
        put("Alg.Alias.KeyGenerator.2.16.840.1.101.3.4.2.1", "HmacSHA256");
        jm3.x(jm3.q(this, "Alg.Alias.KeyGenerator.HMAC-SHA256", "HmacSHA256", "Alg.Alias.KeyGenerator.HMAC/SHA256", "HmacSHA256"), str4, "KeyGeneratorImpl$HmacSHA384", this, "KeyGenerator.HmacSHA384");
        put("Alg.Alias.KeyGenerator.1.2.840.113549.2.10", "HmacSHA384");
        jm3.x(jm3.q(this, "Alg.Alias.KeyGenerator.HMAC-SHA384", "HmacSHA384", "Alg.Alias.KeyGenerator.HMAC/SHA384", "HmacSHA384"), str4, "KeyGeneratorImpl$HmacSHA512", this, "KeyGenerator.HmacSHA512");
        put("Alg.Alias.KeyGenerator.1.2.840.113549.2.11", "HmacSHA512");
        jm3.x(jm3.q(this, "Alg.Alias.KeyGenerator.HMAC-SHA512", "HmacSHA512", "Alg.Alias.KeyGenerator.HMAC/SHA512", "HmacSHA512"), str4, "OpenSSLRSAKeyPairGenerator", this, "KeyPairGenerator.RSA");
        put("Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.1", "RSA");
        jm3.x(jm3.q(this, "Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.7", "RSA", "Alg.Alias.KeyPairGenerator.2.5.8.1.1", "RSA"), str4, "OpenSSLECKeyPairGenerator", this, "KeyPairGenerator.EC");
        jm3.x(jm3.q(this, "Alg.Alias.KeyPairGenerator.1.2.840.10045.2.1", "EC", "Alg.Alias.KeyPairGenerator.1.3.133.16.840.63.0.2", "EC"), str4, "OpenSSLXDHKeyPairGenerator", this, "KeyPairGenerator.XDH");
        jm3.x(jm3.q(this, "Alg.Alias.KeyPairGenerator.1.3.101.110", "XDH", "Alg.Alias.KeyPairGenerator.X25519", "XDH"), str4, "OpenSslEdDsaKeyPairGenerator", this, "KeyPairGenerator.EdDSA");
        StringBuilder sbQ4 = jm3.q(this, "Alg.Alias.KeyPairGenerator.1.3.101.112", "EdDSA", "Alg.Alias.KeyPairGenerator.Ed25519", "EdDSA");
        sbQ4.append(str4);
        sbQ4.append("OpenSslMlDsaKeyPairGenerator$MlDsa");
        put("KeyPairGenerator.ML-DSA", sbQ4.toString());
        jm3.x(new StringBuilder(), str4, "OpenSslMlDsaKeyPairGenerator$MlDsa44", this, "KeyPairGenerator.ML-DSA-44");
        jm3.x(jm3.q(this, "Alg.Alias.KeyPairGenerator.2.16.840.1.101.3.4.3.17", "ML-DSA-44", "Alg.Alias.KeyPairGenerator.OID.2.16.840.1.101.3.4.3.17", "ML-DSA-44"), str4, "OpenSslMlDsaKeyPairGenerator$MlDsa65", this, "KeyPairGenerator.ML-DSA-65");
        jm3.x(jm3.q(this, "Alg.Alias.KeyPairGenerator.2.16.840.1.101.3.4.3.18", "ML-DSA-65", "Alg.Alias.KeyPairGenerator.OID.2.16.840.1.101.3.4.3.18", "ML-DSA-65"), str4, "OpenSslMlDsaKeyPairGenerator$MlDsa87", this, "KeyPairGenerator.ML-DSA-87");
        StringBuilder sbQ5 = jm3.q(this, "Alg.Alias.KeyPairGenerator.2.16.840.1.101.3.4.3.19", "ML-DSA-87", "Alg.Alias.KeyPairGenerator.OID.2.16.840.1.101.3.4.3.19", "ML-DSA-87");
        sbQ5.append(str4);
        sbQ5.append("OpenSslSlhDsaKeyPairGenerator");
        put("KeyPairGenerator.SLH-DSA-SHA2-128S", sbQ5.toString());
        put("KeyPairGenerator.ML-KEM", str4 + "OpenSslMlKemKeyPairGenerator$MlKem");
        put("KeyPairGenerator.ML-KEM-768", str4 + "OpenSslMlKemKeyPairGenerator$MlKem768");
        put("KeyPairGenerator.ML-KEM-1024", str4 + "OpenSslMlKemKeyPairGenerator$MlKem1024");
        put("KeyPairGenerator.XWING", str4 + "OpenSslXwingKeyPairGenerator");
        jm3.x(new StringBuilder(), str4, "OpenSSLRSAKeyFactory", this, "KeyFactory.RSA");
        put("Alg.Alias.KeyFactory.1.2.840.113549.1.1.1", "RSA");
        jm3.x(jm3.q(this, "Alg.Alias.KeyFactory.1.2.840.113549.1.1.7", "RSA", "Alg.Alias.KeyFactory.2.5.8.1.1", "RSA"), str4, "OpenSSLECKeyFactory", this, "KeyFactory.EC");
        jm3.x(jm3.q(this, "Alg.Alias.KeyFactory.1.2.840.10045.2.1", "EC", "Alg.Alias.KeyFactory.1.3.133.16.840.63.0.2", "EC"), str4, "OpenSSLXDHKeyFactory", this, "KeyFactory.XDH");
        jm3.x(jm3.q(this, "Alg.Alias.KeyFactory.1.3.101.110", "XDH", "Alg.Alias.KeyFactory.X25519", "XDH"), str4, "OpenSslEdDsaKeyFactory", this, "KeyFactory.EdDSA");
        StringBuilder sbQ6 = jm3.q(this, "Alg.Alias.KeyFactory.1.3.101.112", "EdDSA", "Alg.Alias.KeyFactory.Ed25519", "EdDSA");
        sbQ6.append(str4);
        sbQ6.append("OpenSslMlDsaKeyFactory$MlDsa");
        put("KeyFactory.ML-DSA", sbQ6.toString());
        jm3.x(new StringBuilder(), str4, "OpenSslMlDsaKeyFactory$MlDsa44", this, "KeyFactory.ML-DSA-44");
        jm3.x(jm3.q(this, "Alg.Alias.KeyFactory.2.16.840.1.101.3.4.3.17", "ML-DSA-44", "Alg.Alias.KeyFactory.OID.2.16.840.1.101.3.4.3.17", "ML-DSA-44"), str4, "OpenSslMlDsaKeyFactory$MlDsa65", this, "KeyFactory.ML-DSA-65");
        jm3.x(jm3.q(this, "Alg.Alias.KeyFactory.2.16.840.1.101.3.4.3.18", "ML-DSA-65", "Alg.Alias.KeyFactory.OID.2.16.840.1.101.3.4.3.18", "ML-DSA-65"), str4, "OpenSslMlDsaKeyFactory$MlDsa87", this, "KeyFactory.ML-DSA-87");
        StringBuilder sbQ7 = jm3.q(this, "Alg.Alias.KeyFactory.2.16.840.1.101.3.4.3.19", "ML-DSA-87", "Alg.Alias.KeyFactory.OID.2.16.840.1.101.3.4.3.19", "ML-DSA-87");
        sbQ7.append(str4);
        sbQ7.append("OpenSslSlhDsaKeyFactory");
        put("KeyFactory.SLH-DSA-SHA2-128S", sbQ7.toString());
        put("KeyFactory.ML-KEM", str4 + "OpenSslMlKemKeyFactory$MlKem");
        put("KeyFactory.ML-KEM-768", str4 + "OpenSslMlKemKeyFactory$MlKem768");
        put("KeyFactory.ML-KEM-1024", str4 + "OpenSslMlKemKeyFactory$MlKem1024");
        put("KeyFactory.XWING", str4 + "OpenSslXwingKeyFactory");
        jm3.x(new StringBuilder(), str4, "DESEDESecretKeyFactory", this, "SecretKeyFactory.DESEDE");
        put("Alg.Alias.SecretKeyFactory.TDEA", "DESEDE");
        put("SecretKeyFactory.SCRYPT", str4 + "ScryptSecretKeyFactory");
        put("Alg.Alias.SecretKeyFactory.1.3.6.1.4.1.11591.4.11", "SCRYPT");
        put("Alg.Alias.SecretKeyFactory.OID.1.3.6.1.4.1.11591.4.11", "SCRYPT");
        putECDHKeyAgreementImplClass("OpenSSLECDHKeyAgreement");
        putXDHKeyAgreementImplClass("OpenSSLXDHKeyAgreement");
        putSignatureImplClass("MD5withRSA", "OpenSSLSignature$MD5RSA");
        put("Alg.Alias.Signature.MD5withRSAEncryption", "MD5withRSA");
        put("Alg.Alias.Signature.MD5/RSA", "MD5withRSA");
        put("Alg.Alias.Signature.1.2.840.113549.1.1.4", "MD5withRSA");
        put("Alg.Alias.Signature.OID.1.2.840.113549.1.1.4", "MD5withRSA");
        put("Alg.Alias.Signature.1.2.840.113549.2.5with1.2.840.113549.1.1.1", "MD5withRSA");
        putSignatureImplClass("SHA1withRSA", "OpenSSLSignature$SHA1RSA");
        put("Alg.Alias.Signature.SHA1withRSAEncryption", "SHA1withRSA");
        put("Alg.Alias.Signature.SHA1/RSA", "SHA1withRSA");
        put("Alg.Alias.Signature.SHA-1/RSA", "SHA1withRSA");
        put("Alg.Alias.Signature.1.2.840.113549.1.1.5", "SHA1withRSA");
        put("Alg.Alias.Signature.OID.1.2.840.113549.1.1.5", "SHA1withRSA");
        put("Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.1", "SHA1withRSA");
        put("Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.5", "SHA1withRSA");
        put("Alg.Alias.Signature.1.3.14.3.2.29", "SHA1withRSA");
        put("Alg.Alias.Signature.OID.1.3.14.3.2.29", "SHA1withRSA");
        putSignatureImplClass("SHA224withRSA", "OpenSSLSignature$SHA224RSA");
        put("Alg.Alias.Signature.SHA224withRSAEncryption", "SHA224withRSA");
        put("Alg.Alias.Signature.SHA224/RSA", "SHA224withRSA");
        put("Alg.Alias.Signature.1.2.840.113549.1.1.14", "SHA224withRSA");
        put("Alg.Alias.Signature.OID.1.2.840.113549.1.1.14", "SHA224withRSA");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.1", "SHA224withRSA");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.14", "SHA224withRSA");
        putSignatureImplClass("SHA256withRSA", "OpenSSLSignature$SHA256RSA");
        put("Alg.Alias.Signature.SHA256withRSAEncryption", "SHA256withRSA");
        put("Alg.Alias.Signature.SHA256/RSA", "SHA256withRSA");
        put("Alg.Alias.Signature.1.2.840.113549.1.1.11", "SHA256withRSA");
        put("Alg.Alias.Signature.OID.1.2.840.113549.1.1.11", "SHA256withRSA");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.1", "SHA256withRSA");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.11", "SHA256withRSA");
        putSignatureImplClass("SHA384withRSA", "OpenSSLSignature$SHA384RSA");
        put("Alg.Alias.Signature.SHA384withRSAEncryption", "SHA384withRSA");
        put("Alg.Alias.Signature.SHA384/RSA", "SHA384withRSA");
        put("Alg.Alias.Signature.1.2.840.113549.1.1.12", "SHA384withRSA");
        put("Alg.Alias.Signature.OID.1.2.840.113549.1.1.12", "SHA384withRSA");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.113549.1.1.1", "SHA384withRSA");
        putSignatureImplClass("SHA512withRSA", "OpenSSLSignature$SHA512RSA");
        put("Alg.Alias.Signature.SHA512withRSAEncryption", "SHA512withRSA");
        put("Alg.Alias.Signature.SHA512/RSA", "SHA512withRSA");
        put("Alg.Alias.Signature.1.2.840.113549.1.1.13", "SHA512withRSA");
        put("Alg.Alias.Signature.OID.1.2.840.113549.1.1.13", "SHA512withRSA");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.113549.1.1.1", "SHA512withRSA");
        putRAWRSASignatureImplClass("OpenSSLSignatureRawRSA");
        putSignatureImplClass("NONEwithECDSA", "OpenSSLSignatureRawECDSA");
        putSignatureImplClass("SHA1withECDSA", "OpenSSLSignature$SHA1ECDSA");
        put("Alg.Alias.Signature.ECDSA", "SHA1withECDSA");
        put("Alg.Alias.Signature.ECDSAwithSHA1", "SHA1withECDSA");
        put("Alg.Alias.Signature.1.2.840.10045.4.1", "SHA1withECDSA");
        put("Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10045.2.1", "SHA1withECDSA");
        putSignatureImplClass("SHA224withECDSA", "OpenSSLSignature$SHA224ECDSA");
        put("Alg.Alias.Signature.SHA224/ECDSA", "SHA224withECDSA");
        put("Alg.Alias.Signature.1.2.840.10045.4.3.1", "SHA224withECDSA");
        put("Alg.Alias.Signature.OID.1.2.840.10045.4.3.1", "SHA224withECDSA");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.10045.2.1", "SHA224withECDSA");
        putSignatureImplClass("SHA256withECDSA", "OpenSSLSignature$SHA256ECDSA");
        put("Alg.Alias.Signature.SHA256/ECDSA", "SHA256withECDSA");
        put("Alg.Alias.Signature.1.2.840.10045.4.3.2", "SHA256withECDSA");
        put("Alg.Alias.Signature.OID.1.2.840.10045.4.3.2", "SHA256withECDSA");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.10045.2.1", "SHA256withECDSA");
        putSignatureImplClass("SHA384withECDSA", "OpenSSLSignature$SHA384ECDSA");
        put("Alg.Alias.Signature.SHA384/ECDSA", "SHA384withECDSA");
        put("Alg.Alias.Signature.1.2.840.10045.4.3.3", "SHA384withECDSA");
        put("Alg.Alias.Signature.OID.1.2.840.10045.4.3.3", "SHA384withECDSA");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.10045.2.1", "SHA384withECDSA");
        putSignatureImplClass("SHA512withECDSA", "OpenSSLSignature$SHA512ECDSA");
        put("Alg.Alias.Signature.SHA512/ECDSA", "SHA512withECDSA");
        put("Alg.Alias.Signature.1.2.840.10045.4.3.4", "SHA512withECDSA");
        put("Alg.Alias.Signature.OID.1.2.840.10045.4.3.4", "SHA512withECDSA");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.10045.2.1", "SHA512withECDSA");
        putSignatureImplClass("SHA1withRSA/PSS", "OpenSSLSignature$SHA1RSAPSS");
        put("Alg.Alias.Signature.SHA1withRSAandMGF1", "SHA1withRSA/PSS");
        putSignatureImplClass("SHA224withRSA/PSS", "OpenSSLSignature$SHA224RSAPSS");
        put("Alg.Alias.Signature.SHA224withRSAandMGF1", "SHA224withRSA/PSS");
        putSignatureImplClass("SHA256withRSA/PSS", "OpenSSLSignature$SHA256RSAPSS");
        put("Alg.Alias.Signature.SHA256withRSAandMGF1", "SHA256withRSA/PSS");
        putSignatureImplClass("SHA384withRSA/PSS", "OpenSSLSignature$SHA384RSAPSS");
        put("Alg.Alias.Signature.SHA384withRSAandMGF1", "SHA384withRSA/PSS");
        putSignatureImplClass("SHA512withRSA/PSS", "OpenSSLSignature$SHA512RSAPSS");
        put("Alg.Alias.Signature.SHA512withRSAandMGF1", "SHA512withRSA/PSS");
        putSignatureImplClass("EdDSA", "OpenSslSignatureEdDsa");
        put("Alg.Alias.Signature.1.3.101.112", "EdDSA");
        put("Alg.Alias.Signature.Ed25519", "EdDSA");
        putSignatureImplClass("ML-DSA", "OpenSslSignatureMlDsa$MlDsa");
        putSignatureImplClass("ML-DSA-44", "OpenSslSignatureMlDsa$MlDsa44");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.3.17", "ML-DSA-44");
        put("Alg.Alias.Signature.OID.2.16.840.1.101.3.4.3.17", "ML-DSA-44");
        putSignatureImplClass("ML-DSA-65", "OpenSslSignatureMlDsa$MlDsa65");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.3.18", "ML-DSA-65");
        put("Alg.Alias.Signature.OID.2.16.840.1.101.3.4.3.18", "ML-DSA-65");
        putSignatureImplClass("ML-DSA-87", "OpenSslSignatureMlDsa$MlDsa87");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.3.19", "ML-DSA-87");
        put("Alg.Alias.Signature.OID.2.16.840.1.101.3.4.3.19", "ML-DSA-87");
        putSignatureImplClass("SLH-DSA-SHA2-128S", "OpenSslSignatureSlhDsa");
        put("SecureRandom.SHA1PRNG", str4 + "OpenSSLRandom");
        put("SecureRandom.SHA1PRNG ImplementedIn", "Software");
        putRSACipherImplClass("RSA/ECB/NoPadding", "OpenSSLCipherRSA$Raw");
        put("Alg.Alias.Cipher.RSA/None/NoPadding", "RSA/ECB/NoPadding");
        putRSACipherImplClass("RSA/ECB/PKCS1Padding", "OpenSSLCipherRSA$PKCS1");
        put("Alg.Alias.Cipher.RSA/None/PKCS1Padding", "RSA/ECB/PKCS1Padding");
        putRSACipherImplClass("RSA/ECB/OAEPPadding", "OpenSSLCipherRSA$OAEP$SHA1");
        put("Alg.Alias.Cipher.RSA/None/OAEPPadding", "RSA/ECB/OAEPPadding");
        putRSACipherImplClass("RSA/ECB/OAEPWithSHA-1AndMGF1Padding", "OpenSSLCipherRSA$OAEP$SHA1");
        put("Alg.Alias.Cipher.RSA/None/OAEPWithSHA-1AndMGF1Padding", "RSA/ECB/OAEPWithSHA-1AndMGF1Padding");
        putRSACipherImplClass("RSA/ECB/OAEPWithSHA-224AndMGF1Padding", "OpenSSLCipherRSA$OAEP$SHA224");
        put("Alg.Alias.Cipher.RSA/None/OAEPWithSHA-224AndMGF1Padding", "RSA/ECB/OAEPWithSHA-224AndMGF1Padding");
        putRSACipherImplClass("RSA/ECB/OAEPWithSHA-256AndMGF1Padding", "OpenSSLCipherRSA$OAEP$SHA256");
        put("Alg.Alias.Cipher.RSA/None/OAEPWithSHA-256AndMGF1Padding", "RSA/ECB/OAEPWithSHA-256AndMGF1Padding");
        putRSACipherImplClass("RSA/ECB/OAEPWithSHA-384AndMGF1Padding", "OpenSSLCipherRSA$OAEP$SHA384");
        put("Alg.Alias.Cipher.RSA/None/OAEPWithSHA-384AndMGF1Padding", "RSA/ECB/OAEPWithSHA-384AndMGF1Padding");
        putRSACipherImplClass("RSA/ECB/OAEPWithSHA-512AndMGF1Padding", "OpenSSLCipherRSA$OAEP$SHA512");
        put("Alg.Alias.Cipher.RSA/None/OAEPWithSHA-512AndMGF1Padding", "RSA/ECB/OAEPWithSHA-512AndMGF1Padding");
        putSymmetricCipherImplClass("AES/ECB/NoPadding", "OpenSSLEvpCipherAES$AES$ECB$NoPadding");
        putSymmetricCipherImplClass("AES/ECB/PKCS5Padding", "OpenSSLEvpCipherAES$AES$ECB$PKCS5Padding");
        put("Alg.Alias.Cipher.AES/ECB/PKCS7Padding", "AES/ECB/PKCS5Padding");
        putSymmetricCipherImplClass("AES/CBC/NoPadding", "OpenSSLEvpCipherAES$AES$CBC$NoPadding");
        putSymmetricCipherImplClass("AES/CBC/PKCS5Padding", "OpenSSLEvpCipherAES$AES$CBC$PKCS5Padding");
        put("Alg.Alias.Cipher.AES/CBC/PKCS7Padding", "AES/CBC/PKCS5Padding");
        putSymmetricCipherImplClass("AES/CTR/NoPadding", "OpenSSLEvpCipherAES$AES$CTR");
        putSymmetricCipherImplClass("AES_128/ECB/NoPadding", "OpenSSLEvpCipherAES$AES_128$ECB$NoPadding");
        putSymmetricCipherImplClass("AES_128/ECB/PKCS5Padding", "OpenSSLEvpCipherAES$AES_128$ECB$PKCS5Padding");
        put("Alg.Alias.Cipher.AES_128/ECB/PKCS7Padding", "AES_128/ECB/PKCS5Padding");
        putSymmetricCipherImplClass("AES_128/CBC/NoPadding", "OpenSSLEvpCipherAES$AES_128$CBC$NoPadding");
        putSymmetricCipherImplClass("AES_128/CBC/PKCS5Padding", "OpenSSLEvpCipherAES$AES_128$CBC$PKCS5Padding");
        put("Alg.Alias.Cipher.AES_128/CBC/PKCS7Padding", "AES_128/CBC/PKCS5Padding");
        put("Alg.Alias.Cipher.PBEWithHmacSHA1AndAES_128", "AES_128/CBC/PKCS5PADDING");
        put("Alg.Alias.Cipher.PBEWithHmacSHA224AndAES_128", "AES_128/CBC/PKCS5PADDING");
        put("Alg.Alias.Cipher.PBEWithHmacSHA256AndAES_128", "AES_128/CBC/PKCS5PADDING");
        put("Alg.Alias.Cipher.PBEWithHmacSHA384AndAES_128", "AES_128/CBC/PKCS5PADDING");
        put("Alg.Alias.Cipher.PBEWithHmacSHA512AndAES_128", "AES_128/CBC/PKCS5PADDING");
        putSymmetricCipherImplClass("AES_256/ECB/NoPadding", "OpenSSLEvpCipherAES$AES_256$ECB$NoPadding");
        putSymmetricCipherImplClass("AES_256/ECB/PKCS5Padding", "OpenSSLEvpCipherAES$AES_256$ECB$PKCS5Padding");
        put("Alg.Alias.Cipher.AES_256/ECB/PKCS7Padding", "AES_256/ECB/PKCS5Padding");
        putSymmetricCipherImplClass("AES_256/CBC/NoPadding", "OpenSSLEvpCipherAES$AES_256$CBC$NoPadding");
        putSymmetricCipherImplClass("AES_256/CBC/PKCS5Padding", "OpenSSLEvpCipherAES$AES_256$CBC$PKCS5Padding");
        put("Alg.Alias.Cipher.AES_256/CBC/PKCS7Padding", "AES_256/CBC/PKCS5Padding");
        put("Alg.Alias.Cipher.PBEWithHmacSHA1AndAES_256", "AES_256/CBC/PKCS5PADDING");
        put("Alg.Alias.Cipher.PBEWithHmacSHA224AndAES_256", "AES_256/CBC/PKCS5PADDING");
        put("Alg.Alias.Cipher.PBEWithHmacSHA256AndAES_256", "AES_256/CBC/PKCS5PADDING");
        put("Alg.Alias.Cipher.PBEWithHmacSHA384AndAES_256", "AES_256/CBC/PKCS5PADDING");
        put("Alg.Alias.Cipher.PBEWithHmacSHA512AndAES_256", "AES_256/CBC/PKCS5PADDING");
        putSymmetricCipherImplClass("DESEDE/CBC/NoPadding", "OpenSSLEvpCipherDESEDE$CBC$NoPadding");
        putSymmetricCipherImplClass("DESEDE/CBC/PKCS5Padding", "OpenSSLEvpCipherDESEDE$CBC$PKCS5Padding");
        put("Alg.Alias.Cipher.DESEDE/CBC/PKCS7Padding", "DESEDE/CBC/PKCS5Padding");
        putSymmetricCipherImplClass("ARC4", "OpenSSLEvpCipherARC4");
        put("Alg.Alias.Cipher.ARCFOUR", "ARC4");
        put("Alg.Alias.Cipher.RC4", "ARC4");
        put("Alg.Alias.Cipher.1.2.840.113549.3.4", "ARC4");
        put("Alg.Alias.Cipher.OID.1.2.840.113549.3.4", "ARC4");
        putSymmetricCipherImplClass("AES/GCM/NoPadding", "OpenSSLAeadCipherAES$GCM");
        put("Alg.Alias.Cipher.GCM", "AES/GCM/NoPadding");
        put("Alg.Alias.Cipher.2.16.840.1.101.3.4.1.6", "AES/GCM/NoPadding");
        put("Alg.Alias.Cipher.2.16.840.1.101.3.4.1.26", "AES/GCM/NoPadding");
        put("Alg.Alias.Cipher.2.16.840.1.101.3.4.1.46", "AES/GCM/NoPadding");
        putSymmetricCipherImplClass("AES_128/GCM/NoPadding", "OpenSSLAeadCipherAES$GCM$AES_128");
        putSymmetricCipherImplClass("AES_256/GCM/NoPadding", "OpenSSLAeadCipherAES$GCM$AES_256");
        putSymmetricCipherImplClass("AES/GCM-SIV/NoPadding", "OpenSSLAeadCipherAES$GCM_SIV");
        putSymmetricCipherImplClass("AES_128/GCM-SIV/NoPadding", "OpenSSLAeadCipherAES$GCM_SIV$AES_128");
        putSymmetricCipherImplClass("AES_256/GCM-SIV/NoPadding", "OpenSSLAeadCipherAES$GCM_SIV$AES_256");
        putSymmetricCipherImplClass("ChaCha20", "OpenSSLCipherChaCha20");
        putSymmetricCipherImplClass("ChaCha20/Poly1305/NoPadding", "OpenSSLAeadCipherChaCha20");
        put("Alg.Alias.Cipher.ChaCha20-Poly1305", "ChaCha20/Poly1305/NoPadding");
        putMacImplClass("HmacMD5", "OpenSSLMac$HmacMD5");
        put("Alg.Alias.Mac.1.3.6.1.5.5.8.1.1", "HmacMD5");
        put("Alg.Alias.Mac.HMAC-MD5", "HmacMD5");
        put("Alg.Alias.Mac.HMAC/MD5", "HmacMD5");
        putMacImplClass("HmacSHA1", "OpenSSLMac$HmacSHA1");
        put("Alg.Alias.Mac.1.2.840.113549.2.7", "HmacSHA1");
        put("Alg.Alias.Mac.1.3.6.1.5.5.8.1.2", "HmacSHA1");
        put("Alg.Alias.Mac.HMAC-SHA1", "HmacSHA1");
        put("Alg.Alias.Mac.HMAC/SHA1", "HmacSHA1");
        putMacImplClass("HmacSHA224", "OpenSSLMac$HmacSHA224");
        put("Alg.Alias.Mac.1.2.840.113549.2.8", "HmacSHA224");
        put("Alg.Alias.Mac.HMAC-SHA224", "HmacSHA224");
        put("Alg.Alias.Mac.HMAC/SHA224", "HmacSHA224");
        put("Alg.Alias.Mac.PBEWITHHMACSHA224", "HmacSHA224");
        putMacImplClass("HmacSHA256", "OpenSSLMac$HmacSHA256");
        put("Alg.Alias.Mac.1.2.840.113549.2.9", "HmacSHA256");
        put("Alg.Alias.Mac.2.16.840.1.101.3.4.2.1", "HmacSHA256");
        put("Alg.Alias.Mac.HMAC-SHA256", "HmacSHA256");
        put("Alg.Alias.Mac.HMAC/SHA256", "HmacSHA256");
        put("Alg.Alias.Mac.PBEWITHHMACSHA256", "HmacSHA256");
        putMacImplClass("HmacSHA384", "OpenSSLMac$HmacSHA384");
        put("Alg.Alias.Mac.1.2.840.113549.2.10", "HmacSHA384");
        put("Alg.Alias.Mac.HMAC-SHA384", "HmacSHA384");
        put("Alg.Alias.Mac.HMAC/SHA384", "HmacSHA384");
        put("Alg.Alias.Mac.PBEWITHHMACSHA384", "HmacSHA384");
        putMacImplClass("HmacSHA512", "OpenSSLMac$HmacSHA512");
        put("Alg.Alias.Mac.1.2.840.113549.2.11", "HmacSHA512");
        put("Alg.Alias.Mac.HMAC-SHA512", "HmacSHA512");
        put("Alg.Alias.Mac.HMAC/SHA512", "HmacSHA512");
        put("Alg.Alias.Mac.PBEWITHHMACSHA512", "HmacSHA512");
        putMacImplClass("AESCMAC", "OpenSSLMac$AesCmac");
        put("CertificateFactory.X509", str4 + "OpenSSLX509CertificateFactory");
        put("Alg.Alias.CertificateFactory.X.509", "X509");
        String str5 = str4 + "HpkeImpl";
        put("ConscryptHpke.DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/AES_128_GCM", str5.concat("$X25519_AES_128"));
        put("Alg.Alias.ConscryptHpke.DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM", "DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/AES_128_GCM");
        put("ConscryptHpke.DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/AES_256_GCM", str5.concat("$X25519_AES_256"));
        put("Alg.Alias.ConscryptHpke.DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM", "DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/AES_256_GCM");
        put("ConscryptHpke.DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/CHACHA20POLY1305", str5.concat("$X25519_CHACHA20"));
        put("Alg.Alias.ConscryptHpke.DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_GhpkeCHACHA20POLY1305", "DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/CHACHA20POLY1305");
        put("ConscryptHpke.MLKEM_768/HKDF_SHA256/AES_128_GCM", str5.concat("$MlKem768HkdfSha256Aes128Gcm"));
        put("ConscryptHpke.MLKEM_768/HKDF_SHA256/AES_256_GCM", str5.concat("$MlKem768HkdfSha256Aes256Gcm"));
        put("ConscryptHpke.MLKEM_768/HKDF_SHA256/CHACHA20POLY1305", str5.concat("$MlKem768HkdfSha256ChaCha20Poly1305"));
        put("ConscryptHpke.MLKEM_1024/HKDF_SHA256/AES_128_GCM", str5.concat("$MlKem1024HkdfSha256Aes128Gcm"));
        put("ConscryptHpke.MLKEM_1024/HKDF_SHA256/AES_256_GCM", str5.concat("$MlKem1024HkdfSha256Aes256Gcm"));
        put("ConscryptHpke.MLKEM_1024/HKDF_SHA256/CHACHA20POLY1305", str5.concat("$MlKem1024HkdfSha256ChaCha20Poly1305"));
        put("ConscryptHpke.XWING/HKDF_SHA256/AES_128_GCM", str5.concat("$XwingHkdfSha256Aes128Gcm"));
        put("ConscryptHpke.XWING/HKDF_SHA256/AES_256_GCM", str5.concat("$XwingHkdfSha256Aes256Gcm"));
        put("ConscryptHpke.XWING/HKDF_SHA256/CHACHA20POLY1305", str5.concat("$XwingHkdfSha256ChaCha20Poly1305"));
        if (Platform.isPakeSupported()) {
            put("TrustManagerFactory.PAKE", str4 + "PakeTrustManagerFactory");
            put("KeyManagerFactory.PAKE", str4 + "PakeKeyManagerFactory");
        }
    }

    private boolean classExists(String str) {
        try {
            Class.forName(str);
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    private void putECDHKeyAgreementImplClass(String str) {
        StringBuilder sb = new StringBuilder();
        String str2 = PREFIX;
        putImplClassWithKeyConstraints("KeyAgreement.ECDH", qu1.r(str2, str), i90.m(sb, str2, "OpenSSLKeyHolder|java.security.interfaces.ECPrivateKey"), "PKCS#8");
    }

    private void putImplClassWithKeyConstraints(String str, String str2, String str3, String str4) {
        put(str, str2);
        if (str3 != null) {
            put(str + " SupportedKeyClasses", str3);
        }
        if (str4 != null) {
            put(str + " SupportedKeyFormats", str4);
        }
    }

    private void putMacImplClass(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        String str3 = PREFIX;
        putImplClassWithKeyConstraints(i90.i("Mac.", str), qu1.r(str3, str2), i90.m(sb, str3, "OpenSSLKeyHolder"), "RAW");
    }

    private void putRAWRSASignatureImplClass(String str) {
        StringBuilder sb = new StringBuilder();
        String str2 = PREFIX;
        putImplClassWithKeyConstraints("Signature.NONEwithRSA", qu1.r(str2, str), jm3.k(sb, str2, "OpenSSLRSAPrivateKey|java.security.interfaces.RSAPrivateKey|", str2, "OpenSSLRSAPublicKey|java.security.interfaces.RSAPublicKey"), null);
    }

    private void putRSACipherImplClass(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        String str3 = PREFIX;
        putImplClassWithKeyConstraints(i90.i("Cipher.", str), qu1.r(str3, str2), jm3.k(sb, str3, "OpenSSLRSAPrivateKey|java.security.interfaces.RSAPrivateKey|", str3, "OpenSSLRSAPublicKey|java.security.interfaces.RSAPublicKey"), null);
    }

    private void putSignatureImplClass(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        String str3 = PREFIX;
        putImplClassWithKeyConstraints(i90.i("Signature.", str), qu1.r(str3, str2), i90.m(sb, str3, "OpenSSLKeyHolder|java.security.interfaces.RSAPrivateKey|java.security.interfaces.ECPrivateKey|java.security.interfaces.RSAPublicKey"), "PKCS#8|X.509");
    }

    private void putSymmetricCipherImplClass(String str, String str2) {
        putImplClassWithKeyConstraints(i90.i("Cipher.", str), i90.m(new StringBuilder(), PREFIX, str2), null, "RAW");
    }

    private void putXDHKeyAgreementImplClass(String str) {
        StringBuilder sb = new StringBuilder();
        String str2 = PREFIX;
        putImplClassWithKeyConstraints("KeyAgreement.XDH", qu1.r(str2, str), jm3.k(sb, str2, "OpenSSLKeyHolder|java.security.interfaces.XECPrivateKey|", str2, "OpenSSLX25519PrivateKey"), "PKCS#8");
        put("Alg.Alias.KeyAgreement.X25519", "XDH");
    }

    public OpenSSLProvider(String str) {
        this(str, Platform.provideTrustManagerByDefault(), "TLSv1.3", Platform.isTlsV1Deprecated(), Platform.isTlsV1Supported());
    }

    public OpenSSLProvider(String str, boolean z, String str2) {
        this(str, z, str2, Platform.isTlsV1Deprecated(), Platform.isTlsV1Supported());
    }

    public OpenSSLProvider() {
        this(Platform.getDefaultProviderName());
    }
}
