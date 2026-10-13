package org.spongycastle.cms.jcajce;

import java.io.InputStream;
import java.security.PrivateKey;
import javax.crypto.Cipher;
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.asn1.x509.SubjectPublicKeyInfo;
import org.spongycastle.cms.CMSException;
import org.spongycastle.cms.RecipientOperator;
import org.spongycastle.jcajce.io.CipherInputStream;
import org.spongycastle.operator.InputDecryptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class JceKeyAgreeEnvelopedRecipient extends JceKeyAgreeRecipient {
    public JceKeyAgreeEnvelopedRecipient(PrivateKey privateKey) {
        super(privateKey);
    }

    @Override // org.spongycastle.cms.KeyAgreeRecipient
    public final RecipientOperator getRecipientOperator(AlgorithmIdentifier algorithmIdentifier, final AlgorithmIdentifier algorithmIdentifier2, SubjectPublicKeyInfo subjectPublicKeyInfo, ASN1OctetString aSN1OctetString, byte[] bArr) throws CMSException {
        final Cipher cipherCreateContentCipher = this.contentHelper.createContentCipher(extractSecretKey(algorithmIdentifier, algorithmIdentifier2, subjectPublicKeyInfo, aSN1OctetString, bArr), algorithmIdentifier2);
        return new RecipientOperator(new InputDecryptor() { // from class: org.spongycastle.cms.jcajce.JceKeyAgreeEnvelopedRecipient.1
            @Override // org.spongycastle.operator.InputDecryptor
            public final AlgorithmIdentifier getAlgorithmIdentifier() {
                return algorithmIdentifier2;
            }

            @Override // org.spongycastle.operator.InputDecryptor
            public final InputStream getInputStream(InputStream inputStream) {
                return new CipherInputStream(inputStream, cipherCreateContentCipher);
            }
        });
    }
}
