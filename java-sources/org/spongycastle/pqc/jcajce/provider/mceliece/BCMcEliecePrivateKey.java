package org.spongycastle.pqc.jcajce.provider.mceliece;

import java.io.IOException;
import java.security.PrivateKey;
import org.spongycastle.asn1.pkcs.PrivateKeyInfo;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;
import org.spongycastle.pqc.asn1.McEliecePrivateKey;
import org.spongycastle.pqc.asn1.PQCObjectIdentifiers;
import org.spongycastle.pqc.crypto.mceliece.McEliecePrivateKeyParameters;
import org.spongycastle.pqc.math.linearalgebra.GF2Matrix;
import org.spongycastle.pqc.math.linearalgebra.GF2mField;
import org.spongycastle.pqc.math.linearalgebra.Permutation;
import org.spongycastle.pqc.math.linearalgebra.PolynomialGF2mSmallM;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class BCMcEliecePrivateKey implements CipherParameters, PrivateKey {
    private static final long serialVersionUID = 1;
    private McEliecePrivateKeyParameters params;

    public BCMcEliecePrivateKey(McEliecePrivateKeyParameters mcEliecePrivateKeyParameters) {
        this.params = mcEliecePrivateKeyParameters;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof BCMcEliecePrivateKey)) {
            return false;
        }
        BCMcEliecePrivateKey bCMcEliecePrivateKey = (BCMcEliecePrivateKey) obj;
        return this.params.getN() == bCMcEliecePrivateKey.params.getN() && this.params.getK() == bCMcEliecePrivateKey.params.getK() && this.params.getField().equals(bCMcEliecePrivateKey.params.getField()) && this.params.getGoppaPoly().equals(bCMcEliecePrivateKey.params.getGoppaPoly()) && this.params.getSInv().equals(bCMcEliecePrivateKey.params.getSInv()) && this.params.getP1().equals(bCMcEliecePrivateKey.params.getP1()) && this.params.getP2().equals(bCMcEliecePrivateKey.params.getP2());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "McEliece";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return new PrivateKeyInfo(new AlgorithmIdentifier(PQCObjectIdentifiers.mcEliece), new McEliecePrivateKey(this.params.getN(), this.params.getK(), this.params.getField(), this.params.getGoppaPoly(), this.params.getP1(), this.params.getP2(), this.params.getSInv()), null).getEncoded();
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

    public final Permutation getP1() {
        return this.params.getP1();
    }

    public final Permutation getP2() {
        return this.params.getP2();
    }

    public final PolynomialGF2mSmallM[] getQInv() {
        return this.params.getQInv();
    }

    public final GF2Matrix getSInv() {
        return this.params.getSInv();
    }

    public final int hashCode() {
        return this.params.getSInv().hashCode() + ((this.params.getP2().hashCode() + ((this.params.getP1().hashCode() + ((this.params.getGoppaPoly().hashCode() + ((this.params.getField().hashCode() + ((this.params.getN() + (this.params.getK() * 37)) * 37)) * 37)) * 37)) * 37)) * 37);
    }
}
