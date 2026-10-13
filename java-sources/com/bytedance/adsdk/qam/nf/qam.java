package com.bytedance.adsdk.qam.nf;

import com.bytedance.adsdk.qam.nf.lej.qam.jdl;
import com.bytedance.adsdk.qam.nf.lej.qam.lej;
import com.bytedance.adsdk.qam.nf.lej.qam.nf;
import com.bytedance.adsdk.qam.nf.lej.qam.nih;
import com.bytedance.adsdk.qam.nf.lej.qam.no;
import com.bytedance.adsdk.qam.nf.lej.qam.qgq;
import com.bytedance.adsdk.qam.nf.lej.qam.sh;
import com.bytedance.adsdk.qam.nf.lej.qam.wc;
import com.bytedance.adsdk.qam.nf.lej.qam.xi;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private static final com.bytedance.adsdk.qam.nf.lej.qam qam;
    private String jdl;
    private com.bytedance.adsdk.qam.nf.nf.qam lej;
    private final com.bytedance.adsdk.qam.nf.lej.qam nf;
    private Deque<com.bytedance.adsdk.qam.nf.nf.qam> sh = new LinkedList();

    static {
        int i = 8;
        wc[] wcVarArr = {new nih(), new sh(), new xi(), new nf(), new jdl(), new com.bytedance.adsdk.qam.nf.lej.qam.qam(), new no(), new lej(), new qgq()};
        final com.bytedance.adsdk.qam.nf.lej.qam qamVar = new com.bytedance.adsdk.qam.nf.lej.qam() { // from class: com.bytedance.adsdk.qam.nf.qam.1
            @Override // com.bytedance.adsdk.qam.nf.lej.qam
            public int qam(String str, int i2, Deque<com.bytedance.adsdk.qam.nf.nf.qam> deque) {
                return i2;
            }
        };
        while (i >= 0) {
            final wc wcVar = wcVarArr[i];
            i--;
            qamVar = new com.bytedance.adsdk.qam.nf.lej.qam() { // from class: com.bytedance.adsdk.qam.nf.qam.2
                @Override // com.bytedance.adsdk.qam.nf.lej.qam
                public int qam(String str, int i2, Deque<com.bytedance.adsdk.qam.nf.nf.qam> deque) {
                    return wcVar.qam(str, i2, deque, qamVar);
                }
            };
        }
        qam = qamVar;
    }

    private qam(String str, com.bytedance.adsdk.qam.nf.lej.qam qamVar) {
        this.nf = qamVar;
        this.jdl = str;
        try {
            qam();
        } catch (Exception e) {
            throw new com.bytedance.adsdk.qam.qam.nf(str, e);
        }
    }

    private void qam() {
        int length = this.jdl.length();
        int i = 0;
        while (i < length) {
            int iQam = this.nf.qam(this.jdl, i, this.sh);
            if (iQam == i) {
                zb1.l("Unrecognized expression, unrecognized characters encountered during parsing:".concat(this.jdl.substring(0, i)));
                return;
            }
            i = iQam;
        }
        ArrayList arrayList = new ArrayList();
        while (true) {
            com.bytedance.adsdk.qam.nf.nf.qam qamVarPollFirst = this.sh.pollFirst();
            if (qamVarPollFirst == null) {
                this.lej = com.bytedance.adsdk.qam.nf.jdl.nf.qam(arrayList, this.jdl, i);
                this.sh = null;
                return;
            }
            arrayList.add(0, qamVarPollFirst);
        }
    }

    public static qam qam(String str) {
        return new qam(str, qam);
    }

    public <T> T qam(JSONObject jSONObject) {
        HashMap map = new HashMap();
        map.put("default_key", jSONObject);
        return (T) qam(map);
    }

    public <T> T qam(Map<String, JSONObject> map) {
        return (T) this.lej.qam(map);
    }
}
