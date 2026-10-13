package com.bytedance.sdk.openadsdk.common;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import com.bytedance.sdk.component.utils.xb;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.il;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl implements xb.qam {
    private int bb;
    private boolean cd;
    private sh jdl;
    private WebView lej;
    private int mug;
    private final boolean nf;
    private long nih;
    private final as qam;
    private float qgq;
    private long qi;
    private boolean rmk;
    private final com.bytedance.sdk.component.nih.qgq sh;
    private String vpf;
    private int xi;
    private String wc = "landingpage";
    private final Handler no = new xb(com.bytedance.sdk.openadsdk.core.cd.nf().getLooper(), this);
    private final AtomicBoolean dvi = new AtomicBoolean(false);
    private Pattern oe = null;
    private long qz = -1;
    private final List<Integer> xp = new ArrayList();

    public jdl(as asVar, com.bytedance.sdk.component.nih.qgq qgqVar, String str, boolean z) {
        this.qam = asVar;
        this.sh = qgqVar;
        this.nf = z;
        nf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jdl() {
        this.cd = false;
        if (this.dvi.getAndSet(true)) {
            return;
        }
        this.nih = SystemClock.elapsedRealtime();
        this.qi = System.currentTimeMillis();
        qgq();
        if (this.jdl == null) {
            return;
        }
        WebView webView = this.lej;
        if (webView != null) {
            this.vpf = webView.getUrl();
        }
        this.jdl.setVisibility(0);
        this.jdl.qam(this.qam);
        this.jdl.qam();
        this.jdl.setAlpha(this.qgq);
        this.jdl.setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.common.jdl.3
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        });
        sh();
        lej();
    }

    private void nf() {
        com.bytedance.sdk.component.nih.qgq qgqVar = this.sh;
        if (qgqVar != null) {
            this.lej = qgqVar.getWebView();
            View arbitrageLoadingView = this.sh.getArbitrageLoadingView();
            if (arbitrageLoadingView instanceof sh) {
                this.jdl = (sh) arbitrageLoadingView;
            }
        }
        this.xi = com.bytedance.sdk.openadsdk.core.settings.dvi.nf().sks();
        this.qgq = com.bytedance.sdk.openadsdk.core.settings.dvi.nf().gow();
    }

    private int no() {
        try {
            return this.lej.copyBackForwardList().getCurrentIndex() + 1;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "evwvnBeuaMCFZthciBiuL2j6NJkG", "XOs5thaue8KOXv5TiBS4", PsExtractor.VIDEO_STREAM_MASK);
            return 0;
        }
    }

    private void qgq() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("loading_show_interval", SystemClock.elapsedRealtime() - this.qz);
            jSONObject.put("loading_show_timestamp", this.qi);
            WebView webView = this.lej;
            jSONObject.put("arbi_current_url", webView != null ? webView.getUrl() : "");
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "evwvnBeuaMCFZthciBiuL2j6NJkG", "S/wilgaveuuPS9NUghaTIFT5", 290);
        }
        com.bytedance.sdk.openadsdk.sh.lej.qam(this.qam, this.wc, jSONObject);
    }

    private void sh() {
        Handler handler = this.no;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean wc() {
        return no() > 0 && !this.dvi.get();
    }

    public void lej(WebView webView, String str, boolean z) {
        this.xp.clear();
        this.rmk = z;
        if (z) {
            this.cd = true;
        }
        this.bb = no();
    }

    public void qam(WebView webView, int i) {
        sh shVar = this.jdl;
        if (shVar != null) {
            shVar.qam(i);
        }
        if (this.rmk) {
            if (qam(i, 30)) {
                qam(30, webView);
            }
            if (qam(i, 50)) {
                qam(50, webView);
            }
            if (qam(i, 70)) {
                qam(70, webView);
            }
        }
        if (this.jdl == null || i != 100) {
            return;
        }
        qam(1);
    }

    private void lej() {
        Handler handler = this.no;
        if (handler != null) {
            handler.sendEmptyMessageDelayed(1, this.xi);
        }
    }

    public void nf(WebView webView, String str, boolean z) {
        if (!z || this.jdl == null) {
            return;
        }
        qam(1);
    }

    public void qam(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.wc = str;
    }

    public void qam(WebView webView, String str, boolean z) {
        if (z && wc()) {
            qam();
        }
    }

    public void qam(WebView webView, String str) {
        as asVar = this.qam;
        if (asVar == null || !com.bytedance.sdk.component.nih.nf.qam(asVar.szh().nf(), str)) {
            return;
        }
        this.mug++;
        com.bytedance.sdk.component.utils.xi.nf().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.jdl.1
            @Override // java.lang.Runnable
            public void run() {
                if (jdl.this.wc()) {
                    jdl.this.qam();
                }
            }
        });
    }

    public void qam() {
        if (il.wc()) {
            jdl();
        } else {
            com.bytedance.sdk.component.utils.xi.nf().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.jdl.2
                @Override // java.lang.Runnable
                public void run() {
                    jdl.this.jdl();
                }
            });
        }
    }

    private void qam(final int i) {
        WebView webView = this.lej;
        if (webView != null && i == 1) {
            String url = webView.getUrl();
            if (TextUtils.isEmpty(url) || url.equals(this.vpf)) {
                return;
            }
        }
        com.bytedance.sdk.component.utils.xi.nf().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.jdl.4
            @Override // java.lang.Runnable
            public void run() {
                if (jdl.this.jdl != null) {
                    jdl.this.dvi.set(false);
                    jdl.this.jdl.qam(jdl.this.qam, jdl.this.wc, i, jdl.this.vpf, jdl.this.nih, jdl.this.cd, jdl.this.mug, jdl.this.qi);
                    jdl.this.mug = 0;
                }
            }
        });
        sh();
    }

    @Override // com.bytedance.sdk.component.utils.xb.qam
    public void qam(Message message) {
        if (message.what == 1) {
            qam(0);
        }
    }

    public void qam(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            this.qz = SystemClock.elapsedRealtime();
        }
    }

    private boolean qam(int i, int i2) {
        if (i < i2 || this.xp.contains(Integer.valueOf(i2)) || this.bb < 2) {
            return false;
        }
        this.xp.add(Integer.valueOf(i2));
        return true;
    }

    private void qam(int i, WebView webView) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("load_progress", i);
            jSONObject.put("progress_timestamp", System.currentTimeMillis());
            jSONObject.put("arbi_current_url", webView.getUrl());
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "evwvnBeuaMCFZthciBiuL2j6NJkG", "S/wilgaveveSRdBPiQKzDU3rI4E=", 279);
        }
        com.bytedance.sdk.openadsdk.sh.lej.nf(this.qam, this.wc, jSONObject);
    }
}
