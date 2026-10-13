package org.spongycastle.pqc.jcajce.spec;

import defpackage.zb1;
import java.security.spec.AlgorithmParameterSpec;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class RainbowParameterSpec implements AlgorithmParameterSpec {
    private static final int[] DEFAULT_VI = {6, 12, 17, 22, 33};
    private int[] vi;

    public RainbowParameterSpec(int[] iArr) {
        this.vi = iArr;
        checkParams();
    }

    private void checkParams() {
        int[] iArr;
        int i;
        int[] iArr2 = this.vi;
        if (iArr2 == null) {
            zb1.l("no layers defined.");
            return;
        }
        if (iArr2.length <= 1) {
            zb1.l("Rainbow needs at least 1 layer, such that v1 < v2.");
            return;
        }
        int i2 = 0;
        do {
            iArr = this.vi;
            if (i2 >= iArr.length - 1) {
                return;
            }
            i = iArr[i2];
            i2++;
        } while (i < iArr[i2]);
        zb1.l("v[i] has to be smaller than v[i+1]");
    }

    public final int getDocumentLength() {
        int[] iArr = this.vi;
        return iArr[iArr.length - 1] - iArr[0];
    }

    public final int getNumOfLayers() {
        return this.vi.length - 1;
    }

    public final int[] getVi() {
        return Arrays.clone(this.vi);
    }

    public RainbowParameterSpec() {
        this.vi = DEFAULT_VI;
    }
}
