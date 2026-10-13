package com.bytedance.sdk.openadsdk.common;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.model.as;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qz {
    private static volatile qz jdl;
    private final Map<String, List<com.bytedance.sdk.openadsdk.component.jdl.nf>> qam = new ConcurrentHashMap();
    private final Map<String, List<String>> nf = new ConcurrentHashMap();
    private final Map<String, AdSlot> lej = new ConcurrentHashMap();
    private final Object sh = new Object();
    private final Runnable wc = new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.qz.1
        @Override // java.lang.Runnable
        public void run() {
            com.bytedance.sdk.openadsdk.component.no.qam.qam(2);
            com.bytedance.sdk.component.no.qam.no.qam.qam().postDelayed(qz.this.wc, com.bytedance.sdk.openadsdk.component.no.qam.nih());
        }
    };

    private qz() {
    }

    private void lej(String str) {
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad_material_cache_origin", "material".concat(String.valueOf(str)));
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad_material_cache_origin", "sdk_version".concat(String.valueOf(str)));
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad_material_cache_encrypt", "material".concat(String.valueOf(str)));
    }

    private void nf(AdSlot adSlot) {
        if (adSlot == null || !TextUtils.isEmpty(adSlot.getBidAdm())) {
            return;
        }
        String codeId = adSlot.getCodeId();
        if (TextUtils.isEmpty(codeId)) {
            return;
        }
        if (this.lej.size() < com.bytedance.sdk.openadsdk.component.no.qam.oe() && !this.lej.containsKey(codeId)) {
            this.lej.put(codeId, adSlot);
            Objects.toString(this.lej.keySet());
        }
    }

    public void qam(as asVar, com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
        AdSlot adSlotGn;
        if (asVar == null || qamVar == null || (adSlotGn = asVar.gn()) == null || asVar.kcc() || !TextUtils.isEmpty(adSlotGn.getBidAdm()) || asVar.ef() == 2) {
            return;
        }
        String codeId = adSlotGn.getCodeId();
        if (TextUtils.isEmpty(codeId)) {
            return;
        }
        synchronized (this.sh) {
            try {
                int iOe = com.bytedance.sdk.openadsdk.component.no.qam.oe();
                if (!this.qam.containsKey(codeId) && this.qam.size() >= iOe) {
                    this.qam.size();
                    return;
                }
                com.bytedance.sdk.openadsdk.component.jdl.nf nfVarNf = nf(asVar, qamVar);
                List<com.bytedance.sdk.openadsdk.component.jdl.nf> arrayList = this.qam.get(codeId);
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                }
                qam(arrayList);
                int iQgq = com.bytedance.sdk.openadsdk.component.no.qam.qgq();
                if (arrayList.size() >= iQgq) {
                    if (qam(arrayList, adSlotGn) && arrayList.size() < iQgq) {
                        arrayList.add(nfVarNf);
                        qam(codeId, arrayList);
                    }
                    return;
                }
                arrayList.size();
                com.bytedance.sdk.openadsdk.component.sh.nf.qam(asVar, arrayList.size(), adSlotGn.getCacheScene(), false);
                arrayList.add(nfVarNf);
                this.qam.put(codeId, arrayList);
                qam(adSlotGn, asVar.frd());
                qam(codeId, arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void sh() {
        com.bytedance.sdk.component.no.qam.no.qam.qam().postDelayed(this.wc, com.bytedance.sdk.openadsdk.component.no.qam.nih());
    }

    public Map<String, AdSlot> lej() {
        return this.lej;
    }

    private com.bytedance.sdk.openadsdk.component.jdl.nf nf(as asVar, com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
        if (asVar == null || asVar.gn() == null || qamVar == null) {
            return null;
        }
        String codeId = asVar.gn().getCodeId();
        String strFrd = asVar.frd();
        return new com.bytedance.sdk.openadsdk.component.jdl.nf(codeId, qamVar.oe(), asVar.tuo(), System.currentTimeMillis(), asVar.nr(), strFrd);
    }

    public void nf() {
        try {
            synchronized (this.sh) {
                this.qam.clear();
                this.nf.clear();
                com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad_material_cache_origin");
                com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad_material_cache_encrypt");
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "b9oMhROTecKOa9N+jRKoLXbvI5QEuXvphV0=", "WOIolBGdZcs=", 479);
        }
    }

    private boolean nf(String str) {
        return com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad_material_cache_origin", "sdk_version".concat(String.valueOf(str)), 0) > 8303;
    }

    public static qz qam() {
        if (jdl == null) {
            synchronized (qz.class) {
                try {
                    if (jdl == null) {
                        jdl = new qz();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return jdl;
    }

    private List<com.bytedance.sdk.openadsdk.component.jdl.nf> qam(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (nf(str)) {
            return arrayList;
        }
        String strNf = com.bytedance.sdk.openadsdk.bb.sh.qam.nf("tt_openad_material_cache_origin", "material".concat(String.valueOf(str)), (String) null);
        if (!TextUtils.isEmpty(strNf)) {
            try {
                JSONArray jSONArray = new JSONArray(strNf);
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(com.bytedance.sdk.openadsdk.component.jdl.nf.qam(jSONArray.getJSONObject(i)));
                }
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "b9oMhROTecKOa9N+jRKoLXbvI5QEuXvphV0=", "V+EskSWuZsqzeg==", 87);
                return arrayList;
            }
        }
        return arrayList;
    }

    private void qam(String str, List<com.bytedance.sdk.openadsdk.component.jdl.nf> list) {
        if (TextUtils.isEmpty(str) || list == null || list.isEmpty()) {
            return;
        }
        JSONArray jSONArray = new JSONArray();
        for (com.bytedance.sdk.openadsdk.component.jdl.nf nfVar : list) {
            if (nfVar != null) {
                try {
                    jSONArray.put(nfVar.qam());
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "b9oMhROTecKOa9N+jRKoLXbvI5QEuXvphV0=", "SO87kDezWvc=", CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256);
                }
            }
        }
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad_material_cache_origin", "material".concat(String.valueOf(str)), jSONArray.toString());
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_openad_material_cache_origin", "sdk_version".concat(String.valueOf(str)), Integer.valueOf(BuildConfig.VERSION_CODE));
    }

    public boolean qam(String str, int i, int i2) {
        boolean z = true;
        if (!com.bytedance.sdk.openadsdk.component.no.qam.jdl()) {
            return i2 <= 0;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        int iQgq = com.bytedance.sdk.openadsdk.component.no.qam.qgq();
        synchronized (this.sh) {
            try {
                List<com.bytedance.sdk.openadsdk.component.jdl.nf> list = this.qam.get(str);
                if (list != null && !list.isEmpty()) {
                    int size = list.size();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    long jXi = com.bytedance.sdk.openadsdk.component.no.qam.xi();
                    for (com.bytedance.sdk.openadsdk.component.jdl.nf nfVar : list) {
                        if (nfVar != null && (jCurrentTimeMillis / 1000 > nfVar.lej() || jCurrentTimeMillis - nfVar.sh() > jXi)) {
                            size--;
                        }
                    }
                    if (i + size >= iQgq) {
                        z = false;
                    }
                    list.size();
                    return z;
                }
                if (i >= iQgq) {
                    z = false;
                }
                return z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public com.bytedance.sdk.openadsdk.component.jdl.nf qam(AdSlot adSlot) {
        if (adSlot == null) {
            return null;
        }
        String codeId = adSlot.getCodeId();
        if (TextUtils.isEmpty(codeId)) {
            return null;
        }
        synchronized (this.sh) {
            try {
                qam(codeId, adSlot);
                List<com.bytedance.sdk.openadsdk.component.jdl.nf> list = this.qam.get(codeId);
                List<String> list2 = this.nf.get(codeId);
                if (list != null && !list.isEmpty()) {
                    boolean zQam = qam(list);
                    if (list.isEmpty()) {
                        list.size();
                        qam(codeId, (String) null);
                        return null;
                    }
                    if (zQam) {
                        qam(codeId, list);
                    }
                    List<com.bytedance.sdk.openadsdk.component.jdl.nf> listQam = qam(list, adSlot, list2);
                    if (listQam != null && !listQam.isEmpty()) {
                        Collections.sort(listQam, com.bytedance.sdk.openadsdk.component.jdl.nf.qam);
                        com.bytedance.sdk.openadsdk.component.jdl.nf nfVar = listQam.get(0);
                        if (com.bytedance.sdk.openadsdk.component.no.qam.qam(adSlot) && list2 != null) {
                            if (list2.size() >= list.size()) {
                                return null;
                            }
                            list2.add(nfVar.wc());
                        }
                        return nfVar;
                    }
                    return null;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void qam(AdSlot adSlot, String str) {
        if (adSlot == null || TextUtils.isEmpty(str)) {
            return;
        }
        boolean z = adSlot.getCacheScene() != 0;
        String codeId = adSlot.getCodeId();
        if (TextUtils.isEmpty(codeId) || z || !com.bytedance.sdk.openadsdk.component.no.qam.qam(adSlot)) {
            return;
        }
        List<String> arrayList = this.nf.get(codeId);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
        }
        if (arrayList.contains(str)) {
            return;
        }
        arrayList.add(str);
        this.nf.put(codeId, arrayList);
    }

    private void qam(String str, AdSlot adSlot) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int iOe = com.bytedance.sdk.openadsdk.component.no.qam.oe();
        if (!this.qam.containsKey(str) && this.qam.size() >= iOe) {
            this.qam.size();
            return;
        }
        List<com.bytedance.sdk.openadsdk.component.jdl.nf> list = this.qam.get(str);
        if (list == null || list.isEmpty()) {
            List<com.bytedance.sdk.openadsdk.component.jdl.nf> listQam = qam(str);
            if (listQam == null) {
                listQam = new ArrayList<>();
            }
            this.qam.put(str, listQam);
        }
        if (!this.nf.containsKey(str)) {
            this.nf.put(str, new ArrayList());
        }
        nf(adSlot);
    }

    private boolean qam(List<com.bytedance.sdk.openadsdk.component.jdl.nf> list) {
        boolean z = false;
        if (list != null && !list.isEmpty()) {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            Iterator<com.bytedance.sdk.openadsdk.component.jdl.nf> it = list.iterator();
            while (it.hasNext()) {
                com.bytedance.sdk.openadsdk.component.jdl.nf next = it.next();
                if (next != null && jCurrentTimeMillis > next.lej()) {
                    com.bytedance.sdk.openadsdk.component.wc.qam(com.bytedance.sdk.openadsdk.core.xp.qam()).qam(next.nf());
                    it.remove();
                    z = true;
                }
            }
        }
        return z;
    }

    private boolean qam(List<com.bytedance.sdk.openadsdk.component.jdl.nf> list, AdSlot adSlot) {
        if (list != null && !list.isEmpty() && adSlot != null) {
            long jXi = com.bytedance.sdk.openadsdk.component.no.qam.xi();
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator<com.bytedance.sdk.openadsdk.component.jdl.nf> it = list.iterator();
            while (it.hasNext()) {
                com.bytedance.sdk.openadsdk.component.jdl.nf next = it.next();
                if (next != null && jCurrentTimeMillis - next.sh() > jXi) {
                    it.remove();
                    com.bytedance.sdk.openadsdk.component.sh.nf.qam(next.nf(), list.size(), adSlot.getCacheScene(), true);
                    return true;
                }
            }
        }
        return false;
    }

    private List<com.bytedance.sdk.openadsdk.component.jdl.nf> qam(List<com.bytedance.sdk.openadsdk.component.jdl.nf> list, AdSlot adSlot, List<String> list2) {
        if (adSlot == null || list == null || list.isEmpty() || list2 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (com.bytedance.sdk.openadsdk.component.jdl.nf nfVar : list) {
            if (nfVar != null) {
                if (com.bytedance.sdk.openadsdk.component.no.qam.qam(adSlot) && list2.contains(nfVar.wc())) {
                    adSlot.getCodeId();
                    nfVar.wc();
                } else {
                    arrayList.add(nfVar);
                }
            }
        }
        return arrayList;
    }

    public void qam(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (this.sh) {
            try {
                if (TextUtils.isEmpty(str2)) {
                    this.qam.remove(str);
                    lej(str);
                    return;
                }
                List<com.bytedance.sdk.openadsdk.component.jdl.nf> list = this.qam.get(str);
                if (list != null && !list.isEmpty()) {
                    Iterator<com.bytedance.sdk.openadsdk.component.jdl.nf> it = list.iterator();
                    while (it.hasNext()) {
                        com.bytedance.sdk.openadsdk.component.jdl.nf next = it.next();
                        if (next != null && str2.equals(next.wc())) {
                            list.size();
                            it.remove();
                        }
                    }
                    if (list.isEmpty()) {
                        list.size();
                        this.qam.remove(str);
                        lej(str);
                    } else if (list.size() < com.bytedance.sdk.openadsdk.component.no.qam.qgq()) {
                        list.size();
                        qam(str, list);
                    }
                    List<String> list2 = this.nf.get(str);
                    if (list2 != null && !list2.isEmpty()) {
                        if (TextUtils.isEmpty(str2)) {
                            this.nf.remove(str);
                        } else {
                            list2.remove(str2);
                            if (list2.isEmpty()) {
                                this.nf.remove(str);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
