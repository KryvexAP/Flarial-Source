package org.spongycastle.operator.jcajce;

import defpackage.r66;
import java.security.PrivateKey;
import java.security.Provider;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.Cipher;
import org.spongycastle.asn1.cms.GenericHybridParameters;
import org.spongycastle.asn1.cms.RsaKemParameters;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.crypto.util.DEROtherInfo;
import org.spongycastle.jcajce.spec.KTSParameterSpec;
import org.spongycastle.jcajce.util.DefaultJcaJceHelper;
import org.spongycastle.jcajce.util.NamedJcaJceHelper;
import org.spongycastle.jcajce.util.ProviderJcaJceHelper;
import org.spongycastle.operator.AsymmetricKeyUnwrapper;
import org.spongycastle.operator.GenericKey;
import org.spongycastle.operator.OperatorException;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class JceKTSKeyUnwrapper extends AsymmetricKeyUnwrapper {
    private Map extraMappings;
    private OperatorHelper helper;
    private byte[] partyUInfo;
    private byte[] partyVInfo;
    private PrivateKey privKey;

    public JceKTSKeyUnwrapper(AlgorithmIdentifier algorithmIdentifier, PrivateKey privateKey, byte[] bArr, byte[] bArr2) {
        super(algorithmIdentifier);
        this.helper = new OperatorHelper(new DefaultJcaJceHelper());
        this.extraMappings = new HashMap();
        this.privKey = privateKey;
        this.partyUInfo = Arrays.clone(bArr);
        this.partyVInfo = Arrays.clone(bArr2);
    }

    @Override // org.spongycastle.operator.KeyUnwrapper
    public final GenericKey generateUnwrappedKey(AlgorithmIdentifier algorithmIdentifier, byte[] bArr) throws OperatorException {
        GenericHybridParameters genericHybridParameters = GenericHybridParameters.getInstance(getAlgorithmIdentifier().getParameters());
        Cipher cipherCreateAsymmetricWrapper = this.helper.createAsymmetricWrapper(getAlgorithmIdentifier().getAlgorithm(), this.extraMappings);
        String wrappingAlgorithmName = this.helper.getWrappingAlgorithmName(genericHybridParameters.getDem().getAlgorithm());
        RsaKemParameters rsaKemParameters = RsaKemParameters.getInstance(genericHybridParameters.getKem().getParameters());
        try {
            KTSParameterSpec.Builder builder = new KTSParameterSpec.Builder(wrappingAlgorithmName, rsaKemParameters.getKeyLength().intValue() * 8, new DEROtherInfo.Builder(genericHybridParameters.getDem(), this.partyUInfo, this.partyVInfo).build().getEncoded());
            builder.withKdfAlgorithm(rsaKemParameters.getKeyDerivationFunction());
            cipherCreateAsymmetricWrapper.init(4, this.privKey, builder.build());
            return new JceGenericKey(algorithmIdentifier, cipherCreateAsymmetricWrapper.unwrap(bArr, this.helper.getKeyAlgorithmName(algorithmIdentifier.getAlgorithm()), 3));
        } catch (Exception e) {
            throw new OperatorException(r66.k(e, new StringBuilder("Unable to unwrap contents key: ")), e);
        }
    }

    public final JceKTSKeyUnwrapper setProvider(Provider provider) {
        this.helper = new OperatorHelper(new ProviderJcaJceHelper(provider));
        return this;
    }

    public final JceKTSKeyUnwrapper setProvider(String str) {
        this.helper = new OperatorHelper(new NamedJcaJceHelper(str));
        return this;
    }
}
