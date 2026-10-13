package com.bytedance.sdk.openadsdk.core.widget.qam;

import android.content.MutableContextWrapper;
import android.net.Uri;
import android.os.MessageQueue;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.bytedance.sdk.component.nih.no;
import com.bytedance.sdk.component.nih.qgq;
import com.bytedance.sdk.component.utils.hvj;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.fj;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.vpf;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej implements nf {
    private final boolean jdl;
    private final AtomicInteger lej;
    private qgq nf;
    fj qam;
    private final MessageQueue sh;

    public lej(int i, boolean z, MessageQueue messageQueue) {
        this.lej = new AtomicInteger(i);
        this.jdl = z;
        this.sh = messageQueue;
    }

    private void qam(qgq qgqVar) {
        if (qgqVar == null || qgqVar.getWebView() == null) {
            return;
        }
        try {
            qgqVar.setUserAgentString(vpf.qam(qgqVar.getWebView(), BuildConfig.VERSION_CODE));
            if (hvj.nf()) {
                return;
            }
            no.qam(xp.qam()).qam(false).qam(qgqVar.getWebView());
            qgqVar.setVerticalScrollBarEnabled(false);
            qgqVar.setHorizontalScrollBarEnabled(false);
            qgqVar.cd();
            qgqVar.setMixedContentMode(0);
            qgqVar.setJavaScriptEnabled(true);
            qgqVar.setJavaScriptCanOpenWindowsAutomatically(true);
            qgqVar.setDomStorageEnabled(true);
            qgqVar.setDatabaseEnabled(true);
            qgqVar.setCacheMode(-1);
            qgqVar.setAllowFileAccess(false);
            qgqVar.setSupportZoom(true);
            qgqVar.setBuiltInZoomControls(true);
            qgqVar.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NARROW_COLUMNS);
            qgqVar.setUseWideViewPort(true);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc=", "a/wouQy9bfCFSOFUiQY=", "UuAkgTS5a/GJT8BuiQW0IVXp", CipherSuite.TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA);
            com.bytedance.sdk.component.utils.vpf.lej("WebViewPool", th.toString());
        }
    }

    public void nf() {
        if (this.lej.get() <= 0) {
            return;
        }
        Objects.toString(this.lej);
        String strSh = com.bytedance.sdk.component.adexpress.qam.nf.nf.sh(null);
        if (this.jdl) {
            String strSh2 = com.bytedance.sdk.component.adexpress.qam.nf.nf.sh("v3");
            if (strSh != null && strSh.equals(strSh2)) {
                return;
            } else {
                strSh = strSh2;
            }
        }
        if (TextUtils.isEmpty(strSh)) {
            return;
        }
        try {
            qgq qgqVar = new qgq(new MutableContextWrapper(xp.qam()), this.jdl ? qgq.lej.ADS_V3 : qgq.lej.ADS);
            this.nf = qgqVar;
            if (qgqVar.getWebView() == null) {
                return;
            }
            boolean zQam = hvj.qam();
            qgq qgqVar2 = this.nf;
            if (zQam) {
                qgqVar2.setWebViewClient(new qgq.qam());
            } else {
                qgqVar2.setWebViewClient(new WebViewClient() { // from class: com.bytedance.sdk.openadsdk.core.widget.qam.lej.1
                    @Override // android.webkit.WebViewClient
                    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
                        return true;
                    }
                });
            }
            qam(this.nf);
            Uri uriBuild = Uri.parse(strSh).buildUpon().appendQueryParameter("isPreLoad", "1").build();
            fj fjVar = new fj(this.nf.getContext());
            this.qam = fjVar;
            fjVar.nf(this.nf).qam(this).qam(this.nf);
            com.bytedance.sdk.component.adexpress.jdl.jdl.qam().qam(this.nf, this.qam);
            this.nf.qam(uriBuild.toString());
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc=", "a/wouQy9bfCFSOFUiQY=", "S/wouQy9bfCFSOFUiQY=", 70);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.qam.nf
    public void qam() {
        MessageQueue messageQueue;
        if (this.jdl) {
            com.bytedance.sdk.component.adexpress.jdl.jdl.qam().sh(this.nf);
        } else {
            com.bytedance.sdk.component.adexpress.jdl.jdl.qam().jdl(this.nf);
        }
        try {
            this.lej.get();
            this.lej.decrementAndGet();
            if (this.lej.get() <= 0 || (messageQueue = this.sh) == null) {
                return;
            }
            messageQueue.addIdleHandler(new MessageQueue.IdleHandler() { // from class: com.bytedance.sdk.openadsdk.core.widget.qam.lej.2
                @Override // android.os.MessageQueue.IdleHandler
                public boolean queueIdle() {
                    new lej(lej.this.lej.get(), lej.this.jdl, lej.this.sh).nf();
                    return false;
                }
            });
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc=", "a/wouQy9bfCFSOFUiQY=", "UuAkgTG5Z8OFWPFUghizIA==", CipherSuite.TLS_DH_DSS_WITH_AES_128_GCM_SHA256);
            e.getMessage();
        }
    }
}
