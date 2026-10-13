package org.spongycastle.pqc.jcajce.provider.gmss;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import defpackage.i90;
import defpackage.ws0;
import java.security.PublicKey;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.pqc.asn1.GMSSPublicKey;
import org.spongycastle.pqc.asn1.PQCObjectIdentifiers;
import org.spongycastle.pqc.asn1.ParSet;
import org.spongycastle.pqc.crypto.gmss.GMSSParameters;
import org.spongycastle.pqc.crypto.gmss.GMSSPublicKeyParameters;
import org.spongycastle.pqc.jcajce.provider.util.KeyUtil;
import org.spongycastle.util.encoders.Hex;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class BCGMSSPublicKey implements CipherParameters, PublicKey {
    private static final long serialVersionUID = 1;
    private GMSSParameters gmssParameterSet;
    private GMSSParameters gmssParams;
    private byte[] publicKeyBytes;

    public BCGMSSPublicKey(GMSSPublicKeyParameters gMSSPublicKeyParameters) {
        this(gMSSPublicKeyParameters.getPublicKey(), gMSSPublicKeyParameters.getParameters());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "GMSS";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        return KeyUtil.getEncodedSubjectPublicKeyInfo(new AlgorithmIdentifier(PQCObjectIdentifiers.gmss, new ParSet(this.gmssParameterSet.getNumOfLayers(), this.gmssParameterSet.getHeightOfTrees(), this.gmssParameterSet.getWinternitzParameter(), this.gmssParameterSet.getK()).toASN1Primitive()), new GMSSPublicKey(this.publicKeyBytes));
    }

    @Override // java.security.Key
    public final String getFormat() {
        return AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509;
    }

    public final GMSSParameters getParameterSet() {
        return this.gmssParameterSet;
    }

    public final byte[] getPublicKeyBytes() {
        return this.publicKeyBytes;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GMSS public key : ");
        byte[] bArr = this.publicKeyBytes;
        int i = Hex.a;
        String strM = i90.m(sb, new String(Hex.encode(bArr, 0, bArr.length)), "\nHeight of Trees: \n");
        for (int i2 = 0; i2 < this.gmssParameterSet.getHeightOfTrees().length; i2++) {
            StringBuilder sb2 = new StringBuilder(strM);
            sb2.append("Layer ");
            sb2.append(i2);
            sb2.append(" : ");
            sb2.append(this.gmssParameterSet.getHeightOfTrees()[i2]);
            sb2.append(" WinternitzParameter: ");
            sb2.append(this.gmssParameterSet.getWinternitzParameter()[i2]);
            sb2.append(" K: ");
            strM = ws0.f(this.gmssParameterSet.getK()[i2], "\n", sb2);
        }
        return strM;
    }

    public BCGMSSPublicKey(byte[] bArr, GMSSParameters gMSSParameters) {
        this.gmssParameterSet = gMSSParameters;
        this.publicKeyBytes = bArr;
    }
}
