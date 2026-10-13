package org.spongycastle.crypto.modes.gcm;

import java.util.Vector;
import org.spongycastle.util.Arrays;
import org.spongycastle.util.Pack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class Tables1kGCMExponentiator implements GCMExponentiator {
    private Vector lookupPowX2;

    private void ensureAvailable(int i) {
        int size = this.lookupPowX2.size();
        if (size <= i) {
            int[] iArrClone = (int[]) this.lookupPowX2.elementAt(size - 1);
            do {
                iArrClone = Arrays.clone(iArrClone);
                GCMUtil.multiply(iArrClone, iArrClone);
                this.lookupPowX2.addElement(iArrClone);
                size++;
            } while (size <= i);
        }
    }

    @Override // org.spongycastle.crypto.modes.gcm.GCMExponentiator
    public final void exponentiateX(long j, byte[] bArr) {
        int[] iArrOneAsInts = GCMUtil.oneAsInts();
        int i = 0;
        while (j > 0) {
            if ((1 & j) != 0) {
                ensureAvailable(i);
                GCMUtil.multiply(iArrOneAsInts, (int[]) this.lookupPowX2.elementAt(i));
            }
            i++;
            j >>>= 1;
        }
        Pack.intToBigEndian(iArrOneAsInts, bArr, 0);
    }

    @Override // org.spongycastle.crypto.modes.gcm.GCMExponentiator
    public final void init(byte[] bArr) {
        int[] iArrAsInts = GCMUtil.asInts(bArr);
        Vector vector = this.lookupPowX2;
        if (vector == null || !Arrays.areEqual(iArrAsInts, (int[]) vector.elementAt(0))) {
            Vector vector2 = new Vector(8);
            this.lookupPowX2 = vector2;
            vector2.addElement(iArrAsInts);
        }
    }
}
