package org.spongycastle.pqc.crypto.rainbow;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class RainbowPrivateKeyParameters extends RainbowKeyParameters {
    private short[][] A1inv;
    private short[][] A2inv;
    private short[] b1;
    private short[] b2;
    private Layer[] layers;
    private int[] vi;

    public RainbowPrivateKeyParameters(short[][] sArr, short[] sArr2, short[][] sArr3, short[] sArr4, int[] iArr, Layer[] layerArr) {
        super(true, iArr[iArr.length - 1] - iArr[0]);
        this.A1inv = sArr;
        this.b1 = sArr2;
        this.A2inv = sArr3;
        this.b2 = sArr4;
        this.vi = iArr;
        this.layers = layerArr;
    }

    public final short[] getB1() {
        return this.b1;
    }

    public final short[] getB2() {
        return this.b2;
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
}
