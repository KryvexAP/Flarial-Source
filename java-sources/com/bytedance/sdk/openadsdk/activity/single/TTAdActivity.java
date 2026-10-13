package com.bytedance.sdk.openadsdk.activity.single;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.hvj;
import com.bytedance.sdk.openadsdk.core.il;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.sh.nih;
import com.bytedance.sdk.openadsdk.utils.rmk;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class TTAdActivity extends TTBaseActivity {
    private nf qam;
    private int nf = -1;
    private final AtomicBoolean lej = new AtomicBoolean(false);

    private void jdl() {
        nf nfVar = this.qam;
        if (nfVar == null) {
            super.onBackPressed();
        } else {
            nfVar.qgq();
        }
    }

    private void lej() {
        if (!TextUtils.isEmpty(this.ouv)) {
            hvj.qam().qam(this.ouv, isFinishing(), isChangingConfigurations());
        }
        rmk.qam();
        il.qam().qam(String.valueOf(hashCode()));
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity
    public void h_() {
        jdl();
    }

    public com.bytedance.sdk.openadsdk.qam.lej.nf nf(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return (com.bytedance.sdk.openadsdk.qam.lej.nf) hvj.qam().qam(str, com.bytedance.sdk.openadsdk.qam.lej.nf.class);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        nf nfVar = this.qam;
        if (nfVar != null) {
            nfVar.qam((Activity) this);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        jdl();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x0067 A[Catch: all -> 0x005e, TryCatch #0 {all -> 0x005e, blocks: (B:12:0x0046, B:14:0x0052, B:16:0x0058, B:19:0x0060, B:21:0x0067, B:22:0x006e), top: B:26:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0046 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        long longExtra;
        String str;
        com.bytedance.sdk.openadsdk.qam.jdl.qam qamVarQam;
        com.bytedance.sdk.openadsdk.qam.lej.nf nfVarNf;
        as asVarQam;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (bundle == null) {
            if (intent != null) {
                this.ouv = intent.getStringExtra("single_process_listener_key");
                longExtra = intent.getLongExtra("start_show_time", SystemClock.elapsedRealtime());
                str = this.ouv;
            }
            qamVarQam = qam(str);
            nfVarNf = nf(this.ouv);
            asVarQam = com.bytedance.sdk.openadsdk.component.reward.qam.lej.qam(getIntent(), bundle, (com.bytedance.sdk.openadsdk.core.cd.sh.nf) null);
            if (asVarQam == null) {
                finish();
                return;
            }
            try {
                asVarQam.qam(longExtra);
                this.qam = new nf(this, asVarQam);
                if (bundle != null && asVarQam.yfq()) {
                    this.qam.xp();
                }
                this.qam.qam(this, bundle, qamVarQam, nfVarNf);
                if (bundle != null) {
                    nih.qam(asVarQam, "activity_recreate", asVarQam.jdl(), "activity_recreate", null);
                }
                com.bytedance.sdk.openadsdk.utils.nf.qam(asVarQam);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oMkSK/fc6WQ8NE", "VOAOhwa9fcI=", 72);
                vpf.qam("BVA", "onCreate: ", th);
                nih.qam(asVarQam, "show_ad_fail", asVarQam.jdl(), "init_view_crash");
                finish();
                return;
            }
        }
        this.ouv = bundle.getString("single_process_listener_key");
        str = this.ouv;
        longExtra = 0;
        qamVarQam = qam(str);
        nfVarNf = nf(this.ouv);
        asVarQam = com.bytedance.sdk.openadsdk.component.reward.qam.lej.qam(getIntent(), bundle, (com.bytedance.sdk.openadsdk.core.cd.sh.nf) null);
        if (asVarQam == null) {
            finish();
            return;
        }
        asVarQam.qam(longExtra);
        this.qam = new nf(this, asVarQam);
        if (bundle != null) {
            this.qam.xp();
        }
        this.qam.qam(this, bundle, qamVarQam, nfVarNf);
        if (bundle != null) {
            nih.qam(asVarQam, "activity_recreate", asVarQam.jdl(), "activity_recreate", null);
        }
        com.bytedance.sdk.openadsdk.utils.nf.qam(asVarQam);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        nf();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        nf nfVar = this.qam;
        if (nfVar != null) {
            nfVar.lej(this);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        nf nfVar = this.qam;
        if (nfVar != null) {
            nfVar.nf(this);
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (!TextUtils.isEmpty(this.ouv)) {
            bundle.putString("single_process_listener_key", this.ouv);
        }
        nf nfVar = this.qam;
        if (nfVar != null) {
            int iQam = hvj.qam().qam(nfVar.qam());
            this.nf = iQam;
            this.qam.qam(this, bundle, iQam);
        }
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.nf >= 0) {
            hvj.qam().lej(this.nf);
            this.nf = -1;
        }
        nf nfVar = this.qam;
        if (nfVar != null) {
            nfVar.qam(this);
        }
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        nf nfVar = this.qam;
        if (nfVar != null) {
            nfVar.sh(this);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        nf nfVar = this.qam;
        if (nfVar != null) {
            nfVar.qam(z);
        }
    }

    public com.bytedance.sdk.openadsdk.qam.jdl.qam qam(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return (com.bytedance.sdk.openadsdk.qam.jdl.qam) hvj.qam().qam(str, com.bytedance.sdk.openadsdk.qam.jdl.qam.class);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity
    public boolean sh() {
        return true;
    }

    private void nf() {
        if (this.lej.compareAndSet(false, true)) {
            nf nfVar = this.qam;
            if (nfVar != null) {
                nfVar.jdl(this);
            }
            lej();
        }
    }
}
