package org.spongycastle.openssl.jcajce;

import defpackage.r66;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.PublicKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.HashMap;
import java.util.Map;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.spongycastle.asn1.pkcs.PrivateKeyInfo;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.asn1.x509.SubjectPublicKeyInfo;
import org.spongycastle.asn1.x9.X9ObjectIdentifiers;
import org.spongycastle.jcajce.util.DefaultJcaJceHelper;
import org.spongycastle.jcajce.util.JcaJceHelper;
import org.spongycastle.jcajce.util.NamedJcaJceHelper;
import org.spongycastle.jcajce.util.ProviderJcaJceHelper;
import org.spongycastle.openssl.PEMException;
import org.spongycastle.openssl.PEMKeyPair;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class JcaPEMKeyConverter {
    private static final Map algorithms;
    private JcaJceHelper helper = new DefaultJcaJceHelper();

    static {
        HashMap map = new HashMap();
        algorithms = map;
        map.put(X9ObjectIdentifiers.id_ecPublicKey, "ECDSA");
        map.put(PKCSObjectIdentifiers.rsaEncryption, "RSA");
        map.put(X9ObjectIdentifiers.id_dsa, "DSA");
    }

    private KeyFactory getKeyFactory(AlgorithmIdentifier algorithmIdentifier) throws NoSuchAlgorithmException, NoSuchProviderException {
        ASN1ObjectIdentifier algorithm = algorithmIdentifier.getAlgorithm();
        String id = (String) algorithms.get(algorithm);
        if (id == null) {
            id = algorithm.getId();
        }
        return this.helper.createKeyFactory(id);
    }

    public final KeyPair getKeyPair(PEMKeyPair pEMKeyPair) throws PEMException {
        try {
            KeyFactory keyFactory = getKeyFactory(pEMKeyPair.getPrivateKeyInfo().getPrivateKeyAlgorithm());
            return new KeyPair(keyFactory.generatePublic(new X509EncodedKeySpec(pEMKeyPair.getPublicKeyInfo().getEncoded())), keyFactory.generatePrivate(new PKCS8EncodedKeySpec(pEMKeyPair.getPrivateKeyInfo().getEncoded())));
        } catch (Exception e) {
            throw new PEMException(r66.k(e, new StringBuilder("unable to convert key pair: ")), e);
        }
    }

    public final PrivateKey getPrivateKey(PrivateKeyInfo privateKeyInfo) throws PEMException {
        try {
            return getKeyFactory(privateKeyInfo.getPrivateKeyAlgorithm()).generatePrivate(new PKCS8EncodedKeySpec(privateKeyInfo.getEncoded()));
        } catch (Exception e) {
            throw new PEMException(r66.k(e, new StringBuilder("unable to convert key pair: ")), e);
        }
    }

    public final PublicKey getPublicKey(SubjectPublicKeyInfo subjectPublicKeyInfo) throws PEMException {
        try {
            return getKeyFactory(subjectPublicKeyInfo.getAlgorithm()).generatePublic(new X509EncodedKeySpec(subjectPublicKeyInfo.getEncoded()));
        } catch (Exception e) {
            throw new PEMException(r66.k(e, new StringBuilder("unable to convert key pair: ")), e);
        }
    }

    public final JcaPEMKeyConverter setProvider(Provider provider) {
        this.helper = new ProviderJcaJceHelper(provider);
        return this;
    }

    public final JcaPEMKeyConverter setProvider(String str) {
        this.helper = new NamedJcaJceHelper(str);
        return this;
    }
}
