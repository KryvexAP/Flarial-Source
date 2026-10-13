package com.bytedance.sdk.component.no.qam.qam;

import android.text.TextUtils;
import com.bytedance.sdk.component.no.qam.no;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends qam {
    private final Queue<String> lej;
    private final lej nf;
    private final sh qam;

    public nf() {
        ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
        this.lej = concurrentLinkedQueue;
        this.qam = new wc(concurrentLinkedQueue);
        this.nf = new lej();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bytedance.sdk.component.no.qam.qam.sh
    public synchronized List<com.bytedance.sdk.component.no.qam.sh.qam> qam(int i, int i2, List<String> list) {
        List list2;
        try {
            List<com.bytedance.sdk.component.no.qam.sh.qam> listQam = this.qam.qam(i, i2, list);
            if (listQam == null || listQam.size() == 0) {
                ArrayList<String> arrayList = new ArrayList(this.lej);
                if (list != null && !list.isEmpty()) {
                    arrayList.addAll(list);
                }
                List<com.bytedance.sdk.component.no.qam.sh.qam> listQam2 = this.nf.qam(i, i2, arrayList);
                if (listQam2 != null && listQam2.size() != 0) {
                    HashMap map = new HashMap();
                    for (com.bytedance.sdk.component.no.qam.sh.qam qamVar : listQam2) {
                        map.put(qamVar.lej(), qamVar);
                    }
                    arrayList.size();
                    if (arrayList.size() != 0) {
                        for (String str : arrayList) {
                            if (map.get(str) != null) {
                                map.remove(str);
                            }
                        }
                    }
                    listQam2.clear();
                    Iterator it = map.keySet().iterator();
                    while (it.hasNext()) {
                        listQam2.add(map.get((String) it.next()));
                    }
                }
                list2 = listQam2;
            } else {
                listQam.size();
                if (i == 1 || i == 2) {
                    list2 = listQam;
                    List<com.bytedance.sdk.component.no.qam.sh.qam> listNf = this.nf.nf((com.bytedance.sdk.component.no.qam.sh.qam) listQam.get(0), listQam.size());
                    list2 = listQam;
                    if (listNf != null && listNf.size() != 0) {
                        list2 = listQam;
                        listNf.size();
                        HashMap map2 = new HashMap();
                        for (com.bytedance.sdk.component.no.qam.sh.qam qamVar2 : listNf) {
                            map2.put(qamVar2.lej(), qamVar2);
                        }
                        ArrayList arrayList2 = new ArrayList(this.lej);
                        for (com.bytedance.sdk.component.no.qam.sh.qam qamVar3 : listNf) {
                            Iterator it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                                if (TextUtils.equals(qamVar3.lej(), (String) it2.next())) {
                                    map2.remove(qamVar3.lej());
                                    break;
                                }
                            }
                        }
                        for (com.bytedance.sdk.component.no.qam.sh.qam qamVar4 : listQam) {
                            map2.put(qamVar4.lej(), qamVar4);
                        }
                        listQam.clear();
                        Iterator it3 = map2.keySet().iterator();
                        while (it3.hasNext()) {
                            listQam.add(map2.get((String) it3.next()));
                        }
                        listNf.clear();
                        list2 = listQam;
                    }
                }
            }
            if (list2 != null && !list2.isEmpty()) {
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    this.lej.offer(((com.bytedance.sdk.component.no.qam.sh.qam) it4.next()).lej());
                }
                return list2;
            }
            return new ArrayList();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.sh
    public synchronized void qam(int i, List<com.bytedance.sdk.component.no.qam.sh.qam> list) {
        try {
            Iterator<com.bytedance.sdk.component.no.qam.sh.qam> it = list.iterator();
            while (it.hasNext()) {
                this.lej.remove(it.next().lej());
            }
            sh shVar = this.qam;
            if (shVar != null) {
                shVar.qam(i, list);
            }
            lej lejVar = this.nf;
            if (lejVar != null) {
                lejVar.qam(i, list);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.sh
    public synchronized void qam(com.bytedance.sdk.component.no.qam.sh.qam qamVar, int i) {
        sh shVar;
        if (i != 5) {
            try {
                if (no.wc().qi().qam(no.wc().jdl()) && (shVar = this.qam) != null && qamVar != null) {
                    shVar.qam(qamVar, i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        lej lejVar = this.nf;
        if (lejVar != null && qamVar != null) {
            lejVar.qam(qamVar, i);
        }
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.sh
    public synchronized boolean qam(int i, boolean z) {
        if (this.qam.qam(i, z)) {
            com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.fko(), 1);
            return true;
        }
        if ((i != 1 && i != 2) || !this.nf.qam(i, z)) {
            return false;
        }
        com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.kk(), 1);
        return true;
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.sh
    public void qam(int i, long j) {
        this.nf.qam(i, j);
        this.qam.qam(i, j);
    }
}
