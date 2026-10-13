package com.bytedance.sdk.openadsdk.utils;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.View;
import android.view.Window;
import com.bytedance.sdk.openadsdk.ApmHelper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class qam implements Application.ActivityLifecycleCallbacks {
    public static long lej = 0;
    public static long nf = 0;
    public static boolean qam = false;
    private volatile WeakReference<Activity> cd;
    private final jdl qgq;
    private final jdl xi;
    private final AtomicBoolean sh = new AtomicBoolean(false);
    private final RunnableC0133qam jdl = new RunnableC0133qam();
    private final no wc = new no();
    private final wc no = new wc();
    private int nih = 0;
    private volatile CopyOnWriteArrayList<WeakReference<com.bytedance.sdk.component.adexpress.qam>> dvi = new CopyOnWriteArrayList<>();
    private HandlerThread oe = null;
    private Handler mug = null;
    private final LinkedList<Activity> qi = new LinkedList<>();
    private volatile CopyOnWriteArrayList<WeakReference<nf>> rmk = new CopyOnWriteArrayList<>();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    /* JADX INFO: loaded from: classes.dex */
    public static class jdl implements Runnable {
        private jdl() {
        }

        @Override // java.lang.Runnable
        public void run() {
            com.bytedance.sdk.openadsdk.sh.qam.oe oeVarRln = com.bytedance.sdk.openadsdk.core.settings.dvi.nf().rln();
            if (oeVarRln == null || oeVarRln.qam() || !com.bytedance.sdk.component.utils.qz.qgq(com.bytedance.sdk.openadsdk.core.xp.qam())) {
                return;
            }
            com.bytedance.sdk.openadsdk.sh.qam.nf.qam(com.bytedance.sdk.openadsdk.core.oe.qam(com.bytedance.sdk.openadsdk.core.xp.qam()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    /* JADX INFO: loaded from: classes.dex */
    public static class lej extends jdl {
        private lej() {
            super();
        }

        @Override // com.bytedance.sdk.openadsdk.utils.qam.jdl, java.lang.Runnable
        public void run() {
            super.run();
            com.bytedance.sdk.openadsdk.wc.nf.qam().nf();
            com.bytedance.sdk.openadsdk.utils.jdl.nf();
            com.bytedance.sdk.openadsdk.component.no.qam.qam(3);
            com.bytedance.sdk.openadsdk.qz.lej.qam(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface nf {
        void nf();

        void qam();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class no implements Runnable {
        public no() {
        }

        @Override // java.lang.Runnable
        public void run() {
            com.bytedance.sdk.openadsdk.core.cd.nf().removeMessages(1001);
            com.bytedance.sdk.openadsdk.core.xp.qam();
        }
    }

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.utils.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class RunnableC0133qam implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            il.nf(new com.bytedance.sdk.component.xi.nf.lej("reportPvFromBackGround") { // from class: com.bytedance.sdk.openadsdk.utils.qam.qam.1
                @Override // java.lang.Runnable
                public void run() {
                    ApmHelper.reportPvFromBackGround();
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class qgq implements Runnable {
        private long lej;
        private long nf;
        private boolean sh;

        public qgq(long j, long j2, boolean z) {
            this.nf = j;
            this.lej = j2;
            this.sh = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.sh) {
                com.bytedance.sdk.openadsdk.rmk.sh.qam().qam(this.nf / 1000, this.lej / 1000);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    /* JADX INFO: loaded from: classes.dex */
    public static class sh extends jdl {
        private sh() {
            super();
        }

        @Override // com.bytedance.sdk.openadsdk.utils.qam.jdl, java.lang.Runnable
        public void run() {
            super.run();
            com.bytedance.sdk.openadsdk.utils.jdl.qam();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class wc implements Runnable {
        public wc() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ApmHelper.isIsInit()) {
                Handler handlerNf = com.bytedance.sdk.openadsdk.core.cd.nf();
                Message messageObtain = Message.obtain(handlerNf, qam.this.jdl);
                messageObtain.what = 1001;
                handlerNf.sendMessageDelayed(messageObtain, 30000L);
            }
        }
    }

    public qam() {
        this.qgq = new lej();
        this.xi = new sh();
        lej();
    }

    public boolean lej(com.bytedance.sdk.component.adexpress.qam qamVar) {
        boolean z = false;
        if (qamVar == null) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<WeakReference<com.bytedance.sdk.component.adexpress.qam>> it = this.dvi.iterator();
        while (it.hasNext()) {
            WeakReference<com.bytedance.sdk.component.adexpress.qam> next = it.next();
            com.bytedance.sdk.component.adexpress.qam qamVar2 = next != null ? next.get() : null;
            if (qamVar2 == null || qamVar2 == qamVar) {
                arrayList.add(next);
                if (qamVar2 == qamVar) {
                    z = true;
                }
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            this.dvi.remove((WeakReference) it2.next());
        }
        return z;
    }

    public boolean nf(nf nfVar) {
        boolean z = false;
        if (nfVar == null) {
            return false;
        }
        ArrayList<WeakReference> arrayList = new ArrayList();
        Iterator<WeakReference<nf>> it = this.rmk.iterator();
        while (it.hasNext()) {
            WeakReference<nf> next = it.next();
            nf nfVar2 = next != null ? next.get() : null;
            if (nfVar2 == null || nfVar2 == nfVar) {
                arrayList.add(next);
                if (nfVar2 == nfVar) {
                    z = true;
                }
            }
        }
        for (WeakReference weakReference : arrayList) {
            Objects.toString(weakReference.get());
            nfVar.toString();
            this.rmk.remove(weakReference);
        }
        this.rmk.size();
        return z;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        this.qi.addFirst(activity);
        com.bytedance.sdk.openadsdk.core.widget.jdl.qam(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        com.bytedance.sdk.openadsdk.core.widget.jdl.nf(activity);
        if (this.dvi != null && this.dvi.size() > 0) {
            for (WeakReference<com.bytedance.sdk.component.adexpress.qam> weakReference : this.dvi) {
                if (weakReference != null && weakReference.get() != null) {
                    try {
                        weakReference.get().qam(activity);
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "eu05nBW1fd6sQ9FYjwijJF7CJIYXuWfCkg==", "VOAMlhe1f86UU/NYnwWyJ0LrKQ==", 388);
                    }
                }
            }
        }
        if (this.cd != null && this.cd.get() == activity) {
            this.cd = null;
        }
        this.qi.remove(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        int i = this.nih - 1;
        this.nih = i;
        if (i < 0) {
            this.nih = 0;
        }
        if (ApmHelper.isIsInit()) {
            qam(this.no);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        qam(this.wc);
        if (!qam) {
            nf = System.currentTimeMillis();
            qam = true;
        }
        this.cd = new WeakReference<>(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(final Activity activity) {
        Window window;
        try {
            if (yfq.nf() && (window = activity.getWindow()) != null) {
                final View decorView = window.getDecorView();
                if (!decorView.isAttachedToWindow()) {
                    decorView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.bytedance.sdk.openadsdk.utils.qam.1
                        @Override // android.view.View.OnAttachStateChangeListener
                        public void onViewAttachedToWindow(View view) {
                            decorView.removeOnAttachStateChangeListener(this);
                            if (yfq.jdl(activity)) {
                                yfq.qam(true);
                            }
                        }

                        @Override // android.view.View.OnAttachStateChangeListener
                        public void onViewDetachedFromWindow(View view) {
                            decorView.removeOnAttachStateChangeListener(this);
                        }
                    });
                } else if (yfq.jdl(activity)) {
                    yfq.qam(true);
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "eu05nBW1fd6sQ9FYjwijJF7CJIYXuWfCkg==", "VOAMlhe1f86UU+RJjQO0LV8=", CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA);
            com.bytedance.sdk.component.utils.vpf.qam("TTAD.ActivityLifecycle", th);
        }
        this.nih++;
        if (this.sh.get()) {
            this.mug.removeCallbacks(this.xi);
            this.mug.removeCallbacks(this.qgq);
            qam(this.xi);
            if (this.rmk != null) {
                for (WeakReference<nf> weakReference : this.rmk) {
                    if (weakReference != null && weakReference.get() != null) {
                        weakReference.get().qam();
                    }
                }
            }
        }
        this.sh.set(false);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        if (this.nih <= 0) {
            this.sh.set(true);
        }
        if (qam()) {
            qam = false;
            com.bytedance.sdk.openadsdk.core.cd.nf.set(false);
            lej = System.currentTimeMillis();
            this.mug.removeCallbacks(this.xi);
            this.mug.removeCallbacks(this.qgq);
            qam(this.qgq);
            if (this.rmk != null) {
                for (WeakReference<nf> weakReference : this.rmk) {
                    if (weakReference != null && weakReference.get() != null) {
                        weakReference.get().nf();
                    }
                }
            }
        }
        qam(new qgq(nf, lej, qam()));
    }

    public boolean qam(boolean z) {
        Window window;
        if (this.cd != null) {
            try {
                Activity activity = this.cd.get();
                if (activity != null && (window = activity.getWindow()) != null) {
                    return window.getDecorView().hasWindowFocus();
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "eu05nBW1fd6sQ9FYjwijJF7CJIYXuWfCkg==", "U+8+ogqybciXbNhemQI=", 426);
                return z;
            }
        }
        return z;
    }

    private void qam(Runnable runnable) {
        if (!this.oe.isAlive()) {
            lej();
        }
        this.mug.postDelayed(runnable, 1000L);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    public void qam(nf nfVar) {
        this.rmk.add(new WeakReference<>(nfVar));
        this.rmk.size();
        Objects.toString(nfVar);
    }

    public void qam(com.bytedance.sdk.component.adexpress.qam qamVar) {
        this.dvi.add(new WeakReference<>(qamVar));
    }

    public boolean qam() {
        return this.sh.get();
    }

    private void lej() {
        this.oe = com.bytedance.sdk.component.utils.qgq.qam("lifecycle", 10);
        this.mug = new Handler(this.oe.getLooper());
    }

    public boolean nf(com.bytedance.sdk.component.adexpress.qam qamVar) {
        return this.dvi.remove(new WeakReference(qamVar));
    }

    public Activity nf() {
        if (this.qi.isEmpty()) {
            return null;
        }
        return this.qi.getFirst();
    }
}
