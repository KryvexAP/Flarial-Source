package com.bytedance.adsdk.nf;

import android.util.Pair;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qz {
    private boolean qam = false;
    private final Set<Object> nf = new qam();
    private final Map<String, com.bytedance.adsdk.nf.wc.sh> lej = new HashMap();
    private final Comparator<Pair<String, Float>> sh = new Comparator<Pair<String, Float>>() { // from class: com.bytedance.adsdk.nf.qz.1
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public int compare(Pair<String, Float> pair, Pair<String, Float> pair2) {
            float fFloatValue = ((Float) pair.second).floatValue();
            float fFloatValue2 = ((Float) pair2.second).floatValue();
            if (fFloatValue2 > fFloatValue) {
                return 1;
            }
            return fFloatValue > fFloatValue2 ? -1 : 0;
        }
    };

    public void qam(String str, float f) {
        if (this.qam) {
            com.bytedance.adsdk.nf.wc.sh shVar = this.lej.get(str);
            if (shVar == null) {
                shVar = new com.bytedance.adsdk.nf.wc.sh();
                this.lej.put(str, shVar);
            }
            shVar.qam(f);
            if (str.equals("__container")) {
                Iterator<Object> it = this.nf.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            }
        }
    }

    public void qam(boolean z) {
        this.qam = z;
    }
}
