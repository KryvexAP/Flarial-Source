package com.bytedance.adsdk.ugeno.nf.nf;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class lej {
    private View jdl;
    private jdl lej;
    private nf nf;
    private boolean no;
    private final Context qam;
    private Application qi;
    private com.bytedance.adsdk.ugeno.nf.nf.qam sh;
    private boolean wc;
    private boolean xi;
    private boolean qgq = true;
    private final Rect nih = new Rect();
    private final View.OnLayoutChangeListener dvi = new View.OnLayoutChangeListener() { // from class: com.bytedance.adsdk.ugeno.nf.nf.lej.1
        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            if (lej.this.sh != null) {
                lej.this.sh.setBounds(0, 0, i3 - i, i4 - i2);
            }
            lej.this.qgq();
        }
    };
    private final ViewTreeObserver.OnScrollChangedListener oe = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.bytedance.adsdk.ugeno.nf.nf.lej.2
        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
        public void onScrollChanged() {
            lej.this.qgq();
        }
    };
    private final ViewTreeObserver.OnWindowFocusChangeListener mug = new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: com.bytedance.adsdk.ugeno.nf.nf.lej.3
        @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
        public void onWindowFocusChanged(boolean z) {
            lej.this.qgq();
        }
    };
    private final View.OnAttachStateChangeListener cd = new View.OnAttachStateChangeListener() { // from class: com.bytedance.adsdk.ugeno.nf.nf.lej.4
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            lej.this.jdl();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            lej.this.wc();
        }
    };
    private final Application.ActivityLifecycleCallbacks rmk = new qam() { // from class: com.bytedance.adsdk.ugeno.nf.nf.lej.5
        @Override // com.bytedance.adsdk.ugeno.nf.nf.lej.qam, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            if (activity == lej.this.rmk()) {
                lej.this.qgq = false;
                lej.this.qgq();
            }
        }

        @Override // com.bytedance.adsdk.ugeno.nf.nf.lej.qam, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            if (activity == lej.this.rmk()) {
                lej.this.qgq = true;
                lej.this.qgq();
            }
        }
    };

    public lej(Context context) {
        this.qam = context != null ? context.getApplicationContext() : null;
    }

    private void cd() {
        com.bytedance.adsdk.ugeno.nf.nf.qam qamVar = this.sh;
        if (qamVar != null) {
            qamVar.nf();
        }
        jdl jdlVar = this.lej;
        if (jdlVar != null) {
            jdlVar.wc();
            this.lej = null;
        }
        this.sh = null;
    }

    private void dvi() {
        View view = this.jdl;
        if (view == null || !this.xi) {
            return;
        }
        view.removeOnLayoutChangeListener(this.dvi);
        this.jdl.removeOnAttachStateChangeListener(this.cd);
        this.xi = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jdl() {
        if (this.wc || this.jdl == null || this.nf == null || !qi()) {
            return;
        }
        nih();
        this.wc = true;
        oe();
        ViewTreeObserver viewTreeObserver = this.jdl.getViewTreeObserver();
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.addOnScrollChangedListener(this.oe);
            ViewTreeObserver.OnWindowFocusChangeListener onWindowFocusChangeListener = this.mug;
            if (onWindowFocusChangeListener != null) {
                viewTreeObserver.addOnWindowFocusChangeListener(onWindowFocusChangeListener);
            }
        }
        xp();
        qgq();
    }

    private void mug() {
        if (this.jdl == null || this.sh == null || !qi()) {
            return;
        }
        this.jdl.getOverlay().remove(this.sh);
    }

    private void nih() {
        View view = this.jdl;
        if (view == null || this.xi) {
            return;
        }
        view.addOnLayoutChangeListener(this.dvi);
        this.jdl.addOnAttachStateChangeListener(this.cd);
        this.xi = true;
    }

    private boolean no() {
        View view;
        return this.wc && (view = this.jdl) != null && this.qgq && view.getVisibility() == 0 && this.jdl.getWindowVisibility() == 0 && this.jdl.getWidth() > 0 && this.jdl.getHeight() > 0 && this.jdl.getAlpha() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && this.jdl.getGlobalVisibleRect(this.nih) && this.nih.width() > 1 && this.nih.height() > 1;
    }

    private void oe() {
        if (this.jdl == null || this.nf == null || !qi()) {
            return;
        }
        xi();
        if (this.sh == null) {
            this.sh = new com.bytedance.adsdk.ugeno.nf.nf.qam(this.lej);
        }
        int width = this.jdl.getWidth();
        int height = this.jdl.getHeight();
        if (width > 0 && height > 0) {
            this.sh.setBounds(0, 0, width, height);
        }
        this.jdl.getOverlay().add(this.sh);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qgq() {
        qam(no());
    }

    private static boolean qi() {
        return true;
    }

    private void qz() {
        Application application = this.qi;
        if (application != null) {
            application.unregisterActivityLifecycleCallbacks(this.rmk);
            this.qi = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Activity rmk() {
        View view = this.jdl;
        if (view == null) {
            return null;
        }
        return qam(view.getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wc() {
        View view = this.jdl;
        if (view == null) {
            this.wc = false;
            this.no = false;
            qz();
            this.xi = false;
            return;
        }
        if (this.wc) {
            this.wc = false;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnScrollChangedListener(this.oe);
                ViewTreeObserver.OnWindowFocusChangeListener onWindowFocusChangeListener = this.mug;
                if (onWindowFocusChangeListener != null) {
                    viewTreeObserver.removeOnWindowFocusChangeListener(onWindowFocusChangeListener);
                }
            }
            qam(false);
            mug();
        }
        dvi();
        qz();
    }

    private void xi() {
        nf nfVar = this.nf;
        if (nfVar == null) {
            return;
        }
        jdl jdlVar = this.lej;
        if (jdlVar == null) {
            jdlVar = new jdl(nfVar);
            this.lej = jdlVar;
        }
        View view = this.jdl;
        if (view != null) {
            jdlVar.qam(view.getWidth(), this.jdl.getHeight());
        }
    }

    private void xp() {
        Activity activityRmk;
        Application application;
        if (this.qi != null || (activityRmk = rmk()) == null || (application = activityRmk.getApplication()) == null) {
            return;
        }
        this.qi = application;
        application.registerActivityLifecycleCallbacks(this.rmk);
    }

    public void nf() {
        wc();
        this.jdl = null;
        cd();
    }

    public void qam(String str) {
        nf nfVarQam = nf.qam(this.qam, str);
        if (nfVarQam == null || !nfVarQam.lej()) {
            if (this.nf != null) {
                mug();
                cd();
                this.nf = null;
                return;
            }
            return;
        }
        if (this.nf == nfVarQam) {
            return;
        }
        mug();
        cd();
        this.nf = nfVarQam;
        if (!this.wc || this.jdl == null) {
            return;
        }
        oe();
        boolean z = this.no;
        this.no = false;
        qam(z || no());
    }

    public void lej() {
        jdl();
    }

    public void sh() {
        wc();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static abstract class qam implements Application.ActivityLifecycleCallbacks {
        private qam() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }
    }

    public boolean qam() {
        return this.nf != null;
    }

    public void qam(View view) {
        if (this.jdl == view) {
            return;
        }
        nf();
        this.jdl = view;
        if (view == null || this.nf == null || !qi()) {
            return;
        }
        nih();
        if (this.jdl.getWindowToken() != null) {
            jdl();
        }
    }

    private void qam(boolean z) {
        if (this.no == z) {
            return;
        }
        this.no = z;
        if (z) {
            xi();
            jdl jdlVar = this.lej;
            if (jdlVar != null) {
                jdlVar.sh();
            }
            com.bytedance.adsdk.ugeno.nf.nf.qam qamVar = this.sh;
            if (qamVar != null) {
                qamVar.qam();
                return;
            }
            return;
        }
        com.bytedance.adsdk.ugeno.nf.nf.qam qamVar2 = this.sh;
        if (qamVar2 != null) {
            qamVar2.nf();
        }
        jdl jdlVar2 = this.lej;
        if (jdlVar2 != null) {
            jdlVar2.jdl();
        }
    }

    private static Activity qam(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            Context baseContext = ((ContextWrapper) context).getBaseContext();
            if (baseContext == context) {
                return null;
            }
            context = baseContext;
        }
        return null;
    }
}
