package com.bytedance.sdk.openadsdk.sh.qam.qam;

import android.text.TextUtils;
import defpackage.ba6;
import defpackage.w86;
import defpackage.z86;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends ba6 {
    @Override // defpackage.ba6
    public long dvi() {
        return lej.qam().qam().qgq;
    }

    @Override // defpackage.ba6
    public String jdl() {
        return "app_log_event";
    }

    @Override // defpackage.ba6
    public int lej() {
        return lej.qam().qam().nf;
    }

    @Override // defpackage.ba6
    /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
    public xi qam(String str, byte[] bArr, int i, int i2) {
        xi xiVar;
        try {
            xiVar = new xi(str, new JSONObject(new String(bArr, StandardCharsets.UTF_8)));
            try {
                xiVar.qam(i);
                xiVar.nf(i2);
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            xiVar = null;
        }
        if (xiVar == null) {
            return null;
        }
        try {
            JSONObject jSONObject = (JSONObject) xiVar.lej();
            String strOptString = jSONObject.optString("ad_extra_data");
            JSONObject jSONObject2 = !TextUtils.isEmpty(strOptString) ? new JSONObject(strOptString) : new JSONObject();
            String strOptString2 = jSONObject2.optString("pag_json_data");
            JSONObject jSONObject3 = !TextUtils.isEmpty(strOptString2) ? new JSONObject(strOptString2) : new JSONObject();
            jSONObject3.putOpt("_reqc", Integer.valueOf(xiVar.jdl()));
            jSONObject2.putOpt("pag_json_data", jSONObject3.toString());
            jSONObject.putOpt("ad_extra_data", jSONObject2.toString());
        } catch (Throwable unused3) {
        }
        return xiVar;
    }

    @Override // defpackage.ba6
    public int nih() {
        return lej.qam().qam().no;
    }

    @Override // defpackage.ba6
    public boolean no() {
        return nf.nf();
    }

    @Override // defpackage.ba6
    public long qam() {
        return lej.qam().qam().qam;
    }

    @Override // defpackage.ba6
    public w86 qgq() {
        return nf.qam();
    }

    @Override // defpackage.ba6
    public long wc() {
        return lej.qam().qam().lej;
    }

    @Override // defpackage.ba6
    public int xi() {
        return lej.qam().qam().wc;
    }

    @Override // defpackage.ba6
    public void qam(ArrayList<xi> arrayList, z86 z86Var) {
        sh.qam(arrayList, z86Var);
    }

    @Override // defpackage.ba6
    public long nf() {
        return lej.qam().qam().xi;
    }
}
