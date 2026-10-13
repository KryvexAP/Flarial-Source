package com.bytedance.adsdk.nf;

import android.os.Handler;
import android.os.Looper;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class mug<T> {
    public static Executor qam = Executors.newCachedThreadPool();
    private volatile oe<T> jdl;
    private final Set<dvi<Throwable>> lej;
    private final Set<dvi<T>> nf;
    private final Handler sh;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam<T> extends FutureTask<oe<T>> {
        private mug<T> qam;

        public qam(mug<T> mugVar, Callable<oe<T>> callable) {
            super(callable);
            this.qam = mugVar;
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            try {
                if (isCancelled()) {
                    return;
                }
                try {
                    this.qam.qam((oe) get());
                } catch (InterruptedException | ExecutionException e) {
                    this.qam.qam(new oe(e));
                }
            } finally {
                this.qam = null;
            }
        }
    }

    public mug(Callable<oe<T>> callable, boolean z) {
        this.nf = new LinkedHashSet(1);
        this.lej = new LinkedHashSet(1);
        this.sh = new Handler(Looper.getMainLooper());
        this.jdl = null;
        if (!z) {
            qam.execute(new qam(this, callable));
            return;
        }
        try {
            qam((oe) callable.call());
        } catch (Throwable th) {
            qam((oe) new oe<>(th));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void qam(Throwable th) {
        ArrayList arrayList = new ArrayList(this.lej);
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((dvi) it.next()).qam(th);
        }
    }

    public synchronized mug<T> lej(dvi<Throwable> dviVar) {
        try {
            oe<T> oeVar = this.jdl;
            if (oeVar != null && oeVar.nf() != null) {
                dviVar.qam(oeVar.nf());
            }
            this.lej.add(dviVar);
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized mug<T> nf(dvi<T> dviVar) {
        this.nf.remove(dviVar);
        return this;
    }

    public synchronized mug<T> sh(dvi<Throwable> dviVar) {
        this.lej.remove(dviVar);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(oe<T> oeVar) {
        if (this.jdl == null) {
            this.jdl = oeVar;
            qam();
        } else {
            zb1.u("A task may only be set once.");
        }
    }

    public synchronized mug<T> qam(dvi<T> dviVar) {
        try {
            oe<T> oeVar = this.jdl;
            if (oeVar != null && oeVar.qam() != null) {
                dviVar.qam(oeVar.qam());
            }
            this.nf.add(dviVar);
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    private void qam() {
        this.sh.post(new Runnable() { // from class: com.bytedance.adsdk.nf.mug.1
            @Override // java.lang.Runnable
            public void run() {
                oe oeVar = mug.this.jdl;
                if (oeVar == null) {
                    return;
                }
                Object objQam = oeVar.qam();
                mug mugVar = mug.this;
                if (objQam != null) {
                    mugVar.qam(oeVar.qam());
                } else {
                    mugVar.qam(oeVar.nf());
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void qam(T t) {
        Iterator it = new ArrayList(this.nf).iterator();
        while (it.hasNext()) {
            ((dvi) it.next()).qam(t);
        }
    }

    public mug(Callable<oe<T>> callable) {
        this(callable, false);
    }
}
