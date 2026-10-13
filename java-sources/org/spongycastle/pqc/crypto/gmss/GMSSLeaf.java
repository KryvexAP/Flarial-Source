package org.spongycastle.pqc.crypto.gmss;

import defpackage.i90;
import defpackage.jm3;
import defpackage.ws0;
import org.spongycastle.crypto.Digest;
import org.spongycastle.pqc.crypto.gmss.util.GMSSRandom;
import org.spongycastle.util.Arrays;
import org.spongycastle.util.encoders.Hex;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class GMSSLeaf {
    private byte[] concHashs;
    private GMSSRandom gmssRandom;
    private int i;
    private int j;
    private int keysize;
    private byte[] leaf;
    private int mdsize;
    private Digest messDigestOTS;
    byte[] privateKeyOTS;
    private byte[] seed;
    private int steps;
    private int two_power_w;
    private int w;

    public GMSSLeaf(Digest digest, byte[][] bArr, int[] iArr) {
        this.i = iArr[0];
        this.j = iArr[1];
        this.steps = iArr[2];
        this.w = iArr[3];
        this.messDigestOTS = digest;
        this.gmssRandom = new GMSSRandom(digest);
        int digestSize = digest.getDigestSize();
        this.mdsize = digestSize;
        int iCeil = (int) Math.ceil(((double) (digestSize << 3)) / ((double) this.w));
        this.keysize = iCeil + ((int) Math.ceil(((double) getLog((iCeil << this.w) + 1)) / ((double) this.w)));
        this.two_power_w = 1 << this.w;
        this.privateKeyOTS = bArr[0];
        this.seed = bArr[1];
        this.concHashs = bArr[2];
        this.leaf = bArr[3];
    }

    private int getLog(int i) {
        int i2 = 1;
        int i3 = 2;
        while (i3 < i) {
            i3 <<= 1;
            i2++;
        }
        return i2;
    }

    private void updateLeafCalc() {
        byte[] bArr = new byte[this.messDigestOTS.getDigestSize()];
        for (int i = 0; i < this.steps + 10000; i++) {
            int i2 = this.i;
            if (i2 == this.keysize && this.j == this.two_power_w - 1) {
                Digest digest = this.messDigestOTS;
                byte[] bArr2 = this.concHashs;
                digest.update(bArr2, 0, bArr2.length);
                byte[] bArr3 = new byte[this.messDigestOTS.getDigestSize()];
                this.leaf = bArr3;
                this.messDigestOTS.doFinal(bArr3, 0);
                return;
            }
            if (i2 == 0 || this.j == this.two_power_w - 1) {
                this.i = i2 + 1;
                this.j = 0;
                this.privateKeyOTS = this.gmssRandom.nextSeed(this.seed);
            } else {
                Digest digest2 = this.messDigestOTS;
                byte[] bArr4 = this.privateKeyOTS;
                digest2.update(bArr4, 0, bArr4.length);
                this.privateKeyOTS = bArr;
                this.messDigestOTS.doFinal(bArr, 0);
                int i3 = this.j + 1;
                this.j = i3;
                if (i3 == this.two_power_w - 1) {
                    byte[] bArr5 = this.privateKeyOTS;
                    byte[] bArr6 = this.concHashs;
                    int i4 = this.mdsize;
                    System.arraycopy(bArr5, 0, bArr6, (this.i - 1) * i4, i4);
                }
            }
        }
        throw new IllegalStateException("unable to updateLeaf in steps: " + this.steps + " " + this.i + " " + this.j);
    }

    public final byte[] getLeaf() {
        return Arrays.clone(this.leaf);
    }

    public final byte[][] getStatByte() {
        int i = this.mdsize;
        byte[][] bArr = {new byte[i], new byte[i], new byte[this.keysize * i], new byte[i]};
        bArr[0] = this.privateKeyOTS;
        bArr[1] = this.seed;
        bArr[2] = this.concHashs;
        bArr[3] = this.leaf;
        return bArr;
    }

    public final int[] getStatInt() {
        return new int[]{this.i, this.j, this.steps, this.w};
    }

    public final void initLeafCalc(byte[] bArr) {
        this.i = 0;
        this.j = 0;
        byte[] bArr2 = new byte[this.mdsize];
        System.arraycopy(bArr, 0, bArr2, 0, this.seed.length);
        this.seed = this.gmssRandom.nextSeed(bArr2);
    }

    public final GMSSLeaf nextLeaf() {
        GMSSLeaf gMSSLeaf = new GMSSLeaf(this);
        gMSSLeaf.updateLeafCalc();
        return gMSSLeaf;
    }

    public final String toString() {
        String strF = "";
        for (int i = 0; i < 4; i++) {
            strF = ws0.f(getStatInt()[i], " ", new StringBuilder(strF));
        }
        StringBuilder sbO = jm3.o(strF, " ");
        sbO.append(this.mdsize);
        sbO.append(" ");
        sbO.append(this.keysize);
        sbO.append(" ");
        String strF2 = ws0.f(this.two_power_w, " ", sbO);
        byte[][] statByte = getStatByte();
        for (int i2 = 0; i2 < 4; i2++) {
            if (statByte[i2] != null) {
                StringBuilder sb = new StringBuilder(strF2);
                byte[] bArr = statByte[i2];
                int i3 = Hex.a;
                strF2 = i90.m(sb, new String(Hex.encode(bArr, 0, bArr.length)), " ");
            } else {
                strF2 = strF2.concat("null ");
            }
        }
        return strF2;
    }

    public GMSSLeaf(Digest digest, int i, int i2) {
        this.w = i;
        this.messDigestOTS = digest;
        this.gmssRandom = new GMSSRandom(digest);
        int digestSize = digest.getDigestSize();
        this.mdsize = digestSize;
        double d = i;
        int iCeil = (int) Math.ceil(((double) (digestSize << 3)) / d);
        int iCeil2 = iCeil + ((int) Math.ceil(((double) getLog((iCeil << i) + 1)) / d));
        this.keysize = iCeil2;
        int i3 = 1 << i;
        this.two_power_w = i3;
        this.steps = (int) Math.ceil(((double) ((((i3 - 1) * iCeil2) + 1) + iCeil2)) / ((double) i2));
        int i4 = this.mdsize;
        this.seed = new byte[i4];
        this.leaf = new byte[i4];
        this.privateKeyOTS = new byte[i4];
        this.concHashs = new byte[i4 * this.keysize];
    }

    public GMSSLeaf(Digest digest, int i, int i2, byte[] bArr) {
        this.w = i;
        this.messDigestOTS = digest;
        this.gmssRandom = new GMSSRandom(digest);
        int digestSize = digest.getDigestSize();
        this.mdsize = digestSize;
        double d = i;
        int iCeil = (int) Math.ceil(((double) (digestSize << 3)) / d);
        int iCeil2 = iCeil + ((int) Math.ceil(((double) getLog((iCeil << i) + 1)) / d));
        this.keysize = iCeil2;
        int i3 = 1 << i;
        this.two_power_w = i3;
        this.steps = (int) Math.ceil(((double) ((((i3 - 1) * iCeil2) + 1) + iCeil2)) / ((double) i2));
        int i4 = this.mdsize;
        this.seed = new byte[i4];
        this.leaf = new byte[i4];
        this.privateKeyOTS = new byte[i4];
        this.concHashs = new byte[i4 * this.keysize];
        initLeafCalc(bArr);
    }

    private GMSSLeaf(GMSSLeaf gMSSLeaf) {
        this.messDigestOTS = gMSSLeaf.messDigestOTS;
        this.mdsize = gMSSLeaf.mdsize;
        this.keysize = gMSSLeaf.keysize;
        this.gmssRandom = gMSSLeaf.gmssRandom;
        this.leaf = Arrays.clone(gMSSLeaf.leaf);
        this.concHashs = Arrays.clone(gMSSLeaf.concHashs);
        this.i = gMSSLeaf.i;
        this.j = gMSSLeaf.j;
        this.two_power_w = gMSSLeaf.two_power_w;
        this.w = gMSSLeaf.w;
        this.steps = gMSSLeaf.steps;
        this.seed = Arrays.clone(gMSSLeaf.seed);
        this.privateKeyOTS = Arrays.clone(gMSSLeaf.privateKeyOTS);
    }
}
