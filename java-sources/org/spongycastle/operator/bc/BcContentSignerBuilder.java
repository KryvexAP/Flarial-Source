package org.spongycastle.operator.bc;

import defpackage.qs3;
import java.io.OutputStream;
import java.security.SecureRandom;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.crypto.CryptoException;
import org.spongycastle.crypto.Signer;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;
import org.spongycastle.crypto.params.ParametersWithRandom;
import org.spongycastle.operator.ContentSigner;
import org.spongycastle.operator.OperatorCreationException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class BcContentSignerBuilder {
    private AlgorithmIdentifier digAlgId;
    protected BcDigestProvider digestProvider = BcDefaultDigestProvider.INSTANCE;
    private SecureRandom random;
    private AlgorithmIdentifier sigAlgId;

    public BcContentSignerBuilder(AlgorithmIdentifier algorithmIdentifier, AlgorithmIdentifier algorithmIdentifier2) {
        this.sigAlgId = algorithmIdentifier;
        this.digAlgId = algorithmIdentifier2;
    }

    public final ContentSigner build(AsymmetricKeyParameter asymmetricKeyParameter) throws OperatorCreationException {
        Signer signerCreateSigner = createSigner(this.sigAlgId, this.digAlgId);
        SecureRandom secureRandom = this.random;
        if (secureRandom != null) {
            signerCreateSigner.init(true, new ParametersWithRandom(asymmetricKeyParameter, secureRandom));
        } else {
            signerCreateSigner.init(true, asymmetricKeyParameter);
        }
        return new ContentSigner(signerCreateSigner) { // from class: org.spongycastle.operator.bc.BcContentSignerBuilder.1
            private BcSignerOutputStream stream;
            final /* synthetic */ Signer val$sig;

            {
                this.val$sig = signerCreateSigner;
                this.stream = new BcSignerOutputStream(signerCreateSigner);
            }

            @Override // org.spongycastle.operator.ContentSigner
            public final AlgorithmIdentifier getAlgorithmIdentifier() {
                return BcContentSignerBuilder.this.sigAlgId;
            }

            @Override // org.spongycastle.operator.ContentSigner
            public final OutputStream getOutputStream() {
                return this.stream;
            }

            @Override // org.spongycastle.operator.ContentSigner
            public final byte[] getSignature() {
                try {
                    return this.stream.getSignature();
                } catch (CryptoException e) {
                    qs3.m("exception obtaining signature: ", e.getMessage(), e);
                    return null;
                }
            }
        };
    }

    public abstract Signer createSigner(AlgorithmIdentifier algorithmIdentifier, AlgorithmIdentifier algorithmIdentifier2) throws OperatorCreationException;

    public final BcContentSignerBuilder setSecureRandom(SecureRandom secureRandom) {
        this.random = secureRandom;
        return this;
    }
}
