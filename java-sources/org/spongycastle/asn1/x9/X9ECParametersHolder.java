package org.spongycastle.asn1.x9;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class X9ECParametersHolder {
    private X9ECParameters params;

    public abstract X9ECParameters createParameters();

    public final synchronized X9ECParameters getParameters() {
        X9ECParameters x9ECParametersCreateParameters;
        x9ECParametersCreateParameters = this.params;
        if (x9ECParametersCreateParameters == null) {
            x9ECParametersCreateParameters = createParameters();
            this.params = x9ECParametersCreateParameters;
        }
        return x9ECParametersCreateParameters;
    }
}
