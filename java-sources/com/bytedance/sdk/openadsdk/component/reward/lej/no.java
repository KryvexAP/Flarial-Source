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
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.activity.TTRewardWebActivity;
import com.bytedance.sdk.openadsdk.activity.single.TTRewardExpressVideoActivity;
import com.bytedance.sdk.openadsdk.component.reward.oe;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.hvj;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.oem.IPBroadcastReceiver;
import com.bytedance.sdk.openadsdk.sh.nih;
import com.bytedance.sdk.openadsdk.utils.il;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no extends nf implements wc {
    private long bb;
    private String jgs;
    private com.bytedance.sdk.openadsdk.qam.jdl.qam qz;
    private String vpf;
    public com.bytedance.sdk.openadsdk.component.reward.lej.nf.wc xp;

    public no(Activity activity, Context context, as asVar, String str, ViewGroup viewGroup, String str2) {
        super(activity, context, asVar, str, viewGroup, str2);
        this.bb = System.currentTimeMillis();
    }

    private void lej(final boolean z, final int i, final String str, final int i2, final String str2, final int i3, final as asVar) {
        vpf.qam("UnifyRewardBundle", "invoke callback onRewardVerify: " + z + ", " + i + ", " + str + ", " + i2 + ", " + str2 + "; " + this);
        il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.no.4
            @Override // java.lang.Runnable
            public void run() {
                no.this.qam(z, i, str, i2, str2, i3, asVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vpf() {
        com.bytedance.sdk.openadsdk.core.model.qam qamVarSh;
        as asVar = this.jdl;
        if (asVar == null || (qamVarSh = asVar.sh()) == null || !qamVarSh.wc()) {
            return;
        }
        final as asVarNo = qamVarSh.no();
        List<as> listJdl = qamVarSh.jdl();
        if (listJdl != null) {
            Iterator<as> it = listJdl.iterator();
            while (it.hasNext()) {
                IPBroadcastReceiver.nf(this.mug, it.next());
            }
        }
        asVarNo.vpf(1);
        Context contextQam = this.sh;
        if (contextQam == null) {
            contextQam = this.mug;
        }
        if (contextQam == null) {
            contextQam = xp.qam();
        }
        Intent intent = new Intent(contextQam, (Class<?>) TTRewardExpressVideoActivity.class);
        if (com.bytedance.sdk.openadsdk.core.model.vpf.jdl(this.jdl)) {
            this.jdl.qam(7, 8);
            if (this.jdl.qw() != null) {
                this.jdl.qw().h = "";
            }
            intent.putExtra("extra_conversion_link", 5);
        }
        com.bytedance.sdk.openadsdk.component.reward.qam.lej.qam(intent, this.sh, this.lej, qamVarSh, this.qam);
        intent.putExtra("media_extra", this.vpf);
        intent.putExtra("user_id", this.jgs);
        intent.putExtra("start_show_time", SystemClock.elapsedRealtime());
        hvj.qam().qam(this.qam, this.qz);
        this.qz = null;
        intent.putExtra("back_up", true);
        if (com.bytedance.sdk.openadsdk.sks.jdl.qam("start_activity_async", 0) == 1) {
            com.bytedance.sdk.openadsdk.qz.lej.qam(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.no.2
                @Override // com.bytedance.sdk.openadsdk.qz.sh
                public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                    com.bytedance.sdk.openadsdk.qz.nf.qam qamVar = new com.bytedance.sdk.openadsdk.qz.nf.qam();
                    qamVar.nf("start_activity");
                    qamVar.sh("rewarded_video");
                    return qamVar;
                }
            });
        }
        com.bytedance.sdk.component.utils.nf.qam(contextQam, intent, new com.bytedance.sdk.component.utils.nf.InterfaceC0059nf() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.no.3
            @Override // com.bytedance.sdk.component.utils.nf.InterfaceC0059nf
            public void qam(Throwable th) {
                nih.qam(asVarNo, "show_ad_fail", no.this.wc, "activity_start_fail");
            }

            @Override // com.bytedance.sdk.component.utils.nf.InterfaceC0059nf
            public void qam() {
            }
        }, true);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.nf
    public void cd() {
        super.cd();
        com.bytedance.sdk.openadsdk.component.reward.lej.nf.wc wcVar = this.xp;
        if (wcVar != null) {
            wcVar.qam(this.qi, (int) (System.currentTimeMillis() - this.qi), this.jdl, 14);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.nf
    public void jdl() {
        this.no.qam((wc) this);
        super.jdl();
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.nf
    public void mug() {
        com.bytedance.sdk.openadsdk.qam.jdl.qam qamVar = this.qz;
        if (qamVar != null) {
            qamVar.onAdClicked();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.nf
    public void nf(Bundle bundle) {
        super.nf(bundle);
        com.bytedance.sdk.openadsdk.component.reward.lej.nf.wc wcVar = this.xp;
        if (wcVar != null) {
            wcVar.qam();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.nf
    public void oe() {
        com.bytedance.sdk.openadsdk.qam.jdl.qam qamVar = this.qz;
        if (qamVar != null) {
            qamVar.qam();
        } else {
            nih.qam(this.jdl, "show", 0);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.nf, com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener
    public void onRenderFail(View view, String str, int i) {
        super.onRenderFail(view, str, i);
        cd.lej().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.no.1
            @Override // java.lang.Runnable
            public void run() {
                Log.d("UnifyRewardBundle", "run: start backup activity");
                com.bytedance.sdk.openadsdk.component.reward.qam.qam qamVar = no.this.nih;
                if (qamVar != null) {
                    qamVar.jdl();
                }
                no.this.vpf();
                Activity activity = no.this.sh;
                if (activity == null || activity.isFinishing()) {
                    return;
                }
                Activity activity2 = no.this.sh;
                if (activity2 instanceof TTRewardWebActivity) {
                    ((TTRewardWebActivity) activity2).nf();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.nf
    public void qam(Bundle bundle) {
        super.qam(bundle);
        Intent intent = this.sh.getIntent();
        if (intent != null) {
            this.vpf = intent.getStringExtra("media_extra");
            this.jgs = intent.getStringExtra("user_id");
        }
        com.bytedance.sdk.openadsdk.component.reward.lej.nf.wc wcVar = new com.bytedance.sdk.openadsdk.component.reward.lej.nf.wc(this.jdl, this.sh, this.jgs, this.vpf);
        this.xp = wcVar;
        wcVar.qam(this);
        if (bundle != null) {
            this.xp.nf();
        }
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
        com.bytedance.sdk.openadsdk.qam.jdl.qam qamVar = this.qz;
        if (qamVar != null) {
            qamVar.nf();
        } else {
            nih.qam(this.jdl, CampaignEx.JSON_NATIVE_VIDEO_CLOSE, 0);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.nf
    public void wc() {
        super.wc();
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.wc
    public void nf(boolean z, int i, String str, int i2, String str2, int i3, as asVar) {
        lej(z, i, str, i2, str2, i3, asVar);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.nf
    public void qam(boolean z, int i, String str, int i2, String str2, int i3, as asVar) {
        com.bytedance.sdk.openadsdk.qam.jdl.qam qamVar = this.qz;
        if (qamVar != null) {
            qamVar.qam(z, i, str, i2, str2);
            oe.qam(this.jdl, z, i3);
        }
    }

    public void qam(boolean z, boolean z2) {
        if (TextUtils.isEmpty(this.qam)) {
            return;
        }
        hvj.qam().qam(this.qam, z, z2);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.wc
    public void qam(long j, int i, as asVar) {
        com.bytedance.sdk.openadsdk.component.reward.lej.nf.wc wcVar = this.xp;
        if (wcVar != null) {
            wcVar.qam(j, i, asVar, 13);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.nf
    public void lej(Bundle bundle) {
        super.lej(bundle);
        this.qz = (com.bytedance.sdk.openadsdk.qam.jdl.qam) hvj.qam().qam(this.qam, com.bytedance.sdk.openadsdk.qam.jdl.qam.class);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.nf
    public void lej() {
        super.lej();
    }
}
