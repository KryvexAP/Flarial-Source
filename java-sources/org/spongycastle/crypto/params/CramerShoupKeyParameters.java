package org.spongycastle.crypto.params;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class CramerShoupKeyParameters extends AsymmetricKeyParameter {
    private CramerShoupParameters params;

    public CramerShoupKeyParameters(boolean z, CramerShoupParameters cramerShoupParameters) {
        super(z);
        this.params = cramerShoupParameters;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof CramerShoupKeyParameters)) {
            return false;
        }
        CramerShoupParameters cramerShoupParameters = this.params;
        CramerShoupParameters cramerShoupParameters2 = ((CramerShoupKeyParameters) obj).params;
        if (cramerShoupParameters == null) {
            return cramerShoupParameters2 == null;
        }
        return cramerShoupParameters.equals(cramerShoupParameters2);
    }

    public final CramerShoupParameters getParameters() {
        return this.params;
    }

    public int hashCode() {
        int i = !this.privateKey ? 1 : 0;
        CramerShoupParameters cramerShoupParameters = this.params;
        return cramerShoupParameters != null ? cramerShoupParameters.hashCode() ^ i : i;
    }
}
