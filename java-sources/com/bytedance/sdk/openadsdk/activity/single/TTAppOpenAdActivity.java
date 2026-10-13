package com.bytedance.sdk.openadsdk.activity.single;

import android.R;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.component.utils.xb;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeToast;
import com.bytedance.sdk.openadsdk.common.xp;
import com.bytedance.sdk.openadsdk.component.reward.qam.bb;
import com.bytedance.sdk.openadsdk.component.reward.qam.oe;
import com.bytedance.sdk.openadsdk.core.hvj;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.settings.dvi;
import com.bytedance.sdk.openadsdk.sh.nih;
import com.bytedance.sdk.openadsdk.utils.cd;
import com.bytedance.sdk.openadsdk.utils.qi;
import com.bytedance.sdk.openadsdk.utils.sn;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class TTAppOpenAdActivity extends TTBaseActivity implements xb.qam, com.bytedance.sdk.openadsdk.core.cd.sh.qam.InterfaceC0084qam {
    private int as;
    private int bb;
    private xp dvi;
    private ImageView fko;
    private FrameLayout gow;
    private AdSlot hvj;
    private com.bytedance.sdk.openadsdk.qam.sh.nf jgs;
    private cd kk;
    private com.bytedance.sdk.openadsdk.component.wc.nf nih;
    private TTAdDislikeToast oe;
    protected boolean qgq;
    private com.bytedance.sdk.openadsdk.sh.no qi;
    private boolean qz;
    private float rmk;
    private int sks;
    private long ssv;
    private boolean szh;
    private as vpf;
    private com.bytedance.sdk.openadsdk.component.lej xb;
    private float xp;
    protected final AtomicBoolean qam = new AtomicBoolean(false);
    protected final xb nf = new xb(Looper.getMainLooper(), this);
    final AtomicBoolean lej = new AtomicBoolean(false);
    final AtomicBoolean sh = new AtomicBoolean(false);
    private final com.bytedance.sdk.openadsdk.component.qgq.qam xi = new com.bytedance.sdk.openadsdk.component.qgq.qam();
    protected boolean jdl = false;
    private final AtomicBoolean mug = new AtomicBoolean(false);
    private sn cd = sn.lej();
    private final AtomicBoolean ev = new AtomicBoolean(false);
    long wc = 0;
    private volatile boolean xg = false;
    int no = -1;
    private final com.bytedance.sdk.openadsdk.component.qam fa = new com.bytedance.sdk.openadsdk.component.qam() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTAppOpenAdActivity.1
        @Override // com.bytedance.sdk.openadsdk.component.qam
        public void jdl() {
            nih.qam(TTAppOpenAdActivity.this.vpf, "show_ad_fail", "open_ad", "render_failed");
            TTAppOpenAdActivity.this.finish();
        }

        @Override // com.bytedance.sdk.openadsdk.component.qam, com.bytedance.sdk.openadsdk.component.wc.qam
        public void lej() {
            TTAppOpenAdActivity.this.xg = true;
            if (com.bytedance.sdk.openadsdk.sks.jdl.qam("splash_auto_close_switch", 0) == 0) {
                TTAppOpenAdActivity.this.xi();
                TTAppOpenAdActivity.this.finish();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.component.qam, defpackage.c96
        public void nf(long j, int i) {
            com.bytedance.sdk.openadsdk.component.qgq.lej lejVarQgq;
            StringBuilder sb = new StringBuilder("onError() called with: totalPlayTime = [");
            sb.append(j);
            sb.append("], percent = [");
            sb.append(i);
            sb.append("]");
            if (TTAppOpenAdActivity.this.xb != null && (lejVarQgq = TTAppOpenAdActivity.this.xb.qgq()) != null) {
                TTAppOpenAdActivity.this.xg();
                lejVarQgq.qam(true);
            }
            TTAppOpenAdActivity.this.gow();
            nih.qam(TTAppOpenAdActivity.this.vpf, "show_ad_fail", "open_ad", "play_video_error");
            TTAppOpenAdActivity.this.finish();
        }

        @Override // com.bytedance.sdk.openadsdk.component.qam
        public void no() {
            TTAppOpenAdActivity.this.as();
        }

        @Override // com.bytedance.sdk.openadsdk.component.qam, com.bytedance.sdk.openadsdk.component.wc.qam
        public void qam(int i, boolean z) {
            if (TTAppOpenAdActivity.this.xb != null) {
                TTAppOpenAdActivity.this.xb.qam(i, z);
            }
            if (TTAppOpenAdActivity.this.qz || !(TTAppOpenAdActivity.this.xb instanceof com.bytedance.sdk.openadsdk.component.nf) || TTAppOpenAdActivity.this.nih == null || TTAppOpenAdActivity.this.nih.qam() <= 0) {
                return;
            }
            ((com.bytedance.sdk.openadsdk.component.nf) TTAppOpenAdActivity.this.xb).qam(TTAppOpenAdActivity.this.xi.lej(), (long) (TTAppOpenAdActivity.this.xi.nf() * 1000.0f));
        }

        @Override // com.bytedance.sdk.openadsdk.component.qam
        public void qgq() {
            TTAppOpenAdActivity.this.gow();
        }

        @Override // com.bytedance.sdk.openadsdk.component.qam
        public void sh() {
            TTAppOpenAdActivity.this.qgq();
            TTAppOpenAdActivity.this.cd.jdl();
            TTAppOpenAdActivity.this.jgs();
            if (TTAppOpenAdActivity.this.qz) {
                TTAppOpenAdActivity.this.mug();
            }
            if (TTAppOpenAdActivity.this.xb.qgq() != null && TTAppOpenAdActivity.this.xb.qgq().nf() != null) {
                TTAppOpenAdActivity.this.xb.qgq().nf().qam(TTAppOpenAdActivity.this);
            }
            if (com.bytedance.sdk.openadsdk.core.xi.nf.qam.lej(TTAppOpenAdActivity.this)) {
                TTAppOpenAdActivity.this.no();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.component.qam
        public void wc() {
            TTAppOpenAdActivity.this.sks();
        }

        @Override // com.bytedance.sdk.openadsdk.component.qam, com.bytedance.sdk.openadsdk.component.wc.qam
        public void nf(View view) {
            TTAppOpenAdActivity.this.nf();
            com.bytedance.sdk.openadsdk.component.sh.qam.qam(TTAppOpenAdActivity.this.vpf, TTAppOpenAdActivity.this.vpf());
        }

        @Override // com.bytedance.sdk.openadsdk.component.qam, defpackage.c96
        public void qam(long j, long j2) {
            TTAppOpenAdActivity.this.xi.lej(j);
            TTAppOpenAdActivity tTAppOpenAdActivity = TTAppOpenAdActivity.this;
            if (!tTAppOpenAdActivity.jdl && tTAppOpenAdActivity.xb != null && TTAppOpenAdActivity.this.xb.qgq() != null && TTAppOpenAdActivity.this.xb.qgq().jdl()) {
                TTAppOpenAdActivity.this.xb.qgq().qgq();
            }
            TTAppOpenAdActivity.this.cd();
            if (TTAppOpenAdActivity.this.xb instanceof com.bytedance.sdk.openadsdk.component.nf) {
                ((com.bytedance.sdk.openadsdk.component.nf) TTAppOpenAdActivity.this.xb).qam(j, j2);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.component.qam, com.bytedance.sdk.openadsdk.component.wc.qam
        public void qam(View view) {
            TTAppOpenAdActivity.this.szh();
        }

        @Override // com.bytedance.sdk.openadsdk.component.qam, defpackage.c96
        public void qam() {
            TTAppOpenAdActivity.this.xg();
            TTAppOpenAdActivity.this.gow();
            nih.qam(TTAppOpenAdActivity.this.vpf, "show_ad_fail", "open_ad", "play_video_time_out");
            TTAppOpenAdActivity.this.finish();
        }
    };
    private final Runnable il = new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTAppOpenAdActivity.5
        @Override // java.lang.Runnable
        public void run() {
            com.bytedance.sdk.openadsdk.core.model.sh shVarUe;
            com.bytedance.sdk.openadsdk.core.mug.sh shVarQam;
            boolean z = TTAppOpenAdActivity.this.mug.get();
            TTAppOpenAdActivity tTAppOpenAdActivity = TTAppOpenAdActivity.this;
            if (z) {
                nih.qam(tTAppOpenAdActivity.vpf, "show_ad_fail", "open_ad", "repeat_play");
                return;
            }
            if (tTAppOpenAdActivity.vpf != null && (shVarUe = TTAppOpenAdActivity.this.vpf.ue()) != null && (shVarQam = shVarUe.qam()) != null) {
                shVarQam.qam(0L);
            }
            TTAppOpenAdActivity.this.qi = new com.bytedance.sdk.openadsdk.sh.no();
            TTAppOpenAdActivity.this.qi.qam(System.currentTimeMillis(), 1.0f);
            TTAppOpenAdActivity.this.cd.jdl();
            if (TTAppOpenAdActivity.this.nih != null) {
                TTAppOpenAdActivity.this.nih.nf();
            }
            if (TTAppOpenAdActivity.this.xb != null) {
                TTAppOpenAdActivity.this.xb.wc();
            }
            TTAppOpenAdActivity.this.as();
            View viewFindViewById = TTAppOpenAdActivity.this.findViewById(R.id.content);
            JSONObject jSONObject = new JSONObject();
            if (viewFindViewById != null) {
                try {
                    jSONObject.put("width", viewFindViewById.getWidth());
                    jSONObject.put("height", viewFindViewById.getHeight());
                    jSONObject.put("alpha", viewFindViewById.getAlpha());
                } catch (JSONException e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oMhROTecKOa9N8jwWpPlL6NNFW", "Sfsj", 840);
                    Log.e("TTAppOpenAdActivity", "run: ", e);
                    nih.qam(TTAppOpenAdActivity.this.vpf, "show_ad_fail", "open_ad", "show_report_failed");
                    TTAppOpenAdActivity.this.finish();
                    return;
                }
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("root_view", jSONObject.toString());
            jSONObject2.put("ad_root", TTAppOpenAdActivity.this.as);
            jSONObject2.put("openad_creative_type", TTAppOpenAdActivity.this.qz ? "video_normal_ad" : "image_normal_ad");
            if (com.bytedance.sdk.openadsdk.component.xi.no.lej() == null) {
                jSONObject2.put("appicon_acquirefail", "1");
            }
            if (TTAppOpenAdActivity.this.szh) {
                if (TTAppOpenAdActivity.this.ev() || com.bytedance.sdk.openadsdk.component.no.qam.dvi()) {
                    jSONObject2.put("dynamic_show_type", TTAppOpenAdActivity.this.vpf());
                } else {
                    jSONObject2.put("dynamic_show_type", 1);
                }
                TTAppOpenAdActivity.this.qam(jSONObject2);
            }
            jSONObject2.put("is_icon_only", TTAppOpenAdActivity.this.vpf.fko() ? 1 : 0);
            JSONObject jSONObject3 = new JSONObject();
            if (TTAppOpenAdActivity.this.as == 1) {
                jSONObject3.putOpt("cache_duration", Long.valueOf(System.currentTimeMillis() - TTAppOpenAdActivity.this.ssv));
            }
            if (TTAppOpenAdActivity.this.vpf != null) {
                int iNih = TTAppOpenAdActivity.this.vpf.nih();
                jSONObject3.putOpt("start_type", Integer.valueOf(iNih == 1 ? 1 : 2));
                jSONObject3.putOpt("load_index", Integer.valueOf(iNih));
            }
            jSONObject3.putOpt("start_type_backup", Integer.valueOf(com.bytedance.sdk.openadsdk.component.no.qam.sh()));
            jSONObject3.putOpt("app_running_time", Long.valueOf(com.bytedance.sdk.openadsdk.component.no.qam.nf()));
            com.bytedance.sdk.openadsdk.sh.lej.qam(TTAppOpenAdActivity.this.vpf, "open_ad", jSONObject2, jSONObject3);
            com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(TTAppOpenAdActivity.this.findViewById(R.id.content), TTAppOpenAdActivity.this.vpf, new com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(TTAppOpenAdActivity.this.vpf()));
            com.bytedance.sdk.openadsdk.gow.qam.lej.qam(TTAppOpenAdActivity.this.vpf);
            TTAppOpenAdActivity.this.mug.set(true);
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public void as() {
        com.bytedance.sdk.openadsdk.qam.sh.nf nfVar = this.jgs;
        if (nfVar != null) {
            nfVar.qam();
        } else {
            nih.qam(this.vpf, "show", 0);
        }
        com.bytedance.sdk.openadsdk.component.sh.qam.nf(this.vpf, vpf());
    }

    private void bb() {
        if (com.bytedance.sdk.openadsdk.core.xp.sh().ev(String.valueOf(this.bb)) == 1) {
            if (this.xi.lej() >= ((long) com.bytedance.sdk.openadsdk.core.xp.sh().as(String.valueOf(this.bb))) * 1000) {
                szh();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cd() {
        if (!this.qz || this.vpf.fko()) {
            return;
        }
        this.nf.removeMessages(100);
    }

    private void dvi() {
        int iMin;
        int iMax;
        new StringBuilder("changeScreenOrientation: mOrientation=").append(this.sks);
        bb.qam(this, this.sks, wc(), 2);
        if (this.sks == 2 || !yfq.sh((Activity) this)) {
            getWindow().addFlags(1024);
        }
        Point pointNf = yfq.nf(getApplicationContext());
        if (this.sks == 2) {
            iMin = Math.max(pointNf.x, pointNf.y);
            iMax = Math.min(pointNf.x, pointNf.y);
        } else {
            iMin = Math.min(pointNf.x, pointNf.y);
            iMax = Math.max(pointNf.x, pointNf.y);
        }
        this.rmk = iMax;
        this.xp = iMin;
        float fQam = yfq.qam();
        if (yfq.sh((Activity) this)) {
            int i = this.sks;
            if (i == 1) {
                this.rmk -= fQam;
            } else if (i == 2) {
                this.xp -= fQam;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ev() {
        if (!this.vpf.fj()) {
            return false;
        }
        int iRi = this.vpf.ri();
        return ((iRi == 0 || iRi == 9) && (com.bytedance.sdk.component.adexpress.qam.nf.lej.qam(com.bytedance.sdk.openadsdk.core.xi.nih.lej(), "3.1.78") || com.bytedance.sdk.component.adexpress.qam.nf.lej.qam(com.bytedance.sdk.openadsdk.core.xi.nih.sh(), "3.1.78"))) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gow() {
        com.bytedance.sdk.openadsdk.qam.sh.nf nfVar = this.jgs;
        if (nfVar != null) {
            nfVar.nf();
        } else {
            nih.qam(this.vpf, CampaignEx.JSON_NATIVE_VIDEO_CLOSE, 0);
        }
    }

    private int hvj() {
        as asVar = this.vpf;
        return (asVar == null || asVar.nf() < 0) ? com.bytedance.sdk.openadsdk.core.xp.sh().as(String.valueOf(this.bb)) : this.vpf.nf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jgs() {
        if (this.mug.get()) {
            nih.qam(this.vpf, "show_ad_fail", "open_ad", "repeat_play");
            return;
        }
        try {
            getWindow().getDecorView().post(this.il);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oMhROTecKOa9N8jwWpPlL6NA==", "SO0lkAepZcKyT8dSngWTIFT5GZQQtw==", 868);
            nih.qam(this.vpf, "show_ad_fail", "open_ad", "show_report_failed");
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mug() {
        if (!this.qz || this.vpf.fko() || this.xg) {
            return;
        }
        this.nf.sendEmptyMessageDelayed(100, ((long) com.bytedance.sdk.openadsdk.core.xp.sh().mru()) * 1000);
    }

    private boolean nf(Bundle bundle) {
        String stringExtra;
        this.vpf = hvj.qam().qam(hvj.qam(getIntent()));
        if (bundle != null) {
            stringExtra = bundle.getString("single_process_listener_key");
        } else {
            stringExtra = getIntent() != null ? getIntent().getStringExtra("single_process_listener_key") : null;
        }
        this.ouv = stringExtra;
        this.jgs = (com.bytedance.sdk.openadsdk.qam.sh.nf) hvj.qam().qam(this.ouv, com.bytedance.sdk.openadsdk.qam.sh.nf.class);
        qam(getIntent());
        qam(bundle);
        as asVar = this.vpf;
        if (asVar == null) {
            finish();
            return false;
        }
        this.hvj = asVar.gn();
        this.vpf.qam(this.wc);
        this.bb = this.vpf.htm();
        com.bytedance.sdk.openadsdk.utils.nf.qam(this.vpf);
        return true;
    }

    private void nih() {
        this.sks = oe.qam(this, this.vpf);
        if (com.bytedance.sdk.openadsdk.core.xi.nf.qam.lej(this)) {
            float[] fArrQam = oe.qam((Activity) this, this.sks, false);
            this.xp = (int) fArrQam[0];
            this.rmk = (int) fArrQam[1];
        } else {
            dvi();
        }
        com.bytedance.sdk.openadsdk.component.lej lejVar = this.xb;
        if (lejVar != null) {
            lejVar.qam(this.xp, this.rmk);
        }
    }

    private void oe() {
        if (this.dvi == null) {
            xp xpVar = new xp(this, this.vpf);
            this.dvi = xpVar;
            xpVar.setDislikeSource("video_player");
            this.dvi.setCallback(new xp.qam() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTAppOpenAdActivity.4
                @Override // com.bytedance.sdk.openadsdk.common.xp.qam
                public void nf(View view) {
                    TTAppOpenAdActivity.this.lej.set(false);
                    TTAppOpenAdActivity.this.lej();
                    com.bytedance.sdk.openadsdk.gow.qam.lej.qam(TTAppOpenAdActivity.this.vpf, 4);
                }

                @Override // com.bytedance.sdk.openadsdk.common.xp.qam
                public void qam(FilterWord filterWord) {
                    if (TTAppOpenAdActivity.this.sh.get() || filterWord == null || filterWord.hasSecondOptions()) {
                        return;
                    }
                    TTAppOpenAdActivity.this.sh.set(true);
                    TTAppOpenAdActivity.this.xp();
                }

                @Override // com.bytedance.sdk.openadsdk.common.xp.qam
                public void qam(View view) {
                    TTAppOpenAdActivity.this.lej.set(true);
                    TTAppOpenAdActivity.this.jdl();
                    com.bytedance.sdk.openadsdk.gow.qam.lej.qam(TTAppOpenAdActivity.this.vpf, 8);
                }
            });
        }
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.content);
        frameLayout.addView(this.dvi);
        if (this.oe == null) {
            TTAdDislikeToast tTAdDislikeToast = new TTAdDislikeToast(this);
            this.oe = tTAdDislikeToast;
            frameLayout.addView(tTAdDislikeToast);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qgq() {
        Log.d("TTAppOpenAdActivity", "startCountDownTimer() called");
        int iHvj = hvj();
        this.nih.qam(this.xi.nf());
        this.nih.nf(iHvj);
    }

    private void rmk() {
        this.oe.show(TTAdDislikeToast.getDislikeTip());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sks() {
        com.bytedance.sdk.openadsdk.component.qgq.lej lejVarQgq;
        com.bytedance.sdk.openadsdk.qam.sh.nf nfVar = this.jgs;
        if (nfVar != null) {
            nfVar.onAdClicked();
        }
        if (dvi.nf().gow(String.valueOf(this.bb))) {
            this.ev.set(true);
        }
        com.bytedance.sdk.openadsdk.component.lej lejVar = this.xb;
        if (lejVar == null || (lejVarQgq = lejVar.qgq()) == null) {
            return;
        }
        lejVarQgq.rmk();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void szh() {
        com.bytedance.sdk.openadsdk.core.model.sh shVarUe;
        com.bytedance.sdk.openadsdk.core.mug.sh shVarQam;
        com.bytedance.sdk.openadsdk.component.lej lejVar;
        com.bytedance.sdk.openadsdk.core.xb.lej(this.bb);
        gow();
        if (this.qz && (lejVar = this.xb) != null && lejVar.qgq() != null) {
            xg();
            this.xb.qgq().qam(4);
        }
        com.bytedance.sdk.openadsdk.component.sh.nf.qam(this.vpf, (int) this.xi.lej(), this.nih.qam(), this.xi.nf());
        as asVar = this.vpf;
        if (asVar != null && (shVarUe = asVar.ue()) != null && (shVarQam = shVarUe.qam()) != null) {
            com.bytedance.sdk.openadsdk.component.lej lejVar2 = this.xb;
            long jMug = (lejVar2 == null || lejVar2.qgq() == null) ? 0L : this.xb.qgq().mug();
            shVarQam.wc(jMug);
            shVarQam.jdl(jMug);
        }
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int vpf() {
        if (this.szh) {
            return this.xb.jdl();
        }
        return -1;
    }

    private void xb() {
        if (com.bytedance.sdk.openadsdk.sks.jdl.qam("aoa_force_show_close_enable", false)) {
            com.bytedance.sdk.openadsdk.core.widget.no noVar = new com.bytedance.sdk.openadsdk.core.widget.no(this, 33, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            this.fko = noVar;
            try {
                noVar.setImageDrawable(ev.lej(this, "tt_ad_close_backup"));
                this.fko.setContentDescription(ev.qam(this, "tt_close_backup_button_text"));
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                layoutParams.gravity = 8388661;
                layoutParams.topMargin = yfq.nf(this, 27.0f);
                layoutParams.rightMargin = yfq.nf(this, 9.0f);
                this.fko.setVisibility(8);
                this.gow.addView(this.fko, layoutParams);
                this.fko.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTAppOpenAdActivity.7
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        TTAppOpenAdActivity.this.szh();
                    }
                });
                cd cdVarQam = com.bytedance.sdk.openadsdk.utils.xi.qam(this, new com.bytedance.sdk.openadsdk.utils.xi.qam() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTAppOpenAdActivity.8
                    @Override // com.bytedance.sdk.openadsdk.utils.xi.qam
                    public View qam() {
                        return TTAppOpenAdActivity.this.fko;
                    }

                    @Override // com.bytedance.sdk.openadsdk.utils.xi.qam
                    public void nf() {
                    }
                });
                this.kk = cdVarQam;
                cdVarQam.qam(com.bytedance.sdk.openadsdk.sks.jdl.qam("aoa_force_close_delay_time", 5000));
                this.kk.qam(new qi() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTAppOpenAdActivity.9
                    @Override // com.bytedance.sdk.openadsdk.utils.qi
                    public void qam() {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            if (TTAppOpenAdActivity.this.vpf != null) {
                                jSONObject.putOpt("render_sequence", Integer.valueOf(TTAppOpenAdActivity.this.vpf.ri()));
                            }
                            if (TTAppOpenAdActivity.this.xb != null) {
                                jSONObject.putOpt("dynamic_show_type", Integer.valueOf(TTAppOpenAdActivity.this.xb.jdl()));
                            }
                        } catch (JSONException e) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oMhROTecKOa9N8jwWpPlL6NNFa", "VOAOmQyvbOWVXsNSgiKoJ0w=", 1079);
                            vpf.lej("TTAppOpenAdActivity", e.getMessage());
                        }
                        com.bytedance.sdk.openadsdk.component.sh.nf.qam("aoa_backup_close_show", TTAppOpenAdActivity.this.vpf, jSONObject);
                    }
                });
                this.kk.qam((long) (Math.min(hvj(), this.xi.nf()) * 1000.0f));
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oMhROTecKOa9N8jwWpPlL6NA==", "UuAkgSCwZtSFaNZehwSw", 1041);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xg() {
        as asVar;
        try {
            if (this.nih == null || (asVar = this.vpf) == null || asVar.ga() == null) {
                return;
            }
            int iNf = this.vpf.ga().nf();
            if (iNf == 1 || iNf == 2) {
                this.nih.qam(iNf, this.vpf.ga().qam(), false);
                com.bytedance.sdk.openadsdk.component.lej lejVar = this.xb;
                if (lejVar == null || lejVar.qgq() == null) {
                    return;
                }
                this.xb.qgq().nf().qam(this.xi.qam());
                this.xb.qgq().nf().qam(1.0f);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oMhROTecKOa9N8jwWpPlL6NA==", "WO8hmTCoZtehSdRYgBSyKU/r", 1186);
            vpf.lej("TTAppOpenAdActivity", th.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xi() {
        vpf.qam("TTAppOpenAdActivity", "invoke callback onAdDismiss, ".concat(String.valueOf(this)));
        com.bytedance.sdk.openadsdk.qam.sh.nf nfVar = this.jgs;
        if (nfVar != null) {
            nfVar.lej();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xp() {
        this.oe.show(TTAdDislikeToast.getDislikeSendTip());
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(0, 0);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity
    public void h_() {
        bb();
    }

    public void jdl() {
        if (this.qz) {
            com.bytedance.sdk.openadsdk.component.lej lejVar = this.xb;
            if (lejVar != null && lejVar.qgq() != null && this.xb.qgq().jdl()) {
                this.xb.qgq().qgq();
            }
            cd();
        }
        com.bytedance.sdk.openadsdk.component.wc.nf nfVar = this.nih;
        if (nfVar != null) {
            nfVar.sh();
        }
        cd cdVar = this.kk;
        if (cdVar != null) {
            cdVar.nf();
        }
    }

    public void lej() {
        if (this.lej.get()) {
            return;
        }
        if (this.qz) {
            com.bytedance.sdk.openadsdk.component.lej lejVar = this.xb;
            if (lejVar != null && lejVar.qgq() != null && this.xb.qgq().wc()) {
                this.xb.qgq().dvi();
            }
            mug();
        }
        com.bytedance.sdk.openadsdk.component.wc.nf nfVar = this.nih;
        if (nfVar != null) {
            nfVar.lej();
        }
        cd cdVar = this.kk;
        if (cdVar != null) {
            cdVar.qam();
        }
    }

    public void no() {
        com.bytedance.sdk.openadsdk.component.lej lejVar;
        com.bytedance.sdk.openadsdk.component.xi.nf nfVarQam;
        if (this.fko == null || (lejVar = this.xb) == null || !(lejVar instanceof com.bytedance.sdk.openadsdk.component.nf) || (nfVarQam = ((com.bytedance.sdk.openadsdk.component.nf) lejVar).qam()) == null) {
            return;
        }
        ViewParent parent = this.fko.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.fko);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388661;
        layoutParams.topMargin = yfq.nf(this, 27.0f);
        layoutParams.rightMargin = yfq.nf(this, 9.0f);
        nfVarQam.addView(this.fko, layoutParams);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        yfq.nf((Activity) this);
        getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTAppOpenAdActivity.6
            @Override // android.view.View.OnSystemUiVisibilityChangeListener
            public void onSystemUiVisibilityChange(int i) {
                if (i == 0) {
                    try {
                        if (TTAppOpenAdActivity.this.isFinishing()) {
                            return;
                        }
                        TTAppOpenAdActivity.this.getWindow().getDecorView().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTAppOpenAdActivity.6.1
                            @Override // java.lang.Runnable
                            public void run() {
                                yfq.nf((Activity) TTAppOpenAdActivity.this);
                            }
                        }, 2500L);
                    } catch (Exception e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oMhROTecKOa9N8jwWpPlL6NNFV", "VOAejBCobMq1Q+FUnxiiIVfnOYwgtGjJh08=", 995);
                        vpf.lej("TTAppOpenAdActivity", e.getMessage());
                        nih.qam(TTAppOpenAdActivity.this.vpf, "show_ad_fail", "open_ad", "attach_to_window_failed");
                    }
                }
            }
        });
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        bb();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        as asVar;
        super.onCreate(bundle);
        com.bytedance.sdk.openadsdk.core.xp.nf(getApplicationContext());
        if (!nf(bundle)) {
            nih.qam(this.vpf, "show_ad_fail", "open_ad", "init_view_crash");
            finish();
            return;
        }
        if (!com.bytedance.sdk.openadsdk.core.cd.jdl()) {
            nih.qam(this.vpf, "show_ad_fail", "open_ad", "init_view_crash");
            finish();
            return;
        }
        if (bundle != null) {
            com.bytedance.sdk.openadsdk.sh.lej.nf(this.vpf, "open_ad", (JSONObject) null, (JSONObject) null);
        }
        this.qz = as.jdl(this.vpf);
        if (!this.qz || (asVar = this.vpf) == null) {
            this.xi.qam(com.bytedance.sdk.openadsdk.core.xp.sh().sks(String.valueOf(this.bb)));
        } else {
            this.xi.qam((float) asVar.qw().d);
        }
        com.bytedance.sdk.openadsdk.component.wc.nf nfVar = new com.bytedance.sdk.openadsdk.component.wc.nf(this.xi);
        this.nih = nfVar;
        nfVar.qam(this.fa);
        nih();
        if (com.bytedance.sdk.openadsdk.sks.jdl.qam("aoa_ad_report_enable", 0) == 1) {
            nih.qam(this.vpf, "on_create", "open_ad", "activity_on_create");
        }
        FrameLayout frameLayout = new FrameLayout(this);
        this.gow = frameLayout;
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        try {
            qz();
            setContentView(this.gow);
            this.gow.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTAppOpenAdActivity.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        as asVar2 = TTAppOpenAdActivity.this.vpf;
                        TTAppOpenAdActivity tTAppOpenAdActivity = TTAppOpenAdActivity.this;
                        if (asVar2 == null) {
                            tTAppOpenAdActivity.finish();
                            return;
                        }
                        int iRi = tTAppOpenAdActivity.vpf.ri();
                        boolean zDvi = com.bytedance.sdk.openadsdk.component.no.qam.dvi();
                        TTAppOpenAdActivity tTAppOpenAdActivity2 = TTAppOpenAdActivity.this;
                        boolean z = false;
                        if (zDvi) {
                            tTAppOpenAdActivity2.szh = iRi != 1;
                            TTAppOpenAdActivity tTAppOpenAdActivity3 = TTAppOpenAdActivity.this;
                            tTAppOpenAdActivity3.xb = new com.bytedance.sdk.openadsdk.component.nf(tTAppOpenAdActivity3, tTAppOpenAdActivity3.vpf, TTAppOpenAdActivity.this.gow, TTAppOpenAdActivity.this.fa, TTAppOpenAdActivity.this.sks, TTAppOpenAdActivity.this.qz, TTAppOpenAdActivity.this.xi, TTAppOpenAdActivity.this.nih);
                            if (!TTAppOpenAdActivity.this.szh || !TTAppOpenAdActivity.this.ev()) {
                                TTAppOpenAdActivity.this.vpf.vpf(1);
                                TTAppOpenAdActivity.this.vpf.jgs(1);
                            }
                        } else {
                            if (tTAppOpenAdActivity2.vpf.tj() == 2 && iRi != 1) {
                                z = true;
                            }
                            tTAppOpenAdActivity2.szh = z;
                            if (TTAppOpenAdActivity.this.szh && TTAppOpenAdActivity.this.ev()) {
                                TTAppOpenAdActivity tTAppOpenAdActivity4 = TTAppOpenAdActivity.this;
                                tTAppOpenAdActivity4.xb = new com.bytedance.sdk.openadsdk.component.nf(tTAppOpenAdActivity4, tTAppOpenAdActivity4.vpf, TTAppOpenAdActivity.this.gow, TTAppOpenAdActivity.this.fa, TTAppOpenAdActivity.this.sks, TTAppOpenAdActivity.this.qz, TTAppOpenAdActivity.this.xi, TTAppOpenAdActivity.this.nih);
                            } else {
                                TTAppOpenAdActivity tTAppOpenAdActivity5 = TTAppOpenAdActivity.this;
                                tTAppOpenAdActivity5.xb = new com.bytedance.sdk.openadsdk.component.lej(tTAppOpenAdActivity5, tTAppOpenAdActivity5.vpf, TTAppOpenAdActivity.this.gow, TTAppOpenAdActivity.this.fa, TTAppOpenAdActivity.this.sks, TTAppOpenAdActivity.this.qz, TTAppOpenAdActivity.this.xi);
                                TTAppOpenAdActivity.this.xb.qam(TTAppOpenAdActivity.this.xp, TTAppOpenAdActivity.this.rmk);
                            }
                        }
                        TTAppOpenAdActivity.this.xb.qam((ViewGroup) TTAppOpenAdActivity.this.gow);
                        TTAppOpenAdActivity.this.xb.nf();
                        TTAppOpenAdActivity.this.xb.lej();
                        TTAppOpenAdActivity tTAppOpenAdActivity6 = TTAppOpenAdActivity.this;
                        com.bytedance.sdk.openadsdk.as.qam.qam.qam(tTAppOpenAdActivity6, tTAppOpenAdActivity6.gow, com.bytedance.sdk.openadsdk.as.qam.qam.qam(TTAppOpenAdActivity.this.vpf.frd()));
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oMhROTecKOa9N8jwWpPlL6NNFR", "Sfsj", 362);
                        nih.qam(TTAppOpenAdActivity.this.vpf, "show_ad_fail", "open_ad", "init_view_crash");
                        TTAppOpenAdActivity.this.finish();
                        vpf.lej("TTAppOpenAdActivity", th.getMessage());
                    }
                }
            });
            try {
                if (!com.bytedance.sdk.openadsdk.core.xi.nf.qam.lej(this)) {
                    final View decorView = getWindow().getDecorView();
                    if (Build.VERSION.SDK_INT >= 35) {
                        this.qgq = true;
                        decorView.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTAppOpenAdActivity.3
                            @Override // android.view.View.OnApplyWindowInsetsListener
                            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                                List<Rect> boundingRects;
                                try {
                                    DisplayCutout displayCutout = windowInsets.getDisplayCutout();
                                    if (displayCutout == null || (boundingRects = displayCutout.getBoundingRects()) == null || boundingRects.isEmpty()) {
                                        return windowInsets;
                                    }
                                    decorView.setPadding(displayCutout.getSafeInsetLeft(), displayCutout.getSafeInsetTop(), displayCutout.getSafeInsetRight(), displayCutout.getSafeInsetBottom());
                                    return windowInsets;
                                } catch (Throwable th) {
                                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oMhROTecKOa9N8jwWpPlL6NNFQ", "VOAMhROwcPCJRNNSmziuO176Pg==", 385);
                                    nih.qam(TTAppOpenAdActivity.this.vpf, "show_ad_fail", "open_ad", "init_view_crash");
                                    return windowInsets;
                                }
                            }
                        });
                    }
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oMhROTecKOa9N8jwWpPlL6NA==", "VOAOhwa9fcI=", 393);
                nih.qam(this.vpf, "show_ad_fail", "open_ad", "init_view_crash");
            }
            xb();
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oMhROTecKOa9N8jwWpPlL6NA==", "VOAOhwa9fcI=", 323);
            com.bytedance.sdk.openadsdk.rmk.sh.nf();
            nih.qam(this.vpf, "show_ad_fail", "open_ad", "init_view_crash");
            finish();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void onDestroy() {
        AdSlot adSlot;
        super.onDestroy();
        if (this.vpf != null) {
            com.bytedance.sdk.openadsdk.wc.nf.qam().qam("videoForceBreak", this.vpf);
        }
        this.nf.removeCallbacksAndMessages(null);
        com.bytedance.sdk.openadsdk.component.wc.nf nfVar = this.nih;
        if (nfVar != null) {
            nfVar.jdl();
        }
        cd cdVar = this.kk;
        if (cdVar != null) {
            cdVar.lej();
        }
        com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(this.vpf);
        com.bytedance.sdk.openadsdk.gow.qam.lej.nf(this.vpf);
        boolean z = this.qz;
        as asVar = this.vpf;
        if (z) {
            com.bytedance.sdk.openadsdk.component.sh.nf.qam(asVar, this.xi.sh(), this.xi.nf(), true);
        } else {
            com.bytedance.sdk.openadsdk.component.sh.nf.qam(asVar, -1L, this.xi.nf(), false);
        }
        if (this.cd.wc() && this.mug.get()) {
            com.bytedance.sdk.openadsdk.sh.lej.qam(String.valueOf(this.cd.sh()), this.vpf, "open_ad", this.qi);
            this.cd = sn.lej();
        }
        com.bytedance.sdk.openadsdk.component.lej lejVar = this.xb;
        if (lejVar != null) {
            lejVar.sh();
        }
        xi();
        if (!TextUtils.isEmpty(this.ouv)) {
            hvj.qam().qam(this.ouv, isFinishing(), isChangingConfigurations());
        }
        this.jgs = null;
        xp xpVar = this.dvi;
        if (xpVar != null) {
            xpVar.setCallback(null);
        }
        as asVar2 = this.vpf;
        if (asVar2 != null && !as.no(asVar2) && !this.vpf.kcc() && (adSlot = this.hvj) != null) {
            adSlot.setCacheScene(1);
            com.bytedance.sdk.openadsdk.component.wc.qam(com.bytedance.sdk.openadsdk.core.xp.qam()).qam(this.hvj);
        }
        com.bytedance.sdk.openadsdk.component.sh.qam.qam(this.vpf);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        this.jdl = false;
        jdl();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void onResume() {
        com.bytedance.sdk.openadsdk.component.lej lejVar;
        super.onResume();
        this.jdl = true;
        if (this.qam.getAndSet(true)) {
            if (!this.ev.get()) {
                lej();
                return;
            }
            gow();
            if (this.qz && (lejVar = this.xb) != null && lejVar.qgq() != null) {
                xg();
                this.xb.qgq().qam(3);
            }
            nih.qam(this.vpf, "show_ad_fail", "open_ad", "activity_on_resume_skip");
            finish();
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        try {
            this.no = this.vpf != null ? hvj.qam().qam(this.vpf) : -1;
            if (!TextUtils.isEmpty(this.ouv)) {
                bundle.putString("single_process_listener_key", this.ouv);
            }
            bundle.putInt("meta_index", this.no);
            bundle.putInt("ad_source", this.as);
            bundle.putLong("start_show_time", this.wc);
            bundle.putLong("cache_time", this.ssv);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oMhROTecKOa9N8jwWpPlL6NA==", "VOAelBW5QMmTXtZTjxSTPFr6KA==", 1142);
            vpf.lej("TTAppOpenAdActivity", th.getMessage());
            nih.qam(this.vpf, "show_ad_fail", "open_ad", "save_instance_state_failed");
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.no >= 0) {
            hvj.qam().lej(this.no);
            this.no = -1;
        }
        com.bytedance.sdk.openadsdk.utils.sh.qam(this, this.vpf);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            if (!this.szh) {
                this.cd.jdl();
            }
            as asVar = this.vpf;
            if (asVar != null && asVar.zzp() && !this.vpf.hvj()) {
                this.vpf.no(true);
                as asVar2 = this.vpf;
                com.bytedance.sdk.openadsdk.sh.lej.qam(asVar2, "open_ad", asVar2.ntj());
            }
        } else if (this.mug.get()) {
            if (this.cd.wc()) {
                com.bytedance.sdk.openadsdk.sh.lej.qam(String.valueOf(this.cd.sh()), this.vpf, "open_ad", this.qi);
            }
            this.cd = sn.lej();
        }
        com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(this.vpf, z ? 4 : 8);
        com.bytedance.sdk.openadsdk.gow.qam.lej.qam(this.vpf, z);
    }

    public void qam(Bundle bundle) {
        if (bundle != null) {
            try {
                int i = bundle.getInt("meta_index", -1);
                this.as = bundle.getInt("ad_source", 0);
                this.wc = bundle.getLong("start_show_time", 0L);
                this.ssv = bundle.getLong("cache_time", 0L);
                this.vpf = hvj.qam().qam(i);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oMhROTecKOa9N8jwWpPlL6NA==", "XOs5vA26ZuGSRdp/mR+kJF4=", 1121);
                vpf.lej("TTAppOpenAdActivity", th.getMessage());
                nih.qam(this.vpf, "show_ad_fail", "open_ad", "get_bundle_info_failed");
            }
        }
    }

    public boolean wc() {
        try {
            return getIntent().getIntExtra("orientation_angle", 0) == 3;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oMhROTecKOa9N8jwWpPlL6NA==", "Uv0fkBW5e9SF", 1196);
            vpf.lej("TTAppOpenAdActivity", e.getMessage());
            return false;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity
    public boolean sh() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject qam(JSONObject jSONObject) {
        if (vpf() == 0) {
            return this.xb.qam(jSONObject);
        }
        return null;
    }

    public void qam(Intent intent) {
        if (intent != null) {
            this.as = intent.getIntExtra("ad_source", 0);
            this.ssv = intent.getLongExtra("cache_time", 0L);
            this.wc = intent.getLongExtra("start_show_time", 0L);
        }
    }

    @Override // com.bytedance.sdk.component.utils.xb.qam
    public void qam(Message message) {
        com.bytedance.sdk.openadsdk.core.model.sh shVarUe;
        com.bytedance.sdk.openadsdk.core.mug.sh shVarQam;
        com.bytedance.sdk.openadsdk.component.lej lejVar;
        if (message.what == 100) {
            if (this.qz && (lejVar = this.xb) != null && lejVar.qgq() != null) {
                xg();
                this.xb.qgq().qam(1);
            }
            as asVar = this.vpf;
            if (asVar != null && (shVarUe = asVar.ue()) != null && (shVarQam = shVarUe.qam()) != null) {
                shVarQam.qam(com.bytedance.sdk.openadsdk.core.mug.qam.qam.GENERAL_LINEAR_AD_ERROR);
            }
            gow();
            nih.qam(this.vpf, "show_ad_fail", "open_ad", "play_video_time_out");
            finish();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.qam.InterfaceC0084qam
    public void qam(int i) {
        if (i == 2 || i == 3 || i == 4) {
            xg();
        }
    }

    public void nf() {
        if (isFinishing()) {
            return;
        }
        if (this.sh.get()) {
            rmk();
            return;
        }
        if (this.dvi == null) {
            try {
                oe();
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oMhROTecKOa9N8jwWpPlL6NA==", "SOYigie1esuJQdJ5hRCsJ1w=", PglCryptUtils.ENCRYPT_FAILED);
                ApmHelper.reportCustomError("initDislike error", "TTAppOpenAdActivity", th);
            }
        }
        xp xpVar = this.dvi;
        if (xpVar != null) {
            xpVar.qam();
        }
    }
}
