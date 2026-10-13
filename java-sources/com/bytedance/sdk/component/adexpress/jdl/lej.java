package com.bytedance.sdk.component.adexpress.jdl;

import android.webkit.JavascriptInterface;
import com.bytedance.sdk.component.utils.hvj;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private nf nf;
    private WeakReference<nf> qam;

    public lej(nf nfVar) {
        qam(nfVar);
    }

    @JavascriptInterface
    public String adInfo() {
        nf nfVar;
        nf nfVar2 = this.nf;
        if (nfVar2 != null) {
            return nfVar2.adInfo();
        }
        WeakReference<nf> weakReference = this.qam;
        return (weakReference == null || (nfVar = weakReference.get()) == null) ? "" : nfVar.adInfo();
    }

    @JavascriptInterface
    public String appInfo() {
        nf nfVar;
        nf nfVar2 = this.nf;
        if (nfVar2 != null) {
            return nfVar2.appInfo();
        }
        WeakReference<nf> weakReference = this.qam;
        return (weakReference == null || (nfVar = weakReference.get()) == null) ? "" : nfVar.appInfo();
    }

    @JavascriptInterface
    public String changeVideoState(String str) {
        nf nfVar;
        nf nfVar2 = this.nf;
        if (nfVar2 != null) {
            return nfVar2.changeVideoState(str);
        }
        WeakReference<nf> weakReference = this.qam;
        return (weakReference == null || (nfVar = weakReference.get()) == null) ? "" : nfVar.changeVideoState(str);
    }

    @JavascriptInterface
    public String clickEvent(String str) {
        nf nfVar;
        nf nfVar2 = this.nf;
        if (nfVar2 != null) {
            return nfVar2.clickEvent(str);
        }
        WeakReference<nf> weakReference = this.qam;
        return (weakReference == null || (nfVar = weakReference.get()) == null) ? "" : nfVar.clickEvent(str);
    }

    @JavascriptInterface
    public String dynamicTrack(String str) {
        nf nfVar;
        nf nfVar2 = this.nf;
        if (nfVar2 != null) {
            return nfVar2.dynamicTrack(str);
        }
        WeakReference<nf> weakReference = this.qam;
        return (weakReference == null || (nfVar = weakReference.get()) == null) ? "" : nfVar.dynamicTrack(str);
    }

    @JavascriptInterface
    public String getCurrentVideoState() {
        nf nfVar;
        nf nfVar2 = this.nf;
        if (nfVar2 != null) {
            return nfVar2.getCurrentVideoState();
        }
        WeakReference<nf> weakReference = this.qam;
        return (weakReference == null || (nfVar = weakReference.get()) == null) ? "" : nfVar.getCurrentVideoState();
    }

    @JavascriptInterface
    public String getData(String str) {
        nf nfVar;
        nf nfVar2 = this.nf;
        if (nfVar2 != null) {
            return nfVar2.getData(str);
        }
        WeakReference<nf> weakReference = this.qam;
        return (weakReference == null || (nfVar = weakReference.get()) == null) ? "" : nfVar.getData(str);
    }

    @JavascriptInterface
    public String getTemplateInfo() {
        nf nfVar;
        nf nfVar2 = this.nf;
        if (nfVar2 != null) {
            return nfVar2.getTemplateInfo();
        }
        WeakReference<nf> weakReference = this.qam;
        return (weakReference == null || (nfVar = weakReference.get()) == null) ? "" : nfVar.getTemplateInfo();
    }

    @JavascriptInterface
    public String initRenderFinish() {
        nf nfVar;
        nf nfVar2 = this.nf;
        if (nfVar2 != null) {
            return nfVar2.initRenderFinish();
        }
        WeakReference<nf> weakReference = this.qam;
        return (weakReference == null || (nfVar = weakReference.get()) == null) ? "" : nfVar.initRenderFinish();
    }

    @JavascriptInterface
    public String muteVideo(String str) {
        nf nfVar;
        nf nfVar2 = this.nf;
        if (nfVar2 != null) {
            return nfVar2.muteVideo(str);
        }
        WeakReference<nf> weakReference = this.qam;
        return (weakReference == null || (nfVar = weakReference.get()) == null) ? "" : nfVar.muteVideo(str);
    }

    public void qam(nf nfVar) {
        if (hvj.qam()) {
            this.nf = nfVar;
            this.qam = null;
        } else {
            this.qam = new WeakReference<>(nfVar);
            this.nf = null;
        }
    }

    @JavascriptInterface
    public String renderDidFinish(String str) {
        nf nfVar;
        nf nfVar2 = this.nf;
        if (nfVar2 != null) {
            return nfVar2.renderDidFinish(str);
        }
        WeakReference<nf> weakReference = this.qam;
        return (weakReference == null || (nfVar = weakReference.get()) == null) ? "" : nfVar.renderDidFinish(str);
    }

    @JavascriptInterface
    public String requestPauseVideo(String str) {
        nf nfVar;
        nf nfVar2 = this.nf;
        if (nfVar2 != null) {
            return nfVar2.qam(str);
        }
        WeakReference<nf> weakReference = this.qam;
        return (weakReference == null || (nfVar = weakReference.get()) == null) ? "" : nfVar.qam(str);
    }

    @JavascriptInterface
    public String skipVideo() {
        nf nfVar;
        nf nfVar2 = this.nf;
        if (nfVar2 != null) {
            return nfVar2.skipVideo();
        }
        WeakReference<nf> weakReference = this.qam;
        return (weakReference == null || (nfVar = weakReference.get()) == null) ? "" : nfVar.skipVideo();
    }

    @JavascriptInterface
    public String videoFrameChanged(String str) {
        nf nfVar;
        nf nfVar2 = this.nf;
        if (nfVar2 != null) {
            return nfVar2.videoFrameChanged(str);
        }
        WeakReference<nf> weakReference = this.qam;
        return (weakReference == null || (nfVar = weakReference.get()) == null) ? "" : nfVar.videoFrameChanged(str);
    }
}
