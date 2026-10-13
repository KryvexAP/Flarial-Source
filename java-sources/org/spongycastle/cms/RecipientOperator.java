package org.spongycastle.cms;

import java.io.InputStream;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.operator.InputDecryptor;
import org.spongycastle.operator.MacCalculator;
import org.spongycastle.util.io.TeeInputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class RecipientOperator {
    private final AlgorithmIdentifier algorithmIdentifier;
    private final Object operator;

    public RecipientOperator(InputDecryptor inputDecryptor) {
        this.algorithmIdentifier = inputDecryptor.getAlgorithmIdentifier();
        this.operator = inputDecryptor;
    }

    public final InputStream getInputStream(InputStream inputStream) {
        Object obj = this.operator;
        return obj instanceof InputDecryptor ? ((InputDecryptor) obj).getInputStream(inputStream) : new TeeInputStream(inputStream, ((MacCalculator) this.operator).getOutputStream());
    }

    public final byte[] getMac() {
        return ((MacCalculator) this.operator).getMac();
    }

    public final boolean isMacBased() {
        return this.operator instanceof MacCalculator;
    }

    public RecipientOperator(MacCalculator macCalculator) {
        this.algorithmIdentifier = macCalculator.getAlgorithmIdentifier();
        this.operator = macCalculator;
    }
}
