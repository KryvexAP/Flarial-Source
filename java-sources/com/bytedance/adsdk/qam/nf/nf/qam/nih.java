package com.bytedance.adsdk.qam.nf.nf.qam;

import com.bytedance.adsdk.qam.sks;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih implements com.bytedance.adsdk.qam.nf.nf.qam {
    private com.bytedance.adsdk.qam.nf.qam.qam lej;
    private String nf;
    private com.bytedance.adsdk.qam.nf.nf.qam[] qam;
    private boolean sh;

    public nih(String str) {
        this.nf = str;
    }

    public boolean lej() {
        return this.sh;
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public String nf() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.nf);
        sb.append("(");
        com.bytedance.adsdk.qam.nf.nf.qam[] qamVarArr = this.qam;
        if (qamVarArr != null && qamVarArr.length > 0) {
            int i = 0;
            while (true) {
                com.bytedance.adsdk.qam.nf.nf.qam[] qamVarArr2 = this.qam;
                if (i >= qamVarArr2.length) {
                    break;
                }
                sb.append(qamVarArr2[i].nf());
                sb.append(",");
                i++;
            }
        }
        sb.append(")");
        return sb.toString();
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public Object qam(Map<String, JSONObject> map) {
        com.bytedance.adsdk.qam.nf.qam.qam qamVar = new com.bytedance.adsdk.qam.nf.qam.qam();
        this.lej = qamVar;
        qamVar.qam(this.nf);
        Object[] objArr = new Object[this.qam.length];
        int i = 0;
        while (true) {
            com.bytedance.adsdk.qam.nf.nf.qam[] qamVarArr = this.qam;
            if (i >= qamVarArr.length) {
                this.lej.qam(objArr);
                return sks.qam(this.nf).qam(map.get("default_key"), objArr);
            }
            com.bytedance.adsdk.qam.nf.nf.qam qamVar2 = qamVarArr[i];
            if (qamVar2 != null) {
                objArr[i] = qamVar2.qam(map);
            }
            i++;
        }
    }

    public void qam(boolean z) {
        this.sh = z;
    }

    public void qam(com.bytedance.adsdk.qam.nf.nf.qam[] qamVarArr) {
        this.qam = qamVarArr;
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public com.bytedance.adsdk.qam.nf.sh.jdl qam() {
        return com.bytedance.adsdk.qam.nf.sh.nf.METHOD;
    }
}
