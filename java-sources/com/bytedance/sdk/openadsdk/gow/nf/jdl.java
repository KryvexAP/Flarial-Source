package com.bytedance.sdk.openadsdk.gow.nf;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.bytedance.sdk.openadsdk.utils.wr;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl {
    private static final Map<Integer, nf> qam = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        public int nf = -1;
        public int qam;

        public qam(int i) {
            this.qam = i;
        }
    }

    private static boolean lej(as asVar) {
        if (asVar == null) {
            return false;
        }
        String strQam = wr.qam(asVar);
        return ((!"open_ad".equals(strQam) && !"fullscreen_interstitial_ad".equals(strQam) && !"rewarded_video".equals(strQam)) || xg.nf(asVar) || asVar.ln() == 5 || !as.jdl(asVar) || asVar.qw() == null) ? false : true;
    }

    public static Integer nf(as asVar) {
        return Integer.valueOf((asVar.frd() + asVar.sox()).hashCode());
    }

    private static nf qam(View view, as asVar, boolean z, qam qamVar) {
        if (view == null || asVar == null || asVar.sox() == null) {
            return null;
        }
        Integer numNf = nf(asVar);
        Map<Integer, nf> map = qam;
        if (!map.containsKey(numNf)) {
            nf nfVarQam = nf.qam(z, numNf, view, asVar, qamVar);
            map.put(numNf, nfVarQam);
            return nfVarQam;
        }
        nf nfVar = map.get(numNf);
        if (nfVar != null) {
            nfVar.qam(view);
        }
        return nfVar;
    }

    public static void nf(Integer num) {
        qam.remove(num);
    }

    public static void qam(View view, as asVar, qam qamVar) {
        if (view == null || asVar == null || asVar.ze()) {
            return;
        }
        boolean zLej = lej(asVar);
        if (xg.nf(asVar) && qamVar != null) {
            qamVar.qam = -1;
        }
        qam(qam(view, asVar, zLej, qamVar));
    }

    private static void qam(nf nfVar) {
        if (nfVar == null) {
            return;
        }
        nfVar.qam();
    }

    public static void qam(as asVar, int i) {
        if (asVar == null || asVar.sox() == null) {
            return;
        }
        qam(qam.get(nf(asVar)), i);
    }

    public static void qam(nf nfVar, int i) {
        if (nfVar == null) {
            return;
        }
        nfVar.qam(i);
    }

    public static void qam(as asVar) {
        if (asVar == null || asVar.sox() == null) {
            return;
        }
        Integer numNf = nf(asVar);
        Map<Integer, nf> map = qam;
        nf nfVar = map.get(numNf);
        if (nfVar != null) {
            nfVar.nih();
        }
        nf(numNf);
        if (map.size() <= 0) {
            no.qam();
        }
    }

    public static nf qam(Integer num) {
        return qam.get(num);
    }
}
