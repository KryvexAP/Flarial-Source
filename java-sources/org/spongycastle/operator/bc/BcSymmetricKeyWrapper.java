package org.spongycastle.operator.bc;

import java.security.SecureRandom;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.crypto.Wrapper;
import org.spongycastle.crypto.params.KeyParameter;
import org.spongycastle.crypto.params.ParametersWithRandom;
import org.spongycastle.operator.GenericKey;
import org.spongycastle.operator.OperatorException;
import org.spongycastle.operator.SymmetricKeyWrapper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class BcSymmetricKeyWrapper extends SymmetricKeyWrapper {
    private SecureRandom random;
    private Wrapper wrapper;
    private KeyParameter wrappingKey;

    public BcSymmetricKeyWrapper(AlgorithmIdentifier algorithmIdentifier, Wrapper wrapper, KeyParameter keyParameter) {
        super(algorithmIdentifier);
        this.wrapper = wrapper;
        this.wrappingKey = keyParameter;
    }

    @Override // org.spongycastle.operator.KeyWrapper
    public final byte[] generateWrappedKey(GenericKey genericKey) throws OperatorException {
        byte[] keyBytes = OperatorUtils.getKeyBytes(genericKey);
        SecureRandom secureRandom = this.random;
        Wrapper wrapper = this.wrapper;
        KeyParameter keyParameter = this.wrappingKey;
        if (secureRandom == null) {
            wrapper.init(true, keyParameter);
        } else {
            wrapper.init(true, new ParametersWithRandom(keyParameter, secureRandom));
        }
        return this.wrapper.wrap(keyBytes, 0, keyBytes.length);
    }

    public final BcSymmetricKeyWrapper setSecureRandom(SecureRandom secureRandom) {
        this.random = secureRandom;
        return this;
    }
}
