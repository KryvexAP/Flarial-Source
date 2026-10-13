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
public class oe extends ba6 {
    @Override // defpackage.ba6
    public long dvi() {
        return lej.qam().nf().qgq;
    }

    @Override // defpackage.ba6
    public String jdl() {
        return "stats_log_event";
    }

    @Override // defpackage.ba6
    public int lej() {
        return lej.qam().nf().nf;
    }

    @Override // defpackage.ba6
    /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
    public dvi qam(String str, byte[] bArr, int i, int i2) {
        dvi dviVar;
        try {
            dviVar = new dvi(str, new JSONObject(new String(bArr, StandardCharsets.UTF_8)));
            try {
                dviVar.qam(i);
                dviVar.nf(i2);
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            dviVar = null;
        }
        if (dviVar == null) {
            return null;
        }
        try {
            JSONObject jSONObject = (JSONObject) dviVar.lej();
            String strOptString = jSONObject.optString("event_extra");
            JSONObject jSONObject2 = !TextUtils.isEmpty(strOptString) ? new JSONObject(strOptString) : new JSONObject();
            jSONObject2.putOpt("_reqc", Integer.valueOf(dviVar.jdl()));
            jSONObject.putOpt("event_extra", jSONObject2.toString());
        } catch (Throwable unused3) {
        }
        return dviVar;
    }

    @Override // defpackage.ba6
    public int nih() {
        return lej.qam().nf().no;
    }

    @Override // defpackage.ba6
    public boolean no() {
        return nf.nf();
    }

    @Override // defpackage.ba6
    public long qam() {
        return lej.qam().nf().qam;
    }

    @Override // defpackage.ba6
    public w86 qgq() {
        return nf.qam();
    }

    @Override // defpackage.ba6
    public long wc() {
        return lej.qam().nf().lej;
    }

    @Override // defpackage.ba6
    public int xi() {
        return lej.qam().nf().wc;
    }

    @Override // defpackage.ba6
    public void qam(ArrayList<dvi> arrayList, z86 z86Var) {
        sh.nf(arrayList, z86Var);
    }

    @Override // defpackage.ba6
    public long nf() {
        return lej.qam().nf().xi;
    }
}
