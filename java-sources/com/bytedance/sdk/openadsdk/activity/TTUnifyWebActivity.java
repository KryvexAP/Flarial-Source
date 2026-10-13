package com.bytedance.sdk.openadsdk.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity;
import com.bytedance.sdk.openadsdk.component.reward.lej.jdl;
import com.bytedance.sdk.openadsdk.component.reward.lej.nf;
import com.bytedance.sdk.openadsdk.component.reward.qam.oe;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.il;
import com.bytedance.sdk.openadsdk.core.jdl.lej;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.sh.nih;
import com.bytedance.sdk.openadsdk.utils.hvj;
import com.bytedance.sdk.openadsdk.utils.sh;
import com.bytedance.sdk.openadsdk.utils.yfq;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class TTUnifyWebActivity extends TTBaseActivity implements jdl {
    private final oe.nf jdl;
    protected nf lej;
    int nf;
    private lej no;
    public final String qam;
    private int qgq;
    protected as sh;
    private final AtomicBoolean wc;
    private Context xi;

    public TTUnifyWebActivity() {
        this.qam = qam() ? "rewarded_video" : "fullscreen_interstitial_ad";
        this.nf = 1;
        this.jdl = new oe.nf();
        this.wc = new AtomicBoolean(false);
        this.qgq = -1;
    }

    private void qam(as asVar, Bundle bundle) {
        Intent intent = getIntent();
        boolean z = false;
        if (intent != null) {
            z = intent.getIntExtra("orientation_angle", 0) == 3;
            asVar.qam(intent.getLongExtra("start_show_time", 0L));
        }
        this.xi = xp.qam();
        lej lejVar = new lej(this);
        this.no = lejVar;
        nf nfVarQam = qam(this, this.xi, asVar, this.qam, lejVar, this.ouv);
        this.lej = nfVarQam;
        nfVarQam.lej(bundle);
        com.bytedance.sdk.openadsdk.component.reward.qam.lej.qam(this.lej, intent, bundle);
        nf nfVar = this.lej;
        nfVar.nf = z;
        nfVar.qam(bundle);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        if (hvj.wc()) {
            yfq.lej((Activity) this);
        }
    }

    public void lej() {
        setContentView(this.no);
    }

    public void nf() {
        finish();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        nf nfVar = this.lej;
        if (nfVar != null) {
            nfVar.xi();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        xp.nf(getApplicationContext());
        if (!cd.jdl()) {
            finish();
            return;
        }
        as asVarQam = com.bytedance.sdk.openadsdk.component.reward.qam.lej.qam(getIntent(), bundle, this);
        if (asVarQam == null) {
            finish();
            return;
        }
        com.bytedance.sdk.openadsdk.utils.nf.qam(asVarQam);
        asVarQam.il(String.valueOf(hashCode()));
        this.nf = asVarQam.qlh();
        this.sh = asVarQam;
        qam(asVarQam, bundle);
        if (bundle != null) {
            if (asVarQam.gml()) {
                this.wc.set(true);
            }
            nih.qam(asVarQam, "activity_recreate", asVarQam.jdl(), "activity_recreate", null);
        }
        try {
            lej();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmM", "b9oYmwq6cPCFSPZemBi2IU/3", "VOAOhwa9fcI=", 93);
            vpf.qam("TTUnifyWebActivity", "onCreate: ", th);
            nih.qam(asVarQam, "show_ad_fail", this.qam, "init_view_crash");
            finish();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        vpf.qam("BVA", "onDestroy ".concat(String.valueOf(this)));
        nf nfVar = this.lej;
        if (nfVar == null) {
            return;
        }
        nfVar.qgq();
        AdSlot adSlotGn = this.sh.gn();
        if (!this.lej.qi() && adSlotGn != null && TextUtils.isEmpty(adSlotGn.getBidAdm()) && !this.sh.kcc()) {
            cd.nf().post(new com.bytedance.sdk.openadsdk.component.reward.cd(qam(), adSlotGn));
        }
        this.jdl.qam(this);
        il.qam().qam(String.valueOf(hashCode()));
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        vpf.qam("BVA", "onPause ".concat(String.valueOf(this)));
        nf nfVar = this.lej;
        if (nfVar != null) {
            nfVar.wc();
        }
    }

    @Override // android.app.Activity
    public void onRestart() {
        super.onRestart();
        as asVar = this.sh;
        if (asVar == null || !asVar.vyd()) {
            return;
        }
        this.sh.qi(false);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        vpf.qam("BVA", "onResume ".concat(String.valueOf(this)));
        if (this.lej == null) {
            return;
        }
        this.jdl.qam(this, this.nf, this.sh.nh());
        this.lej.lej();
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        nf nfVar = this.lej;
        if (nfVar == null) {
            super.onSaveInstanceState(bundle);
            return;
        }
        nfVar.nf(bundle);
        if (!TextUtils.isEmpty(this.ouv)) {
            bundle.putString("single_process_listener_key", this.ouv);
        }
        int iQam = this.sh != null ? com.bytedance.sdk.openadsdk.core.hvj.qam().qam(this.sh) : -1;
        this.qgq = iQam;
        com.bytedance.sdk.openadsdk.component.reward.qam.lej.qam(this.lej, bundle, iQam);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        vpf.qam("BVA", "onStart mMetaIndex =" + this.qgq + " this =" + this);
        if (this.qgq >= 0) {
            com.bytedance.sdk.openadsdk.core.hvj.qam().lej(this.qgq);
            this.qgq = -1;
        }
        if (this.lej != null) {
            sh.qam(this, this.sh);
        }
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        nf nfVar = this.lej;
        if (nfVar != null) {
            nfVar.no();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        nf nfVar = this.lej;
        if (nfVar != null) {
            nfVar.qam(z);
        }
    }

    public abstract nf qam(Activity activity, Context context, as asVar, String str, lej lejVar, String str2);

    public abstract boolean qam();

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity
    public boolean sh() {
        return true;
    }

    @Override // android.app.Activity
    public void onBackPressed() {
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.jdl
    public void qam(Bundle bundle) {
        if (bundle != null) {
            this.ouv = bundle.getString("single_process_listener_key");
        } else if (getIntent() != null) {
            this.ouv = getIntent().getStringExtra("single_process_listener_key");
        } else {
            this.ouv = "";
        }
    }
}
