package org.spongycastle.pqc.crypto.newhope;

import java.security.SecureRandom;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;
import org.spongycastle.pqc.crypto.ExchangePair;
import org.spongycastle.pqc.crypto.ExchangePairGenerator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class NHExchangePairGenerator implements ExchangePairGenerator {
    private final SecureRandom random;

    public NHExchangePairGenerator(SecureRandom secureRandom) {
        this.random = secureRandom;
    }

    @Override // org.spongycastle.pqc.crypto.ExchangePairGenerator
    public final ExchangePair GenerateExchange(AsymmetricKeyParameter asymmetricKeyParameter) {
        return generateExchange(asymmetricKeyParameter);
    }

    @Override // org.spongycastle.pqc.crypto.ExchangePairGenerator
    public final ExchangePair generateExchange(AsymmetricKeyParameter asymmetricKeyParameter) {
        byte[] bArr = new byte[32];
        byte[] bArr2 = new byte[2048];
        NewHope.sharedB(this.random, bArr, bArr2, ((NHPublicKeyParameters) asymmetricKeyParameter).pubData);
        return new ExchangePair(new NHPublicKeyParameters(bArr2), bArr);
    }
}
