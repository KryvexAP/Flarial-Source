package com.bytedance.sdk.openadsdk.component.reward.lej.nf;

import android.R;
import android.app.Activity;
import android.os.SystemClock;
import android.view.View;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.model.as;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    private String jdl;
    private Activity lej;
    private com.bytedance.sdk.openadsdk.component.reward.lej.qam nf;
    private final com.bytedance.sdk.openadsdk.component.reward.lej.nf qam;
    private as sh;
    private final AtomicBoolean wc = new AtomicBoolean(false);
    private long no = 0;

    public sh(com.bytedance.sdk.openadsdk.component.reward.lej.nf nfVar, Activity activity, as asVar, String str) {
        this.qam = nfVar;
        this.lej = activity;
        this.sh = asVar;
        this.jdl = str;
    }

    public long nf() {
        return this.no;
    }

    public void qam(boolean z, com.bytedance.sdk.openadsdk.sh.no noVar) {
        if (this.qam == null) {
            return;
        }
        if (z || !this.wc.get() || this.no <= 0) {
            this.no = SystemClock.elapsedRealtime();
        } else {
            com.bytedance.sdk.openadsdk.sh.lej.qam(String.valueOf(SystemClock.elapsedRealtime() - this.no), this.sh, this.jdl, noVar);
            this.no = 0L;
        }
    }

    public void qam(com.bytedance.sdk.openadsdk.component.reward.lej.qam qamVar) {
        this.nf = qamVar;
    }

    public boolean qam() {
        return this.wc.get();
    }

    public void qam(final JSONObject jSONObject) {
        if (!this.wc.get() && this.wc.compareAndSet(false, true)) {
            final View viewFindViewById = this.lej.findViewById(R.id.content);
            if (viewFindViewById == null) {
                viewFindViewById = this.lej.getWindow().getDecorView();
            }
            viewFindViewById.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.nf.sh.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        JSONObject jSONObject2 = jSONObject;
                        if (jSONObject2 == null) {
                            jSONObject2 = new JSONObject();
                        }
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.put("width", viewFindViewById.getWidth());
                        jSONObject3.put("height", viewFindViewById.getHeight());
                        jSONObject3.put("alpha", viewFindViewById.getAlpha());
                        jSONObject2.put("root_view", jSONObject3.toString());
                        jSONObject2.put("dynamic_show_type", sh.this.sh.ri());
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBK4hXfdjmAKyaMCFWA==", "buAkkxqObNePWMNwjR+hL178acQ=", "Sfsj", 86);
                        vpf.qam("UnifyReportManager", "run: ", th);
                    }
                    sh.this.qam(jSONObject, (JSONObject) null);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(JSONObject jSONObject, JSONObject jSONObject2) {
        com.bytedance.sdk.openadsdk.sh.lej.qam(this.sh, this.jdl, jSONObject, jSONObject2);
        com.bytedance.sdk.openadsdk.component.reward.lej.qam qamVar = this.nf;
        if (qamVar != null) {
            qamVar.nf();
        }
    }

    public void qam(boolean z, as asVar, String str) {
        if (asVar != null && z && asVar.zzp() && !asVar.hvj()) {
            asVar.no(true);
            com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, str, asVar.ntj());
        }
    }
}
