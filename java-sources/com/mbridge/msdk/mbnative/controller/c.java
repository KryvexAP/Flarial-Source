package com.mbridge.msdk.mbnative.controller;

import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import com.mbridge.msdk.foundation.tools.e1;
import com.mbridge.msdk.foundation.tools.q0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class c {
    private WeakReference<ViewTreeObserver> a;
    private List<View> b;
    private ViewTreeObserver.OnPreDrawListener c;
    private d d;
    private Handler e;
    private boolean f;
    private int g;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements ViewTreeObserver.OnPreDrawListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            c.this.b();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.d();
        }
    }

    /* JADX INFO: renamed from: com.mbridge.msdk.mbnative.controller.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class RunnableC0199c implements Runnable {
        final /* synthetic */ View a;

        public RunnableC0199c(View view) {
            this.a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewTreeObserver viewTreeObserver = this.a.getViewTreeObserver();
            if (viewTreeObserver == null || viewTreeObserver.isAlive()) {
                c.this.a = new WeakReference(viewTreeObserver);
                if (c.this.c != null) {
                    viewTreeObserver.addOnPreDrawListener(c.this.c);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface d {
        void a(ArrayList<View> arrayList, ArrayList<View> arrayList2);
    }

    public c(List<View> list, d dVar, Handler handler, int i) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        this.c = null;
        this.d = dVar;
        this.e = handler;
        this.g = i;
        if (list != null) {
            this.b = list;
        } else {
            arrayList.clear();
        }
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        if (this.f) {
            return;
        }
        Handler handler = this.e;
        if (handler != null) {
            if (this.g == 1) {
                d();
            } else {
                handler.postDelayed(new b(), 100L);
            }
        }
        this.f = true;
    }

    private void c() {
        try {
            b();
        } catch (Throwable th) {
            q0.b("ImpressionTracker", th.getMessage(), th);
        }
        try {
            this.c = new a();
        } catch (Throwable th2) {
            q0.b("ImpressionTracker", th2.getMessage(), th2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        try {
            this.f = false;
            List<View> list = this.b;
            if (list == null || list.size() <= 0) {
                return;
            }
            ArrayList<View> arrayList = new ArrayList<>();
            ArrayList<View> arrayList2 = new ArrayList<>();
            for (int i = 0; i < this.b.size(); i++) {
                View view = this.b.get(i);
                if (b(view)) {
                    arrayList.add(view);
                } else {
                    arrayList2.add(view);
                }
            }
            d dVar = this.d;
            if (dVar != null) {
                dVar.a(arrayList, arrayList2);
            }
            if (arrayList.size() > 0) {
                a();
            }
            arrayList.clear();
            arrayList2.clear();
        } catch (Exception unused) {
        }
    }

    public void a(View view) {
        View viewA;
        View view2;
        if (view != null) {
            viewA = f.a(view.getContext(), view);
            this.b.add(view);
        } else {
            List<View> list = this.b;
            viewA = null;
            if (list != null && list.size() > 0) {
                for (int i = 0; i < this.b.size() && ((view2 = this.b.get(i)) == null || (viewA = f.a(view2.getContext(), view2)) == null); i++) {
                }
            }
        }
        if (viewA == null) {
            return;
        }
        viewA.post(new RunnableC0199c(viewA));
    }

    private boolean b(View view) {
        return !e1.a(view, this.g);
    }

    public void a() {
        try {
            this.f = false;
            WeakReference<ViewTreeObserver> weakReference = this.a;
            if (weakReference != null && weakReference.get() != null) {
                ViewTreeObserver viewTreeObserver = this.a.get();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnPreDrawListener(this.c);
                }
                this.a.clear();
            }
            this.d = null;
            this.c = null;
            List<View> list = this.b;
            if (list != null) {
                list.clear();
            }
            this.b = null;
        } catch (Throwable unused) {
        }
    }
}
