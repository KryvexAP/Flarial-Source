package com.bytedance.sdk.openadsdk.core.lej;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import com.bytedance.sdk.component.utils.xb;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.ouv;
import com.bytedance.sdk.openadsdk.utils.il;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc extends com.bytedance.adsdk.ugeno.no.qam<View> implements xb.qam {
    private final ViewTreeObserver.OnScrollChangedListener dvi;
    private long jdl;
    private final Runnable nih;
    private boolean no;
    private nf qgq;
    private final Handler sh;
    private boolean wc;
    private qam xi;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface nf {
        void qam(boolean z);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void qam(boolean z);
    }

    public wc(Context context) {
        super(context);
        this.sh = new xb(cd.nf().getLooper(), this);
        this.wc = true;
        this.no = true;
        this.nih = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.lej.wc.1
            @Override // java.lang.Runnable
            public void run() {
                if (wc.this.xi != null) {
                    wc.this.xi.qam(wc.this.no);
                }
            }
        };
        this.dvi = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.bytedance.sdk.openadsdk.core.lej.wc.2
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (jElapsedRealtime - wc.this.jdl > 500) {
                    wc.this.jdl = jElapsedRealtime;
                    wc.this.sh.sendEmptyMessageDelayed(1, 500L);
                }
            }
        };
    }

    private void no() {
        boolean zQam = ouv.qam(this, 50, -1, false);
        this.no = zQam;
        if (zQam == this.wc) {
            return;
        }
        this.wc = zQam;
        il.qam(this.nih);
    }

    @Override // com.bytedance.adsdk.ugeno.no.qam
    public View dvi(int i) {
        return (View) this.qam.get(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getViewTreeObserver().addOnScrollChangedListener(this.dvi);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnScrollChangedListener(this.dvi);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        nf nfVar = this.qgq;
        if (nfVar != null) {
            nfVar.qam(z);
        }
    }

    @Override // com.bytedance.sdk.component.utils.xb.qam
    public void qam(Message message) {
        if (message.what == 1) {
            no();
        }
    }

    public void setSwiperVisibleChangeListener(qam qamVar) {
        this.xi = qamVar;
    }

    public void setSwiperWindowFocusChangedListener(nf nfVar) {
        this.qgq = nfVar;
    }
}
