package com.bytedance.sdk.openadsdk.component.reward.lej;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.activity.TTFullWebActivity;
import com.bytedance.sdk.openadsdk.activity.single.TTFullScreenExpressVideoActivity;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.hvj;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.vpf;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.oem.IPBroadcastReceiver;
import com.bytedance.sdk.openadsdk.sh.nih;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends nf {
    private long qz;
    private com.bytedance.sdk.openadsdk.qam.lej.nf xp;

    public lej(Activity activity, Context context, as asVar, String str, ViewGroup viewGroup, String str2) {
        super(activity, context, asVar, str, viewGroup, str2);
        this.qz = System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vpf() {
        com.bytedance.sdk.openadsdk.core.model.qam qamVarSh;
        as asVar = this.jdl;
        if (asVar == null || (qamVarSh = asVar.sh()) == null) {
            return;
        }
        List<as> listJdl = qamVarSh.jdl();
        if (listJdl != null) {
            Iterator<as> it = listJdl.iterator();
            while (it.hasNext()) {
                IPBroadcastReceiver.nf(this.mug, it.next());
            }
        }
        as asVar2 = this.jdl;
        if (asVar2 == null || (asVar2.qw() == null && this.jdl.eqf() == null)) {
            nih.qam(this.jdl, "show_ad_fail", this.wc, "video_or_image_empty");
            return;
        }
        this.jdl.vpf(1);
        nih.qam(this.jdl, "show_start", this.wc, (String) null);
        Context contextQam = this.sh;
        if (contextQam == null) {
            contextQam = this.mug;
        }
        if (contextQam == null) {
            contextQam = xp.qam();
        }
        Intent intent = new Intent(contextQam, (Class<?>) TTFullScreenExpressVideoActivity.class);
        if (vpf.jdl(this.jdl)) {
            this.jdl.qam(7, 8);
            if (this.jdl.qw() != null) {
                this.jdl.qw().h = "";
            }
            intent.putExtra("extra_conversion_link", 5);
        }
        intent.putExtra("start_show_time", SystemClock.elapsedRealtime());
        com.bytedance.sdk.openadsdk.component.reward.qam.lej.qam(intent, this.sh, this.lej, qamVarSh, this.qam);
        hvj.qam().qam(this.qam, this.xp);
        this.xp = null;
        intent.putExtra("back_up", true);
        final boolean z = com.bytedance.sdk.openadsdk.sks.jdl.qam("start_activity_async", 0) == 1;
        if (z) {
            com.bytedance.sdk.openadsdk.qz.lej.qam(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.lej.2
                @Override // com.bytedance.sdk.openadsdk.qz.sh
                public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                    com.bytedance.sdk.openadsdk.qz.nf.qam qamVar = new com.bytedance.sdk.openadsdk.qz.nf.qam();
                    qamVar.nf("start_activity");
                    qamVar.sh("fullscreen_interstitial_ad");
                    return qamVar;
                }
            });
        }
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        com.bytedance.sdk.component.utils.nf.qam(contextQam, intent, new com.bytedance.sdk.component.utils.nf.InterfaceC0059nf() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.lej.3
            @Override // com.bytedance.sdk.component.utils.nf.InterfaceC0059nf
            public void qam() {
                if (z) {
                    com.bytedance.sdk.openadsdk.qz.lej.nf(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.lej.3.1
                        @Override // com.bytedance.sdk.openadsdk.qz.sh
                        public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                            com.bytedance.sdk.openadsdk.qz.nf.qam qamVar = new com.bytedance.sdk.openadsdk.qz.nf.qam();
                            qamVar.nf("start_activity");
                            qamVar.sh("fullscreen_interstitial_ad");
                            return qamVar;
                        }
                    });
                    final long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    com.bytedance.sdk.openadsdk.rmk.sh.qam("start_activity_action", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.lej.3.2
                        @Override // com.bytedance.sdk.openadsdk.rmk.nf
                        public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("duration", jElapsedRealtime2);
                            return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("start_activity_action").nf(jSONObject.toString());
                        }
                    });
                }
            }

            @Override // com.bytedance.sdk.component.utils.nf.InterfaceC0059nf
            public void qam(Throwable th) {
                lej lejVar = lej.this;
                nih.qam(lejVar.jdl, "show_ad_fail", lejVar.wc, "activity_start_fail");
                if (z) {
                    com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.lej.3.3
                        @Override // com.bytedance.sdk.openadsdk.qz.sh
                        public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                            com.bytedance.sdk.openadsdk.qz.nf.qam qamVar = new com.bytedance.sdk.openadsdk.qz.nf.qam();
                            qamVar.nf("start_activity");
                            qamVar.sh("fullscreen_interstitial_ad");
                            return qamVar;
                        }
                    });
                }
            }
        }, true);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.nf
    public void lej(Bundle bundle) {
        super.lej(bundle);
        this.xp = (com.bytedance.sdk.openadsdk.qam.lej.nf) hvj.qam().qam(this.qam, com.bytedance.sdk.openadsdk.qam.lej.nf.class);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.nf
    public void mug() {
        com.bytedance.sdk.openadsdk.qam.lej.nf nfVar = this.xp;
        if (nfVar != null) {
            nfVar.onAdClicked();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.nf
    public void nf(Bundle bundle) {
        super.nf(bundle);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.nf
    public void oe() {
        com.bytedance.sdk.openadsdk.qam.lej.nf nfVar = this.xp;
        if (nfVar != null) {
            nfVar.qam();
        } else {
            nih.qam(this.jdl, "show", 0);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.nf, com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener
    public void onRenderFail(View view, String str, int i) {
        super.onRenderFail(view, str, i);
        cd.lej().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.lej.1
            @Override // java.lang.Runnable
            public void run() {
                Log.d("UnifyFullManagerBundle", "run: start backup activity");
                com.bytedance.sdk.openadsdk.component.reward.qam.qam qamVar = lej.this.nih;
                if (qamVar != null) {
                    qamVar.jdl();
                }
                lej.this.vpf();
                Activity activity = lej.this.sh;
                if (activity == null || activity.isFinishing()) {
                    return;
                }
                Activity activity2 = lej.this.sh;
                if (activity2 instanceof TTFullWebActivity) {
                    ((TTFullWebActivity) activity2).nf();
                }
            }
        });
    }

    public void qam(boolean z, boolean z2) {
        if (TextUtils.isEmpty(this.qam)) {
            return;
        }
        hvj.qam().qam(this.qam, z, z2);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.nf
    public void qgq() {
        super.qgq();
        if (this.cd.get()) {
            xp();
        }
        qam(this.sh.isFinishing(), this.sh.isChangingConfigurations());
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.nf
    public void rmk() {
        toString();
        com.bytedance.sdk.openadsdk.qam.lej.nf nfVar = this.xp;
        if (nfVar != null) {
            nfVar.nf();
        } else {
            nih.qam(this.jdl, CampaignEx.JSON_NATIVE_VIDEO_CLOSE, 0);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.nf
    public void qam(boolean z, int i, String str, int i2, String str2, int i3, as asVar) {
    }
}
