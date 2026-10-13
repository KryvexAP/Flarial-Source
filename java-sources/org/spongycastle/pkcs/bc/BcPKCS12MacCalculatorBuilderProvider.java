package org.spongycastle.pkcs.bc;

import org.spongycastle.asn1.DERNull;
import org.spongycastle.asn1.pkcs.PKCS12PBEParams;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.operator.MacCalculator;
import org.spongycastle.operator.OperatorCreationException;
import org.spongycastle.operator.bc.BcDigestProvider;
import org.spongycastle.pkcs.PKCS12MacCalculatorBuilder;
import org.spongycastle.pkcs.PKCS12MacCalculatorBuilderProvider;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class BcPKCS12MacCalculatorBuilderProvider implements PKCS12MacCalculatorBuilderProvider {
    private BcDigestProvider digestProvider;

    public BcPKCS12MacCalculatorBuilderProvider(BcDigestProvider bcDigestProvider) {
        this.digestProvider = bcDigestProvider;
    }

    @Override // org.spongycastle.pkcs.PKCS12MacCalculatorBuilderProvider
    public final PKCS12MacCalculatorBuilder get(final AlgorithmIdentifier algorithmIdentifier) {
        return new PKCS12MacCalculatorBuilder() { // from class: org.spongycastle.pkcs.bc.BcPKCS12MacCalculatorBuilderProvider.1
            @Override // org.spongycastle.pkcs.PKCS12MacCalculatorBuilder
            public final MacCalculator build(char[] cArr) throws OperatorCreationException {
                return PKCS12PBEUtils.createMacCalculator(algorithmIdentifier.getAlgorithm(), BcPKCS12MacCalculatorBuilderProvider.this.digestProvider.get(algorithmIdentifier), PKCS12PBEParams.getInstance(algorithmIdentifier.getParameters()), cArr);
            }

            @Override // org.spongycastle.pkcs.PKCS12MacCalculatorBuilder
            public final AlgorithmIdentifier getDigestAlgorithmIdentifier() {
                return new AlgorithmIdentifier(algorithmIdentifier.getAlgorithm(), DERNull.INSTANCE);
            }
        };
    }
}
