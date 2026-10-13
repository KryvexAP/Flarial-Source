package com.bytedance.adsdk.ugeno.core.nf;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.bytedance.adsdk.ugeno.core.mug;
import com.bytedance.adsdk.ugeno.core.qi;
import com.bytedance.adsdk.ugeno.qgq.xi;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc implements xi.qam {
    private mug jdl;
    private qi lej;
    private int nf;
    private Handler no = new xi(Looper.getMainLooper(), this);
    private boolean qam;
    private Context sh;
    private com.bytedance.adsdk.ugeno.nf.lej wc;

    public wc(Context context, mug mugVar, com.bytedance.adsdk.ugeno.nf.lej lejVar) {
        this.sh = context;
        this.jdl = mugVar;
        this.wc = lejVar;
    }

    public void qam() {
        mug mugVar = this.jdl;
        if (mugVar == null) {
            return;
        }
        JSONObject jSONObjectLej = mugVar.lej();
        try {
            this.nf = Integer.parseInt(com.bytedance.adsdk.ugeno.sh.nf.qam(jSONObjectLej.optString("interval", "8000"), this.wc.oe()));
            this.qam = jSONObjectLej.optBoolean("repeat");
            this.no.sendEmptyMessageDelayed(1001, this.nf);
        } catch (NumberFormatException unused) {
        }
    }

    public void qam(qi qiVar) {
        this.lej = qiVar;
    }

    @Override // com.bytedance.adsdk.ugeno.qgq.xi.qam
    public void qam(Message message) {
        if (message.what != 1001) {
            return;
        }
        qi qiVar = this.lej;
        if (qiVar != null) {
            mug mugVar = this.jdl;
            com.bytedance.adsdk.ugeno.nf.lej lejVar = this.wc;
            qiVar.qam(mugVar, lejVar, lejVar);
        }
        boolean z = this.qam;
        Handler handler = this.no;
        if (z) {
            handler.sendEmptyMessageDelayed(1001, this.nf);
        } else {
            handler.removeMessages(1001);
        }
    }
}
