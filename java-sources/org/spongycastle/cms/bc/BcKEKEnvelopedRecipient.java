package org.spongycastle.cms.bc;

import java.io.InputStream;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.cms.CMSException;
import org.spongycastle.cms.RecipientOperator;
import org.spongycastle.crypto.BufferedBlockCipher;
import org.spongycastle.crypto.StreamCipher;
import org.spongycastle.crypto.io.CipherInputStream;
import org.spongycastle.crypto.params.KeyParameter;
import org.spongycastle.operator.InputDecryptor;
import org.spongycastle.operator.bc.BcSymmetricKeyUnwrapper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class BcKEKEnvelopedRecipient extends BcKEKRecipient {
    public BcKEKEnvelopedRecipient(BcSymmetricKeyUnwrapper bcSymmetricKeyUnwrapper) {
        super(bcSymmetricKeyUnwrapper);
    }

    @Override // org.spongycastle.cms.KEKRecipient
    public final RecipientOperator getRecipientOperator(AlgorithmIdentifier algorithmIdentifier, final AlgorithmIdentifier algorithmIdentifier2, byte[] bArr) throws CMSException {
        final Object objCreateContentCipher = EnvelopedDataHelper.createContentCipher(false, (KeyParameter) extractSecretKey(algorithmIdentifier, algorithmIdentifier2, bArr), algorithmIdentifier2);
        return new RecipientOperator(new InputDecryptor() { // from class: org.spongycastle.cms.bc.BcKEKEnvelopedRecipient.1
            @Override // org.spongycastle.operator.InputDecryptor
            public final AlgorithmIdentifier getAlgorithmIdentifier() {
                return algorithmIdentifier2;
            }

            @Override // org.spongycastle.operator.InputDecryptor
            public final InputStream getInputStream(InputStream inputStream) {
                return objCreateContentCipher instanceof BufferedBlockCipher ? new CipherInputStream(inputStream, (BufferedBlockCipher) objCreateContentCipher) : new CipherInputStream(inputStream, (StreamCipher) objCreateContentCipher);
            }
        });
    }
}
