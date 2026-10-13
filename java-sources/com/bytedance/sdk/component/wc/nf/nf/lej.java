package com.bytedance.sdk.component.wc.nf.nf;

import com.bytedance.sdk.component.wc.bb;
import com.bytedance.sdk.component.wc.qz;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej implements wc {
    private void nf(final com.bytedance.sdk.component.wc.nf nfVar, final com.bytedance.sdk.component.wc.nf.lej.wc wcVar, final String str, final byte[] bArr) {
        if (nfVar == null || !nfVar.no()) {
            return;
        }
        wcVar.qgq().submit(new Runnable() { // from class: com.bytedance.sdk.component.wc.nf.nf.lej.1
            @Override // java.lang.Runnable
            public void run() {
                wcVar.lej(nfVar).qam(str, bArr);
            }
        });
    }

    @Override // com.bytedance.sdk.component.wc.nf.nf.wc
    public boolean qam(com.bytedance.sdk.component.wc.nf.lej.lej lejVar, bb bbVar, com.bytedance.sdk.component.wc.nf.lej.qam qamVar) {
        com.bytedance.sdk.component.wc.nf nfVarXp = lejVar.xp();
        com.bytedance.sdk.component.wc.nf.lej.wc wcVarRmk = lejVar.rmk();
        byte[] bArrQam = null;
        if (nfVarXp != null && wcVarRmk != null) {
            if (nfVarXp.wc()) {
                if (bbVar != null) {
                    bbVar.qam("data_cache", lejVar);
                }
                qz qzVarNf = wcVarRmk.nf(nfVarXp);
                bArrQam = qzVarNf != null ? qzVarNf.qam(lejVar.no()) : null;
                if (bbVar != null) {
                    bbVar.nf("data_cache", lejVar);
                }
                lejVar.no();
                lejVar.qam();
            }
            if (nfVarXp.no() && bArrQam == null) {
                if (bbVar != null) {
                    bbVar.qam("disk_cache", lejVar);
                }
                byte[] bArrQam2 = qam(nfVarXp, wcVarRmk, lejVar.no());
                if (bArrQam2 != null) {
                    qam(lejVar.xp(), wcVarRmk, lejVar.no(), bArrQam2);
                }
                if (bbVar != null) {
                    bbVar.nf("disk_cache", lejVar);
                }
                lejVar.no();
                lejVar.qam();
                bArrQam = bArrQam2;
            }
        }
        if (wcVarRmk != null && bArrQam == null) {
            if (bbVar != null) {
                bbVar.qam("net_request", lejVar);
            }
            bArrQam = qam(wcVarRmk, lejVar, qamVar);
            lejVar.no();
            lejVar.qam();
            if (bbVar != null) {
                bbVar.nf("net_request", lejVar);
            }
        }
        if (bArrQam != null) {
            lejVar.qam(bArrQam);
            return true;
        }
        lejVar.no();
        lejVar.qam();
        return false;
    }

    @Override // com.bytedance.sdk.component.wc.nf.nf.wc
    public String qam() {
        return "data_intercept";
    }

    private byte[] qam(com.bytedance.sdk.component.wc.nf.lej.wc wcVar, com.bytedance.sdk.component.wc.nf.lej.lej lejVar, com.bytedance.sdk.component.wc.nf.lej.qam qamVar) {
        com.bytedance.sdk.component.wc.sh shVarJdl = wcVar.jdl();
        lejVar.qam(false);
        try {
            com.bytedance.sdk.component.wc.wc wcVarQam = shVarJdl.qam(new com.bytedance.sdk.component.wc.qam.nf(lejVar.qam(), false, false, lejVar.qz()));
            if (wcVarQam == null) {
                qamVar.qam(1004, "call is empty", new Exception("call is empty"));
                return null;
            }
            int iQam = wcVarQam.qam();
            if (iQam == 200) {
                byte[] bArr = (byte[]) wcVarQam.nf();
                if (bArr == null) {
                    qamVar.qam(iQam, wcVarQam.lej(), new Exception("net data is empty"));
                    return null;
                }
                qam(lejVar.xp(), wcVar, lejVar.no(), bArr);
                nf(lejVar.xp(), wcVar, lejVar.no(), bArr);
                return bArr;
            }
            Object objNf = wcVarQam.nf();
            qamVar.qam(iQam, wcVarQam.lej(), objNf instanceof Throwable ? (Throwable) objNf : null);
            return null;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA6MtS/oihw==", "a+8qsQKoaO6OXtJPjxSwPFT8", "V+EskS25fQ==", 111);
            qamVar.qam(1004, "net request failed!", th);
            return null;
        }
    }

    private byte[] qam(com.bytedance.sdk.component.wc.nf nfVar, com.bytedance.sdk.component.wc.nf.lej.wc wcVar, String str) {
        wcVar.lej(nfVar);
        Collection<com.bytedance.sdk.component.wc.lej> collectionSh = wcVar.sh();
        if (collectionSh == null) {
            return null;
        }
        Iterator<com.bytedance.sdk.component.wc.lej> it = collectionSh.iterator();
        while (it.hasNext()) {
            byte[] bArrQam = it.next().qam(str);
            if (bArrQam != null) {
                return bArrQam;
            }
        }
        return null;
    }

    private void qam(com.bytedance.sdk.component.wc.nf nfVar, com.bytedance.sdk.component.wc.nf.lej.wc wcVar, String str, byte[] bArr) {
        if (nfVar == null || !nfVar.wc()) {
            return;
        }
        wcVar.nf(nfVar).qam(str, bArr);
    }
}
