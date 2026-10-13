package org.spongycastle.pqc.jcajce.provider.mceliece;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import defpackage.jm3;
import java.io.IOException;
import java.security.PublicKey;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.asn1.x509.SubjectPublicKeyInfo;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;
import org.spongycastle.pqc.asn1.McElieceCCA2PublicKey;
import org.spongycastle.pqc.asn1.PQCObjectIdentifiers;
import org.spongycastle.pqc.crypto.mceliece.McElieceCCA2PublicKeyParameters;
import org.spongycastle.pqc.math.linearalgebra.GF2Matrix;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class BCMcElieceCCA2PublicKey implements CipherParameters, PublicKey {
    private static final long serialVersionUID = 1;
    private McElieceCCA2PublicKeyParameters params;

    public BCMcElieceCCA2PublicKey(McElieceCCA2PublicKeyParameters mcElieceCCA2PublicKeyParameters) {
        this.params = mcElieceCCA2PublicKeyParameters;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof BCMcElieceCCA2PublicKey)) {
            BCMcElieceCCA2PublicKey bCMcElieceCCA2PublicKey = (BCMcElieceCCA2PublicKey) obj;
            if (this.params.getN() == bCMcElieceCCA2PublicKey.params.getN() && this.params.getT() == bCMcElieceCCA2PublicKey.params.getT() && this.params.getG().equals(bCMcElieceCCA2PublicKey.params.getG())) {
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
            return new SubjectPublicKeyInfo(new AlgorithmIdentifier(PQCObjectIdentifiers.mcElieceCca2), new McElieceCCA2PublicKey(this.params.getN(), this.params.getT(), this.params.getG(), Utils.getDigAlgId(this.params.getDigest()))).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509;
    }

    public final GF2Matrix getG() {
        return this.params.getG();
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

    public final int getT() {
        return this.params.getT();
    }

    public final int hashCode() {
        return this.params.getG().hashCode() + (((this.params.getT() * 37) + this.params.getN()) * 37);
    }

    public final String toString() {
        StringBuilder sbO = jm3.o("McEliecePublicKey:\n length of the code         : " + this.params.getN() + "\n", " error correction capability: ");
        sbO.append(this.params.getT());
        sbO.append("\n");
        StringBuilder sbO2 = jm3.o(sbO.toString(), " generator matrix           : ");
        sbO2.append(this.params.getG().toString());
        return sbO2.toString();
    }
}
