package com.bytedance.sdk.openadsdk.core.model;

import com.bytedance.sdk.openadsdk.AdSlot;
import java.util.ArrayList;
import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    public AdSlot jdl;
    public int lej = 1;
    public int nf;
    public int no;
    public String qam;
    public ArrayList<Integer> sh;
    public String wc;

    public static void qam(lej lejVar) {
        int iNf;
        if (lejVar == null || lejVar.sh() == null || (iNf = lejVar.nf()) >= 0 || iNf == -8) {
            return;
        }
        com.bytedance.sdk.openadsdk.rmk.sh.qam("rd_client_custom_error", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.core.model.lej.1
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("from", lej.this.lej());
                jSONObject.put("err_code", lej.this.nf());
                jSONObject.put("err_msg", lej.this.wc);
                jSONObject.put("ext_from", lej.this.no);
                jSONObject.put("server_res_str", lej.this.qam());
                if (lej.this.jdl() != null && lej.this.jdl().size() > 0) {
                    jSONObject.put("mate_unavailable_code_list", new JSONArray((Collection) lej.this.jdl()).toString());
                }
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("rd_client_custom_error").qam(lej.this.sh().getDurationSlotType()).nf(jSONObject.toString());
            }
        });
    }

    public ArrayList<Integer> jdl() {
        return this.sh;
    }

    public int lej() {
        return this.lej;
    }

    public int nf() {
        return this.nf;
    }

    public AdSlot sh() {
        return this.jdl;
    }

    public void lej(int i) {
        this.no = i;
    }

    public void nf(int i) {
        this.lej = i;
    }

    public void nf(String str) {
        this.wc = str;
    }

    public void qam(String str) {
        this.qam = str;
    }

    public void qam(int i) {
        this.nf = i;
    }

    public void qam(AdSlot adSlot) {
        this.jdl = adSlot;
    }

    public void qam(ArrayList<Integer> arrayList) {
        this.sh = arrayList;
    }

    public String qam() {
        return this.qam;
    }
}
