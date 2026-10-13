package org.spongycastle.crypto.params;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class DHKeyParameters extends AsymmetricKeyParameter {
    private DHParameters params;

    public DHKeyParameters(boolean z, DHParameters dHParameters) {
        super(z);
        this.params = dHParameters;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DHKeyParameters)) {
            return false;
        }
        DHParameters dHParameters = this.params;
        DHParameters dHParameters2 = ((DHKeyParameters) obj).params;
        if (dHParameters == null) {
            return dHParameters2 == null;
        }
        return dHParameters.equals(dHParameters2);
    }

    public final DHParameters getParameters() {
        return this.params;
    }

    public int hashCode() {
        int i = !this.privateKey ? 1 : 0;
        DHParameters dHParameters = this.params;
        return dHParameters != null ? dHParameters.hashCode() ^ i : i;
    }
}
