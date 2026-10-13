package com.bytedance.adsdk.ugeno.core.nf;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.core.mug;
import com.bytedance.adsdk.ugeno.core.nih;
import com.bytedance.adsdk.ugeno.core.qi;
import com.bytedance.adsdk.ugeno.qgq.xi;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf implements xi.qam {
    private com.bytedance.adsdk.ugeno.nf.lej jdl;
    private Context lej;
    private qi nf;
    private int qam;
    private mug sh;
    private Handler wc = new xi(Looper.getMainLooper(), this);

    public nf(Context context, mug mugVar, com.bytedance.adsdk.ugeno.nf.lej lejVar) {
        this.lej = context;
        this.sh = mugVar;
        this.jdl = lejVar;
    }

    @Override // com.bytedance.adsdk.ugeno.qgq.xi.qam
    public void qam(Message message) {
        if (message.what != 1001) {
            return;
        }
        JSONObject jSONObjectLej = this.sh.lej();
        if (TextUtils.equals(jSONObjectLej.optString("type"), "onAnimation")) {
            String strOptString = jSONObjectLej.optString("nodeId");
            com.bytedance.adsdk.ugeno.nf.lej lejVar = this.jdl;
            com.bytedance.adsdk.ugeno.nf.lej lejVarJdl = lejVar.nf(lejVar).jdl(strOptString);
            new nih(lejVarJdl.dvi(), com.bytedance.adsdk.ugeno.core.qam.qam(jSONObjectLej.optJSONObject("animatorSet"), lejVarJdl)).qam();
        } else {
            qi qiVar = this.nf;
            if (qiVar != null) {
                mug mugVar = this.sh;
                com.bytedance.adsdk.ugeno.nf.lej lejVar2 = this.jdl;
                qiVar.qam(mugVar, lejVar2, lejVar2);
            }
        }
        this.wc.removeMessages(1001);
    }

    public void qam() {
        mug mugVar = this.sh;
        if (mugVar == null) {
            return;
        }
        try {
            int i = Integer.parseInt(com.bytedance.adsdk.ugeno.sh.nf.qam(mugVar.lej().optString("delay"), this.jdl.oe()));
            this.qam = i;
            this.wc.sendEmptyMessageDelayed(1001, i);
        } catch (NumberFormatException unused) {
        }
    }

    public void qam(qi qiVar) {
        this.nf = qiVar;
    }
}
