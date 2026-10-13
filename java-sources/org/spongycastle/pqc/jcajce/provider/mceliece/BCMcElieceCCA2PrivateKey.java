package org.spongycastle.pqc.jcajce.provider.mceliece;

import java.io.IOException;
import java.security.PrivateKey;
import org.spongycastle.asn1.pkcs.PrivateKeyInfo;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;
import org.spongycastle.pqc.asn1.McElieceCCA2PrivateKey;
import org.spongycastle.pqc.asn1.PQCObjectIdentifiers;
import org.spongycastle.pqc.crypto.mceliece.McElieceCCA2PrivateKeyParameters;
import org.spongycastle.pqc.math.linearalgebra.GF2Matrix;
import org.spongycastle.pqc.math.linearalgebra.GF2mField;
import org.spongycastle.pqc.math.linearalgebra.Permutation;
import org.spongycastle.pqc.math.linearalgebra.PolynomialGF2mSmallM;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class BCMcElieceCCA2PrivateKey implements PrivateKey {
    private static final long serialVersionUID = 1;
    private McElieceCCA2PrivateKeyParameters params;

    public BCMcElieceCCA2PrivateKey(McElieceCCA2PrivateKeyParameters mcElieceCCA2PrivateKeyParameters) {
        this.params = mcElieceCCA2PrivateKeyParameters;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof BCMcElieceCCA2PrivateKey)) {
            BCMcElieceCCA2PrivateKey bCMcElieceCCA2PrivateKey = (BCMcElieceCCA2PrivateKey) obj;
            if (this.params.getN() == bCMcElieceCCA2PrivateKey.params.getN() && this.params.getK() == bCMcElieceCCA2PrivateKey.params.getK() && this.params.getField().equals(bCMcElieceCCA2PrivateKey.params.getField()) && this.params.getGoppaPoly().equals(bCMcElieceCCA2PrivateKey.params.getGoppaPoly()) && this.params.getP().equals(bCMcElieceCCA2PrivateKey.params.getP()) && this.params.getH().equals(bCMcElieceCCA2PrivateKey.params.getH())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "McEliece-CCA2";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return new PrivateKeyInfo(new AlgorithmIdentifier(PQCObjectIdentifiers.mcElieceCca2), new McElieceCCA2PrivateKey(this.params.getN(), this.params.getK(), this.params.getField(), this.params.getGoppaPoly(), this.params.getP(), Utils.getDigAlgId(this.params.getDigest())), null).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    public final GF2mField getField() {
        return this.params.getField();
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final PolynomialGF2mSmallM getGoppaPoly() {
        return this.params.getGoppaPoly();
    }

    public final GF2Matrix getH() {
        return this.params.getH();
    }

    public final int getK() {
        return this.params.getK();
    }

    public final AsymmetricKeyParameter getKeyParams() {
        return this.params;
    }

    public final int getN() {
        return this.params.getN();
    }

    public final Permutation getP() {
        return this.params.getP();
    }

    public final PolynomialGF2mSmallM[] getQInv() {
        return this.params.getQInv();
    }

    public final int getT() {
        return this.params.getGoppaPoly().getDegree();
    }

    public final int hashCode() {
        return this.params.getH().hashCode() + ((this.params.getP().hashCode() + ((this.params.getGoppaPoly().hashCode() + ((this.params.getField().hashCode() + ((this.params.getN() + (this.params.getK() * 37)) * 37)) * 37)) * 37)) * 37);
    }
}
