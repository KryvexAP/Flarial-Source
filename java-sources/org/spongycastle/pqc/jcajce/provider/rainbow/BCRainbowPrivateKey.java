package org.spongycastle.pqc.jcajce.provider.rainbow;

import java.io.IOException;
import java.security.PrivateKey;
import java.util.Arrays;
import org.spongycastle.asn1.DERNull;
import org.spongycastle.asn1.pkcs.PrivateKeyInfo;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.pqc.asn1.PQCObjectIdentifiers;
import org.spongycastle.pqc.asn1.RainbowPrivateKey;
import org.spongycastle.pqc.crypto.rainbow.Layer;
import org.spongycastle.pqc.crypto.rainbow.RainbowPrivateKeyParameters;
import org.spongycastle.pqc.crypto.rainbow.util.RainbowUtil;
import org.spongycastle.pqc.jcajce.spec.RainbowPrivateKeySpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class BCRainbowPrivateKey implements PrivateKey {
    private static final long serialVersionUID = 1;
    private short[][] A1inv;
    private short[][] A2inv;
    private short[] b1;
    private short[] b2;
    private Layer[] layers;
    private int[] vi;

    public BCRainbowPrivateKey(RainbowPrivateKeySpec rainbowPrivateKeySpec) {
        this(rainbowPrivateKeySpec.getInvA1(), rainbowPrivateKeySpec.getB1(), rainbowPrivateKeySpec.getInvA2(), rainbowPrivateKeySpec.getB2(), rainbowPrivateKeySpec.getVi(), rainbowPrivateKeySpec.getLayers());
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof BCRainbowPrivateKey)) {
            return false;
        }
        BCRainbowPrivateKey bCRainbowPrivateKey = (BCRainbowPrivateKey) obj;
        boolean zEquals = RainbowUtil.equals(this.A1inv, bCRainbowPrivateKey.A1inv) && RainbowUtil.equals(this.A2inv, bCRainbowPrivateKey.A2inv) && RainbowUtil.equals(this.b1, bCRainbowPrivateKey.b1) && RainbowUtil.equals(this.b2, bCRainbowPrivateKey.b2) && Arrays.equals(this.vi, bCRainbowPrivateKey.vi);
        Layer[] layerArr = this.layers;
        if (layerArr.length != bCRainbowPrivateKey.layers.length) {
            return false;
        }
        for (int length = layerArr.length - 1; length >= 0; length--) {
            zEquals &= this.layers[length].equals(bCRainbowPrivateKey.layers[length]);
        }
        return zEquals;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "Rainbow";
    }

    public final short[] getB1() {
        return this.b1;
    }

    public final short[] getB2() {
        return this.b2;
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return new PrivateKeyInfo(new AlgorithmIdentifier(PQCObjectIdentifiers.rainbow, DERNull.INSTANCE), new RainbowPrivateKey(this.A1inv, this.b1, this.A2inv, this.b2, this.vi, this.layers), null).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final short[][] getInvA1() {
        return this.A1inv;
    }

    public final short[][] getInvA2() {
        return this.A2inv;
    }

    public final Layer[] getLayers() {
        return this.layers;
    }

    public final int[] getVi() {
        return this.vi;
    }

    public final int hashCode() {
        int iHashCode = org.spongycastle.util.Arrays.hashCode(this.vi) + ((org.spongycastle.util.Arrays.hashCode(this.b2) + ((org.spongycastle.util.Arrays.hashCode(this.A2inv) + ((org.spongycastle.util.Arrays.hashCode(this.b1) + ((org.spongycastle.util.Arrays.hashCode(this.A1inv) + (this.layers.length * 37)) * 37)) * 37)) * 37)) * 37);
        for (int length = this.layers.length - 1; length >= 0; length--) {
            iHashCode = (iHashCode * 37) + this.layers[length].hashCode();
        }
        return iHashCode;
    }

    public BCRainbowPrivateKey(short[][] sArr, short[] sArr2, short[][] sArr3, short[] sArr4, int[] iArr, Layer[] layerArr) {
        this.A1inv = sArr;
        this.b1 = sArr2;
        this.A2inv = sArr3;
        this.b2 = sArr4;
        this.vi = iArr;
        this.layers = layerArr;
    }

    public BCRainbowPrivateKey(RainbowPrivateKeyParameters rainbowPrivateKeyParameters) {
        this(rainbowPrivateKeyParameters.getInvA1(), rainbowPrivateKeyParameters.getB1(), rainbowPrivateKeyParameters.getInvA2(), rainbowPrivateKeyParameters.getB2(), rainbowPrivateKeyParameters.getVi(), rainbowPrivateKeyParameters.getLayers());
    }
}
