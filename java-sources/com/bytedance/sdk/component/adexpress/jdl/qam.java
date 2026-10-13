package com.bytedance.sdk.component.adexpress.jdl;

import android.app.Activity;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.nf.dvi;
import com.bytedance.sdk.component.adexpress.nf.mug;
import com.bytedance.sdk.component.adexpress.nf.no;
import com.bytedance.sdk.component.nih.qgq;
import com.bytedance.sdk.component.nih.wc;
import com.bytedance.sdk.component.utils.cd;
import com.unity3d.services.UnityAdsConstants;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qam implements dvi, com.bytedance.sdk.component.adexpress.nf.sh<qgq>, com.bytedance.sdk.component.adexpress.qam {
    private int cd;
    private com.bytedance.sdk.component.adexpress.nf.qgq dvi;
    protected qgq jdl;
    private boolean mug;
    protected volatile no nf;
    private String nih;
    private mug oe;
    protected JSONObject qam;
    private Context qgq;
    protected boolean sh;
    private String xi;
    protected boolean lej = false;
    protected int wc = 8;
    protected AtomicBoolean no = new AtomicBoolean(false);
    private AtomicBoolean qi = new AtomicBoolean(false);

    public qam(Context context, mug mugVar) {
        this.qgq = context;
        this.oe = mugVar;
        this.xi = mugVar.sh();
        qi();
    }

    private void qi() {
        if (this.qgq == null && com.bytedance.sdk.component.adexpress.sh.qam() != null) {
            this.qgq = com.bytedance.sdk.component.adexpress.sh.qam();
        }
        Context context = this.qgq;
        if (context != null) {
            qgq qgqVarQam = qam(context, this.xi);
            this.jdl = qgqVarQam;
            if (qgqVarQam == null) {
                Log.d("WebViewRender", "initWebView: create WebView by act");
                this.jdl = new qgq(new MutableContextWrapper(this.qgq.getApplicationContext()), qam());
            } else {
                this.lej = true;
                Log.d("WebViewRender", "initWebView: reuse WebView");
            }
        }
    }

    public mug cd() {
        return this.oe;
    }

    public void dvi() {
        oe();
        Activity activityQam = com.bytedance.sdk.component.utils.nf.qam(this.jdl);
        if (activityQam != null) {
            this.cd = nf(activityQam);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.sh
    public int lej() {
        return 0;
    }

    public void nf() {
        if (this.oe.as()) {
            jdl.qam().sh(this.jdl);
        } else {
            jdl.qam().jdl(this.jdl);
        }
    }

    public abstract void nih();

    @Override // com.bytedance.sdk.component.adexpress.nf.sh
    /* JADX INFO: renamed from: no, reason: merged with bridge method [inline-methods] */
    public qgq jdl() {
        return sh();
    }

    public abstract void qam(int i);

    @Override // com.bytedance.sdk.component.adexpress.nf.sh
    public void qam(no noVar) {
        String str;
        this.nf = noVar;
        if (sh() == null || sh().getWebView() == null) {
            no noVar2 = this.nf;
            StringBuilder sb = new StringBuilder("SSWebview null is ");
            sb.append(sh() == null);
            sb.append(" or Webview is null");
            noVar2.qam(102, sb.toString());
            return;
        }
        if (TextUtils.isEmpty(this.nih)) {
            this.nf.qam(102, "url is empty");
            return;
        }
        if (!this.oe.xg()) {
            if (this.oe.as()) {
                if (lej() == 9 && !com.bytedance.sdk.component.adexpress.qam.nf.nf.nf(this.qam)) {
                    no noVar3 = this.nf;
                    StringBuilder sb2 = new StringBuilder("data null is ");
                    sb2.append(this.qam == null);
                    noVar3.qam(103, sb2.toString());
                    return;
                }
            } else if (!com.bytedance.sdk.component.adexpress.qam.nf.nf.qam(this.qam)) {
                no noVar4 = this.nf;
                StringBuilder sb3 = new StringBuilder("data null is ");
                sb3.append(this.qam == null);
                noVar4.qam(103, sb3.toString());
                return;
            }
        }
        WebView webView = this.jdl.getWebView();
        this.oe.jdl().qam(this.lej, webView instanceof wc ? ((wc) webView).getReuseCount() : 0);
        if (!this.lej) {
            this.jdl.xp();
            this.oe.jdl();
            this.jdl.qam(this.nih);
            return;
        }
        try {
            int iGow = this.oe.gow();
            if (this.oe.as() && iGow == 1) {
                this.oe.lej();
                str = "javascript:window.SDK_RESET_RENDER();" + ("window.SDK_INJECT_DATA=" + this.oe.lej() + ";") + "window.SDK_TRIGGER_RENDER();";
            } else {
                str = "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();";
            }
            wc();
            this.jdl.xp();
            this.oe.jdl();
            cd.qam(this.jdl.getWebView(), str);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib", "ee8+kDS5a/GJT8BviR+kLUk=", "SesjkQau", CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256);
            jdl.qam().wc(this.jdl);
            this.nf.qam(102, "load exception is " + e.getMessage());
        }
    }

    public void qgq() {
        if (this.no.get()) {
            return;
        }
        this.no.set(true);
        nih();
        if (this.jdl.getParent() != null) {
            ((ViewGroup) this.jdl.getParent()).removeView(this.jdl);
        }
        Log.d("WebViewRender", "release: webview success = " + this.sh + "; is click backup close button = " + this.qi.get());
        if (!this.sh || this.qi.get()) {
            Log.d("WebViewRender", "release: direct destroy webview");
            jdl.qam().wc(this.jdl);
        } else {
            Log.d("WebViewRender", "release: recycle webview for pool");
            nf();
        }
    }

    public qgq sh() {
        return this.jdl;
    }

    public void xi() {
        if (sh() == null) {
            return;
        }
        try {
            sh().getWebView().resumeTimers();
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib", "ee8+kDS5a/GJT8BviR+kLUk=", "VOAfkBCpZMI=", 249);
        }
    }

    public void mug() {
    }

    public void oe() {
    }

    public void wc() {
    }

    public boolean nf(com.bytedance.sdk.component.adexpress.nf.cd cdVar) {
        return cdVar.sh();
    }

    private int nf(Activity activity) {
        return activity.hashCode();
    }

    public void nf(boolean z) {
        this.qi.set(z);
    }

    public qgq.lej qam() {
        return this.oe.as() ? qgq.lej.ADS_V3 : qgq.lej.ADS;
    }

    public qgq qam(Context context, String str) {
        if (this.oe.as()) {
            return jdl.qam().nf(context, str);
        }
        return jdl.qam().lej(context, str);
    }

    public void qam(String str) {
        this.nih = str;
    }

    public void qam(com.bytedance.sdk.component.adexpress.nf.qgq qgqVar) {
        this.dvi = qgqVar;
    }

    public void qam(boolean z) {
        this.mug = z;
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.dvi
    public void qam(final com.bytedance.sdk.component.adexpress.nf.cd cdVar) {
        if (cdVar == null) {
            if (this.nf != null) {
                this.nf.qam(105, "renderResult is null");
                return;
            }
            return;
        }
        boolean zNf = nf(cdVar);
        final float fJdl = (float) cdVar.jdl();
        final float fWc = (float) cdVar.wc();
        if (lej() == 0 && (fJdl <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || fWc <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT)) {
            if (this.nf != null) {
                this.nf.qam(105, "width is " + fJdl + "height is " + fWc);
                return;
            }
            return;
        }
        this.sh = zNf;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            qam(cdVar, fJdl, fWc);
        } else {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.jdl.qam.1
                @Override // java.lang.Runnable
                public void run() {
                    qam.this.qam(cdVar, fJdl, fWc);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(com.bytedance.sdk.component.adexpress.nf.cd cdVar, float f, float f2) {
        cdVar.oe();
        boolean z = this.sh;
        if (z && !this.mug) {
            qam(f, f2);
            qam(this.wc);
            if (this.nf != null) {
                this.nf.qam(sh(), cdVar);
                return;
            }
            return;
        }
        if (!z) {
            jdl.qam().wc(this.jdl);
        }
        qam(cdVar.oe(), cdVar.dvi());
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.dvi
    public void qam(View view, int i, com.bytedance.sdk.component.adexpress.lej lejVar) {
        com.bytedance.sdk.component.adexpress.nf.qgq qgqVar = this.dvi;
        if (qgqVar != null) {
            qgqVar.qam(view, i, lejVar);
        }
    }

    private void qam(float f, float f2) {
        this.oe.jdl().jdl();
        if (lej() != 9 && lej() != 11) {
            int iQam = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qgq, f);
            int iQam2 = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.qgq, f2);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) sh().getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new FrameLayout.LayoutParams(iQam, iQam2);
            }
            layoutParams.width = iQam;
            layoutParams.height = iQam2;
            sh().setLayoutParams(layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) sh().getLayoutParams();
        if (layoutParams2 == null) {
            layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        }
        layoutParams2.width = -1;
        layoutParams2.height = -1;
        sh().setLayoutParams(layoutParams2);
    }

    private void qam(int i, String str) {
        if (this.nf != null) {
            this.nf.qam(i, str);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.qam
    public void qam(Activity activity) {
        if (this.cd == 0 || activity == null || activity.hashCode() != this.cd) {
            return;
        }
        qgq();
        mug();
    }

    public void qam(JSONObject jSONObject) {
        this.qam = jSONObject;
    }
}
