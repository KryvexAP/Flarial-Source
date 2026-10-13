package com.bytedance.sdk.openadsdk.as;

import defpackage.zb1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xp {
    private final List<nih> nf;
    private final xi qam;

    public xp(xi xiVar) {
        this.qam = xiVar;
        ArrayList arrayList = new ArrayList();
        this.nf = arrayList;
        arrayList.add(new nih(xiVar, new int[]{1}));
    }

    private nih qam(int i) {
        if (i >= this.nf.size()) {
            List<nih> list = this.nf;
            nih nihVarNf = list.get(list.size() - 1);
            for (int size = this.nf.size(); size <= i; size++) {
                xi xiVar = this.qam;
                nihVarNf = nihVarNf.nf(new nih(xiVar, new int[]{1, xiVar.qam(xiVar.nf() + (size - 1))}));
                this.nf.add(nihVarNf);
            }
        }
        return this.nf.get(i);
    }

    public void qam(int[] iArr, int i) {
        if (i != 0) {
            int length = iArr.length - i;
            if (length > 0) {
                nih nihVarQam = qam(i);
                int[] iArr2 = new int[length];
                System.arraycopy(iArr, 0, iArr2, 0, length);
                int[] iArrQam = new nih(this.qam, iArr2).qam(i, 1).lej(nihVarQam)[1].qam();
                int length2 = i - iArrQam.length;
                for (int i2 = 0; i2 < length2; i2++) {
                    iArr[length + i2] = 0;
                }
                System.arraycopy(iArrQam, 0, iArr, length + length2, iArrQam.length);
                return;
            }
            zb1.l("No data bytes provided");
            return;
        }
        zb1.l("No error correction bytes");
    }
}
