package com.bytedance.sdk.component.wc.nf.lej;

import com.bytedance.sdk.component.wc.bb;
import com.bytedance.sdk.component.wc.dvi;
import com.bytedance.sdk.component.wc.rmk;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam<T> {
    private bb nf;
    private lej qam;

    public qam(lej lejVar, bb bbVar) {
        this.qam = lejVar;
        this.nf = bbVar;
    }

    public void qam(dvi<T> dviVar) {
        try {
            bb bbVar = this.nf;
            if (bbVar != null) {
                bbVar.qam("success", this.qam);
            }
            String strBb = this.qam.bb();
            Map<String, List<lej>> mapXi = this.qam.rmk().xi();
            List<lej> list = mapXi.get(strBb);
            if (list == null) {
                rmk rmkVarWc = this.qam.wc();
                if (rmkVarWc != null) {
                    rmkVarWc.toString();
                    this.qam.qgq();
                    rmkVarWc.qam(dviVar);
                }
            } else {
                synchronized (list) {
                    try {
                        list.size();
                        for (lej lejVar : list) {
                            rmk rmkVarWc2 = lejVar.wc();
                            if (rmkVarWc2 != null) {
                                rmkVarWc2.toString();
                                lejVar.qgq();
                                rmkVarWc2.qam(dviVar);
                            }
                        }
                        list.clear();
                        mapXi.remove(strBb);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            bb bbVar2 = this.nf;
            if (bbVar2 != null) {
                bbVar2.nf("success", this.qam);
            }
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pVw==", "a88KpwavfMuUadZRgBOhK1A=", "VOAegAC/bNST", 57);
        }
    }

    public void qam(int i, String str, Throwable th) {
        try {
            bb bbVar = this.nf;
            if (bbVar != null) {
                bbVar.qam("failed", this.qam);
            }
            String strBb = this.qam.bb();
            Map<String, List<lej>> mapXi = this.qam.rmk().xi();
            List<lej> list = mapXi.get(strBb);
            if (list == null) {
                rmk rmkVarWc = this.qam.wc();
                if (rmkVarWc != null) {
                    rmkVarWc.qam(i, str, th);
                }
            } else {
                synchronized (list) {
                    try {
                        Iterator<lej> it = list.iterator();
                        while (it.hasNext()) {
                            rmk rmkVarWc2 = it.next().wc();
                            if (rmkVarWc2 != null) {
                                rmkVarWc2.toString();
                                rmkVarWc2.qam(i, str, th);
                            }
                        }
                        list.clear();
                        mapXi.remove(strBb);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            bb bbVar2 = this.nf;
            if (bbVar2 != null) {
                bbVar2.nf("failed", this.qam);
            }
        } catch (Throwable th3) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pVw==", "a88KpwavfMuUadZRgBOhK1A=", "VOALlAqwbMM=", 94);
        }
    }
}
