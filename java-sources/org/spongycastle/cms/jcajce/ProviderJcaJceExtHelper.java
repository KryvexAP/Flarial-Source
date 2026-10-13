package org.spongycastle.cms.jcajce;

import java.security.PrivateKey;
import java.security.Provider;
import javax.crypto.SecretKey;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.jcajce.util.ProviderJcaJceHelper;
import org.spongycastle.operator.SymmetricKeyUnwrapper;
import org.spongycastle.operator.jcajce.JceAsymmetricKeyUnwrapper;
import org.spongycastle.operator.jcajce.JceKTSKeyUnwrapper;
import org.spongycastle.operator.jcajce.JceSymmetricKeyUnwrapper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class ProviderJcaJceExtHelper extends ProviderJcaJceHelper implements JcaJceExtHelper {
    public ProviderJcaJceExtHelper(Provider provider) {
        super(provider);
    }

    @Override // org.spongycastle.cms.jcajce.JcaJceExtHelper
    public final JceAsymmetricKeyUnwrapper createAsymmetricUnwrapper(AlgorithmIdentifier algorithmIdentifier, PrivateKey privateKey) {
        JceAsymmetricKeyUnwrapper jceAsymmetricKeyUnwrapper = new JceAsymmetricKeyUnwrapper(algorithmIdentifier, privateKey);
        jceAsymmetricKeyUnwrapper.setProvider(this.provider);
        return jceAsymmetricKeyUnwrapper;
    }

    @Override // org.spongycastle.cms.jcajce.JcaJceExtHelper
    public final SymmetricKeyUnwrapper createSymmetricUnwrapper(AlgorithmIdentifier algorithmIdentifier, SecretKey secretKey) {
        JceSymmetricKeyUnwrapper jceSymmetricKeyUnwrapper = new JceSymmetricKeyUnwrapper(algorithmIdentifier, secretKey);
        jceSymmetricKeyUnwrapper.setProvider(this.provider);
        return jceSymmetricKeyUnwrapper;
    }

    @Override // org.spongycastle.cms.jcajce.JcaJceExtHelper
    public final JceKTSKeyUnwrapper createAsymmetricUnwrapper(AlgorithmIdentifier algorithmIdentifier, PrivateKey privateKey, byte[] bArr, byte[] bArr2) {
        JceKTSKeyUnwrapper jceKTSKeyUnwrapper = new JceKTSKeyUnwrapper(algorithmIdentifier, privateKey, bArr, bArr2);
        jceKTSKeyUnwrapper.setProvider(this.provider);
        return jceKTSKeyUnwrapper;
    }
}
