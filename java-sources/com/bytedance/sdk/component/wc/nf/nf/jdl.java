package com.bytedance.sdk.component.wc.nf.nf;

import com.bytedance.sdk.component.wc.bb;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl implements wc {
    @Override // com.bytedance.sdk.component.wc.nf.nf.wc
    public boolean qam(com.bytedance.sdk.component.wc.nf.lej.lej lejVar, bb bbVar, com.bytedance.sdk.component.wc.nf.lej.qam qamVar) {
        List<com.bytedance.sdk.component.wc.nf.lej.lej> copyOnWriteArrayList;
        String strBb = lejVar.bb();
        Map<String, List<com.bytedance.sdk.component.wc.nf.lej.lej>> mapXi = lejVar.rmk().xi();
        lejVar.dvi();
        lejVar.qam();
        synchronized (mapXi) {
            try {
                copyOnWriteArrayList = mapXi.get(strBb);
                if (copyOnWriteArrayList == null) {
                    copyOnWriteArrayList = new CopyOnWriteArrayList<>();
                    mapXi.put(strBb, copyOnWriteArrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (copyOnWriteArrayList) {
            copyOnWriteArrayList.add(lejVar);
            if (copyOnWriteArrayList.size() <= 1) {
                return true;
            }
            lejVar.dvi();
            lejVar.qam();
            return false;
        }
    }

    @Override // com.bytedance.sdk.component.wc.nf.nf.wc
    public String qam() {
        return "check_duplicate";
    }
}
