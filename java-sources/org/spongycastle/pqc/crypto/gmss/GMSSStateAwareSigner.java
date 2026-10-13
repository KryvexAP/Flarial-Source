package org.spongycastle.pqc.crypto.gmss;

import defpackage.zb1;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.Digest;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;
import org.spongycastle.crypto.params.ParametersWithRandom;
import org.spongycastle.pqc.crypto.StateAwareMessageSigner;
import org.spongycastle.util.Memoable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class GMSSStateAwareSigner implements StateAwareMessageSigner {
    private final GMSSSigner gmssSigner;
    private GMSSPrivateKeyParameters key;

    public GMSSStateAwareSigner(Digest digest) {
        if (!(digest instanceof Memoable)) {
            zb1.l("digest must implement Memoable");
            throw null;
        }
        final Memoable memoableCopy = ((Memoable) digest).copy();
        this.gmssSigner = new GMSSSigner(new GMSSDigestProvider() { // from class: org.spongycastle.pqc.crypto.gmss.GMSSStateAwareSigner.1
            @Override // org.spongycastle.pqc.crypto.gmss.GMSSDigestProvider
            public final Digest get() {
                return (Digest) memoableCopy.copy();
            }
        });
    }

    @Override // org.spongycastle.pqc.crypto.MessageSigner
    public final byte[] generateSignature(byte[] bArr) {
        if (this.key == null) {
            zb1.u("signing key no longer usable");
            return null;
        }
        byte[] bArrGenerateSignature = this.gmssSigner.generateSignature(bArr);
        this.key = this.key.nextKey();
        return bArrGenerateSignature;
    }

    @Override // org.spongycastle.pqc.crypto.StateAwareMessageSigner
    public final AsymmetricKeyParameter getUpdatedPrivateKey() {
        GMSSPrivateKeyParameters gMSSPrivateKeyParameters = this.key;
        this.key = null;
        return gMSSPrivateKeyParameters;
    }

    @Override // org.spongycastle.pqc.crypto.MessageSigner
    public final void init(boolean z, CipherParameters cipherParameters) {
        if (z) {
            if (cipherParameters instanceof ParametersWithRandom) {
                this.key = (GMSSPrivateKeyParameters) ((ParametersWithRandom) cipherParameters).getParameters();
            } else {
                this.key = (GMSSPrivateKeyParameters) cipherParameters;
            }
        }
        this.gmssSigner.init(z, cipherParameters);
    }

    @Override // org.spongycastle.pqc.crypto.MessageSigner
    public final boolean verifySignature(byte[] bArr, byte[] bArr2) {
        return this.gmssSigner.verifySignature(bArr, bArr2);
    }
}
