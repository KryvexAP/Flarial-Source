package com.bytedance.sdk.component.nih;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.bytedance.sdk.component.utils.hvj;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc extends WebView {
    public static final AtomicInteger qam = new AtomicInteger();
    private boolean jdl;
    private final HashSet<String> lej;
    public long nf;
    private int no;
    private lej qgq;
    private boolean sh;
    private boolean wc;
    private jdl xi;

    public wc(Context context, AttributeSet attributeSet) {
        super(qam(context), attributeSet);
        this.lej = new HashSet<>();
        this.nf = System.currentTimeMillis();
        jdl();
    }

    private void jdl() {
        if (!hvj.nf()) {
            WebSettings settings = getSettings();
            settings.setSupportZoom(false);
            settings.setDisplayZoomControls(false);
            settings.setBuiltInZoomControls(false);
            settings.setSupportMultipleWindows(false);
            settings.setAllowFileAccess(false);
            settings.setSavePassword(false);
            setWebViewClient(new qgq.qam());
        }
        qam.incrementAndGet();
    }

    private static Context qam(Context context) {
        return (hvj.qam() && !(context instanceof MutableContextWrapper)) ? new MutableContextWrapper(context) : context;
    }

    @Override // android.webkit.WebView
    public void addJavascriptInterface(Object obj, String str) {
        toString();
        if (this.sh || this.wc) {
            return;
        }
        super.addJavascriptInterface(obj, str);
        this.lej.add(str);
    }

    @Override // android.webkit.WebView
    public void clearCache(boolean z) {
        if (this.sh || this.wc) {
            return;
        }
        super.clearCache(z);
    }

    @Override // android.webkit.WebView
    public void destroy() {
        toString();
        if (this.sh) {
            return;
        }
        nf();
        this.sh = true;
        ViewParent parent = getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this);
        }
        super.destroy();
    }

    @Override // android.webkit.WebView
    public void evaluateJavascript(String str, ValueCallback<String> valueCallback) {
        if (!this.sh && !this.wc) {
            super.evaluateJavascript(str, valueCallback);
        } else if (valueCallback != null) {
            valueCallback.onReceiveValue("");
        }
    }

    public int getReuseCount() {
        return this.no;
    }

    @Override // android.webkit.WebView
    public void goBack() {
        if (this.sh || this.wc) {
            return;
        }
        super.goBack();
    }

    @Override // android.webkit.WebView
    public void goBackOrForward(int i) {
        if (this.sh || this.wc) {
            return;
        }
        super.goBackOrForward(i);
    }

    @Override // android.webkit.WebView
    public void goForward() {
        if (this.sh || this.wc) {
            return;
        }
        super.goForward();
    }

    public void lej() {
        if (this.sh) {
            return;
        }
        setOnClickListener(null);
        setOnTouchListener(null);
        setOnScrollChangeListener(null);
        setDownloadListener(null);
    }

    @Override // android.webkit.WebView
    public void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        if (this.sh || this.wc) {
            return;
        }
        super.loadDataWithBaseURL(str, str2, str3, str4, str5);
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str) {
        if (this.sh || this.wc) {
            return;
        }
        try {
            super.loadUrl(str);
        } catch (Exception | IncompatibleClassChangeError | NoClassDefFoundError e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "a+8jkg+5XsKCfN5Ymw==", "V+EskTauZQ==", 200);
        }
    }

    public void nf() {
        if (this.sh) {
            return;
        }
        setOnClickListener(null);
        setOnTouchListener(null);
        setOnScrollChangeListener(null);
        setDownloadListener(null);
        Iterator<String> it = this.lej.iterator();
        while (it.hasNext()) {
            super.removeJavascriptInterface(it.next());
        }
        this.lej.clear();
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        toString();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        toString();
        if (this.jdl) {
            destroy();
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.sh || this.wc) {
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.sh || this.wc) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(i, i2);
        }
    }

    @Override // android.webkit.WebView
    public void onPause() {
        if (this.sh || this.wc) {
            return;
        }
        try {
            super.onPause();
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "a+8jkg+5XsKCfN5Ymw==", "VOAdlBavbA==", 116);
        }
    }

    @Override // android.webkit.WebView
    public void onResume() {
        if (this.sh || this.wc) {
            return;
        }
        try {
            super.onResume();
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "a+8jkg+5XsKCfN5Ymw==", "VOAfkBCpZMI=", TsExtractor.TS_STREAM_TYPE_AC3);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        jdl jdlVar = this.xi;
        return (jdlVar == null || !jdlVar.nf(motionEvent)) ? super.onTouchEvent(motionEvent) : this.xi.qam(motionEvent);
    }

    @Override // android.webkit.WebView
    public void pauseTimers() {
        if (this.sh || this.wc) {
            return;
        }
        super.pauseTimers();
    }

    @Override // android.webkit.WebView
    public void reload() {
        if (this.sh || this.wc) {
            return;
        }
        super.reload();
    }

    @Override // android.webkit.WebView
    public void removeJavascriptInterface(String str) {
        if (this.sh || this.wc) {
            return;
        }
        super.removeJavascriptInterface(str);
        this.lej.remove(str);
    }

    @Override // android.webkit.WebView
    public void resumeTimers() {
        if (this.sh || this.wc) {
            return;
        }
        super.resumeTimers();
    }

    public void setDestroyOnDetached(boolean z) {
        this.jdl = z;
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        lej lejVar = this.qgq;
        if (lejVar == null) {
            super.setOnTouchListener(onTouchListener);
        } else {
            lejVar.qam(onTouchListener);
            super.setOnTouchListener(this.qgq);
        }
    }

    public void setRecycled(boolean z) {
        if (this.wc != z && !z) {
            this.no++;
        }
        this.wc = z;
    }

    public void setTouchListenerProxy(lej lejVar) {
        this.qgq = lejVar;
    }

    public void setWebEventProxy(jdl jdlVar) {
        this.xi = jdlVar;
    }

    public boolean sh() {
        return this.wc;
    }

    @Override // android.webkit.WebView
    public void stopLoading() {
        if (this.sh || this.wc) {
            return;
        }
        try {
            super.stopLoading();
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "a+8jkg+5XsKCfN5Ymw==", "SPoihS+zaMOJRNA=", CipherSuite.TLS_DHE_PSK_WITH_RC4_128_SHA);
        }
    }

    public boolean qam() {
        return this.sh;
    }

    public wc(Context context, AttributeSet attributeSet, int i) {
        super(qam(context), attributeSet, i);
        this.lej = new HashSet<>();
        this.nf = System.currentTimeMillis();
        jdl();
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str, Map<String, String> map) {
        if (this.sh || this.wc) {
            return;
        }
        try {
            super.loadUrl(str, map);
        } catch (Exception | IncompatibleClassChangeError | NoClassDefFoundError e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "a+8jkg+5XsKCfN5Ymw==", "V+EskTauZQ==", 213);
        }
    }
}
