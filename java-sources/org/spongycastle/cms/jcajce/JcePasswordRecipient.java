package org.spongycastle.cms.jcajce;

import defpackage.ws0;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.cms.CMSException;
import org.spongycastle.cms.PasswordRecipient;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class JcePasswordRecipient implements PasswordRecipient {
    private char[] password;
    private int schemeID = 1;
    protected EnvelopedDataHelper helper = new EnvelopedDataHelper(new DefaultJcaJceExtHelper());

    public JcePasswordRecipient(char[] cArr) {
        this.password = cArr;
    }

    @Override // org.spongycastle.cms.PasswordRecipient
    public final byte[] calculateDerivedKey(int i, AlgorithmIdentifier algorithmIdentifier, int i2) throws CMSException {
        return this.helper.calculateDerivedKey(i, this.password, algorithmIdentifier, i2);
    }

    public final Key extractSecretKey(AlgorithmIdentifier algorithmIdentifier, AlgorithmIdentifier algorithmIdentifier2, byte[] bArr, byte[] bArr2) throws CMSException {
        Cipher cipherCreateRFC3211Wrapper = this.helper.createRFC3211Wrapper(algorithmIdentifier.getAlgorithm());
        try {
            cipherCreateRFC3211Wrapper.init(4, new SecretKeySpec(bArr, cipherCreateRFC3211Wrapper.getAlgorithm()), new IvParameterSpec(ASN1OctetString.getInstance(algorithmIdentifier.getParameters()).getOctets()));
            return cipherCreateRFC3211Wrapper.unwrap(bArr2, algorithmIdentifier2.getAlgorithm().getId(), 3);
        } catch (GeneralSecurityException e) {
            throw new CMSException(ws0.n(e, new StringBuilder("cannot process content encryption key: ")), e);
        }
    }

    @Override // org.spongycastle.cms.PasswordRecipient
    public final char[] getPassword() {
        return this.password;
    }

    @Override // org.spongycastle.cms.PasswordRecipient
    public final int getPasswordConversionScheme() {
        return this.schemeID;
    }

    public final JcePasswordRecipient setPasswordConversionScheme(int i) {
        this.schemeID = i;
        return this;
    }

    public final JcePasswordRecipient setProvider(Provider provider) {
        this.helper = new EnvelopedDataHelper(new ProviderJcaJceExtHelper(provider));
        return this;
    }

    public final JcePasswordRecipient setProvider(String str) {
        this.helper = new EnvelopedDataHelper(new NamedJcaJceExtHelper(str));
        return this;
    }
}
