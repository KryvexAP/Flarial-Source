package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq extends View implements com.bytedance.sdk.component.utils.xb.qam {
    private final Runnable cd;
    private ViewTreeObserver.OnGlobalLayoutListener dvi;
    private List<View> jdl;
    private qam lej;
    private boolean mug;
    private boolean nf;
    private final AtomicBoolean nih;
    private boolean no;
    private boolean oe;
    private boolean qam;
    private int qgq;
    private View sh;
    private List<View> wc;
    private final Handler xi;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void nf();

        void qam();

        void qam(View view);

        void qam(boolean z);
    }

    public qgq(Context context, View view, boolean z) {
        super(xp.qam());
        this.xi = new com.bytedance.sdk.component.utils.xb(cd.nf().getLooper(), this);
        this.nih = new AtomicBoolean(true);
        this.mug = false;
        this.cd = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.qgq.3
            @Override // java.lang.Runnable
            public void run() {
                if (qgq.this.lej != null) {
                    qgq.this.lej.qam(qgq.this.sh);
                }
            }
        };
        this.oe = z;
        this.sh = view;
        setLayoutParams(new ViewGroup.LayoutParams(0, 0));
        this.dvi = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.bytedance.sdk.openadsdk.core.qgq.1
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                if (qgq.this.mug) {
                    return;
                }
                qgq.this.jdl();
                qgq.this.sh();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jdl() {
        if (this.qam) {
            this.xi.removeCallbacksAndMessages(null);
            this.qam = false;
        }
    }

    private void lej() {
        qam qamVar;
        if (this.nih.getAndSet(true) || (qamVar = this.lej) == null) {
            return;
        }
        qamVar.nf();
    }

    private void nf() {
        qam qamVar;
        if (!this.nih.getAndSet(false) || (qamVar = this.lej) == null) {
            return;
        }
        qamVar.qam();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sh() {
        if (!this.nf || this.qam) {
            return;
        }
        this.qam = true;
        this.xi.sendEmptyMessage(1);
    }

    private boolean wc() {
        View view = this.sh;
        if (view instanceof com.bytedance.sdk.openadsdk.core.xi.qz) {
            return ((com.bytedance.sdk.openadsdk.core.xi.qz) view).szh();
        }
        return true;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.no = false;
        nf();
        if (this.dvi != null) {
            getViewTreeObserver().addOnGlobalLayoutListener(this.dvi);
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        jdl();
        this.no = true;
        lej();
        qam(false);
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        nf();
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        lej();
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        qam qamVar = this.lej;
        if (qamVar != null) {
            qamVar.qam(z);
        }
    }

    @Override // com.bytedance.sdk.component.utils.xb.qam
    public void qam(Message message) {
        if (message.what == 1 && this.qam) {
            if (!wc() || !ouv.qam(this.sh, 20, this.qgq, this.oe)) {
                this.xi.sendEmptyMessageDelayed(1, 1000L);
                return;
            }
            jdl();
            this.mug = true;
            cd.lej().post(this.cd);
            qam(true);
        }
    }

    public void setAdType(int i) {
        this.qgq = i;
    }

    public void setCallback(qam qamVar) {
        this.lej = qamVar;
    }

    public void setNeedCheckingShow(boolean z) {
        this.nf = z;
        if (!z && this.qam) {
            jdl();
        } else {
            if (!z || this.qam) {
                return;
            }
            sh();
        }
    }

    public void setRefClickViews(List<View> list) {
        this.jdl = list;
    }

    public void setRefCreativeViews(List<View> list) {
        this.wc = list;
    }

    public void qam() {
        qam(this.jdl, (com.bytedance.sdk.openadsdk.core.nf.lej) null);
        qam(this.wc, (com.bytedance.sdk.openadsdk.core.nf.lej) null);
    }

    public void qam(List<View> list, com.bytedance.sdk.openadsdk.core.nf.lej lejVar) {
        if (com.bytedance.sdk.component.utils.mug.nf(list)) {
            for (View view : list) {
                if (view != null) {
                    view.setOnClickListener(lejVar);
                    view.setOnTouchListener(lejVar);
                }
            }
        }
    }

    private void qam(final boolean z) {
        final ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        com.bytedance.sdk.component.utils.xi.nf().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.qgq.2
            @Override // java.lang.Runnable
            public void run() {
                ViewTreeObserver viewTreeObserver2;
                if (qgq.this.dvi != null && (viewTreeObserver2 = viewTreeObserver) != null) {
                    try {
                        viewTreeObserver2.removeOnGlobalLayoutListener(qgq.this.dvi);
                    } catch (Exception e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "fuM9gRqKYMKXDoU=", "Sfsj", 224);
                    }
                }
                if (z) {
                    qgq.this.dvi = null;
                }
            }
        });
    }
}
