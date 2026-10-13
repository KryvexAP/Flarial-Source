package com.bytedance.sdk.component.adexpress.dynamic.jdl;

import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih {
    public static List<nf.qam> qam(float f, List<nf.qam> list) {
        float fQam;
        ArrayList<nf.qam> arrayList = new ArrayList();
        Iterator<nf.qam> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((nf.qam) it.next().clone());
        }
        boolean z = true;
        int i = 0;
        int i2 = 0;
        for (nf.qam qamVar : arrayList) {
            boolean z2 = qamVar.nf;
            float f2 = qamVar.qam;
            if (z2) {
                i = (int) (i + f2);
            } else {
                i2 = (int) (i2 + f2);
                z = false;
            }
        }
        if (!z || f <= i) {
            float f3 = i;
            float f4 = f < f3 ? f / f3 : 1.0f;
            float f5 = f > f3 ? (f - f3) / i2 : 0.0f;
            if (f5 > 1.0f) {
                ArrayList arrayList2 = new ArrayList();
                boolean z3 = false;
                for (nf.qam qamVar2 : arrayList) {
                    if (!qamVar2.nf) {
                        float f6 = qamVar2.lej;
                        if (f6 != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && qamVar2.qam * f5 > f6) {
                            qamVar2.qam = f6;
                            qamVar2.nf = true;
                            z3 = true;
                        }
                    }
                    arrayList2.add(qamVar2);
                }
                if (z3) {
                    return qam(f, arrayList2);
                }
            }
            int i3 = 0;
            for (nf.qam qamVar3 : arrayList) {
                boolean z4 = qamVar3.nf;
                float f7 = qamVar3.qam;
                if (z4) {
                    fQam = qam(f7 * f4);
                    qamVar3.qam = fQam;
                } else {
                    fQam = qam(f7 * f5);
                    qamVar3.qam = fQam;
                }
                i3 = (int) (i3 + fQam);
            }
            float f8 = i3;
            if (f8 < f) {
                float f9 = f - f8;
                for (int size = 0; size < arrayList.size() && f9 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT; size = (size + 1) % arrayList.size()) {
                    nf.qam qamVar4 = (nf.qam) arrayList.get(size);
                    if ((f < f3 && qamVar4.nf) || (f > f3 && !qamVar4.nf)) {
                        qamVar4.qam += 0.0625f;
                        f9 -= 0.0625f;
                    }
                }
            }
        }
        return arrayList;
    }

    public static float qam(float f) {
        return (float) Math.ceil((f * 16.0f) / 16.0f);
    }
}
