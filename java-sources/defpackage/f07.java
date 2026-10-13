package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import com.moloco.sdk.internal.publisher.k;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class f07 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Application.ActivityLifecycleCallbacks {
    public static final long o = ((Long) sw6.e.c.a(d47.d2)).longValue();
    public final Context a;
    public final Application b;
    public final PowerManager c;
    public final KeyguardManager d;
    public vk e;
    public WeakReference f;
    public final WeakReference g;
    public final qx6 h;
    public final k i;
    public boolean j;
    public int k;
    public final HashSet l;
    public final DisplayMetrics m;
    public final Rect n;

    public f07(Context context, View view) {
        k kVar = new k();
        kVar.b = Long.MIN_VALUE;
        kVar.c = new Object();
        kVar.a = o;
        this.i = kVar;
        this.j = false;
        this.k = -1;
        this.l = new HashSet();
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        WindowManager windowManager = (WindowManager) applicationContext.getSystemService("window");
        this.c = (PowerManager) applicationContext.getSystemService("power");
        this.d = (KeyguardManager) applicationContext.getSystemService("keyguard");
        if (applicationContext instanceof Application) {
            this.b = (Application) applicationContext;
            this.h = new qx6((Application) applicationContext, this);
        }
        this.m = context.getResources().getDisplayMetrics();
        Rect rect = new Rect();
        this.n = rect;
        rect.right = windowManager.getDefaultDisplay().getWidth();
        rect.bottom = windowManager.getDefaultDisplay().getHeight();
        WeakReference weakReference = this.g;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this);
            f(view2);
        }
        this.g = new WeakReference(view);
        if (view != null) {
            if (view.isAttachedToWindow()) {
                e(view);
            }
            view.addOnAttachStateChangeListener(this);
        }
    }

    public final Rect a(Rect rect) {
        float f = rect.left;
        float f2 = this.m.density;
        return new Rect((int) (f / f2), (int) (rect.top / f2), (int) (rect.right / f2), (int) (rect.bottom / f2));
    }

    public final void b() {
        fy9.l.post(new ug6(this, (byte) 8));
    }

    public final void c(Activity activity, int i) {
        Window window;
        WeakReference weakReference = this.g;
        if (weakReference == null || (window = activity.getWindow()) == null) {
            return;
        }
        View viewPeekDecorView = window.peekDecorView();
        View view = (View) weakReference.get();
        if (view == null || viewPeekDecorView == null || view.getRootView() != viewPeekDecorView.getRootView()) {
            return;
        }
        this.k = i;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0137  */
    /* JADX WARN: Code duplicated, block: B:56:0x013d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0141  */
    /* JADX WARN: Code duplicated, block: B:58:0x0145  */
    /* JADX WARN: Code duplicated, block: B:59:0x014b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r24v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r28v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r29v0, types: [java.util.List] */
    public final void d(int i) {
        WeakReference weakReference;
        int i2;
        View view;
        boolean z;
        boolean localVisibleRect;
        ?? arrayList;
        int i3;
        int i4;
        int i5;
        boolean z2;
        int i6;
        KeyguardManager keyguardManager = this.d;
        PowerManager powerManager = this.c;
        HashSet hashSet = this.l;
        if (hashSet.isEmpty() || (weakReference = this.g) == null) {
            return;
        }
        View view2 = (View) weakReference.get();
        Rect rect = new Rect();
        Rect rect2 = new Rect();
        Rect rect3 = new Rect();
        Rect rect4 = new Rect();
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        if (view2 != null) {
            boolean globalVisibleRect = view2.getGlobalVisibleRect(rect2);
            localVisibleRect = view2.getLocalVisibleRect(rect3);
            view2.getHitRect(rect4);
            try {
                view2.getLocationOnScreen(iArr);
                view2.getLocationInWindow(iArr2);
                i2 = 0;
            } catch (Exception e) {
                int i7 = w18.b;
                i2 = 0;
                w18.g("Failure getting view location.", e);
            }
            if (((Boolean) sw6.e.c.a(d47.i6)).booleanValue()) {
                i6 = iArr2[i2];
                rect.left = i6;
                rect.top = iArr2[1];
            } else {
                i6 = iArr[i2];
                rect.left = i6;
                rect.top = iArr[1];
            }
            rect.right = view2.getWidth() + i6;
            rect.bottom = view2.getHeight() + rect.top;
            view = view2;
            z = globalVisibleRect;
        } else {
            i2 = 0;
            view = null;
            z = false;
            localVisibleRect = false;
        }
        if (!((Boolean) sw6.e.c.a(d47.g2)).booleanValue() || view == null) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            try {
                arrayList = new ArrayList();
                ViewParent parent = view.getParent();
                while (parent instanceof View) {
                    View view3 = (View) parent;
                    Rect rect5 = new Rect();
                    if (view3.isScrollContainer() && view3.getGlobalVisibleRect(rect5)) {
                        arrayList.add(a(rect5));
                    }
                    parent = parent.getParent();
                }
            } catch (Exception e2) {
                nz9.B.h.d("PositionWatcher.getParentScrollViewRects", e2);
                arrayList = Collections.EMPTY_LIST;
            }
        }
        ?? r29 = arrayList;
        int windowVisibility = view != null ? view.getWindowVisibility() : 8;
        int i8 = this.k;
        if (i8 != -1) {
            windowVisibility = i8;
        }
        nz9 nz9Var = nz9.B;
        fy9 fy9Var = nz9Var.c;
        long jQ = fy9.Q(view);
        w37 w37Var = d47.hc;
        sw6 sw6Var = sw6.e;
        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
            if (view2 == null || !fy9.r(view, powerManager, keyguardManager)) {
                i3 = localVisibleRect;
                i4 = i2;
                i5 = z;
            } else if (z) {
                if (!localVisibleRect) {
                    i3 = i2;
                    i4 = i3;
                } else if (jQ < ((Integer) sw6Var.c.a(d47.kc)).intValue() || windowVisibility != 0) {
                    i4 = i2;
                    i3 = 1;
                } else {
                    windowVisibility = i2;
                    i3 = 1;
                    i4 = 1;
                }
                i5 = 1;
            } else {
                i3 = localVisibleRect;
                i4 = i2;
                i5 = i4;
            }
        } else if (view2 == null || !fy9.r(view, powerManager, keyguardManager)) {
            i3 = localVisibleRect;
            i4 = i2;
            i5 = z;
        } else if (z) {
            if (!localVisibleRect) {
                i3 = i2;
                i4 = i3;
            } else if (windowVisibility == 0) {
                windowVisibility = i2;
                i3 = 1;
                i4 = 1;
            } else {
                i4 = i2;
                i3 = 1;
            }
            i5 = 1;
        } else {
            i3 = localVisibleRect;
            i4 = i2;
            i5 = i4;
        }
        int i9 = windowVisibility;
        if (((Boolean) sw6Var.c.a(d47.mc)).booleanValue()) {
            int i10 = true != fy9.r(view, powerManager, keyguardManager) ? i2 : 64;
            int i11 = 1 != i5 ? i2 : 8;
            fy9.j((jQ >= ((long) ((Integer) sw6Var.c.a(d47.kc)).intValue()) ? 32 : i2) | i10 | i11 | (1 != i3 ? i2 : 16) | (i9 == 0 ? 128 : i2) | i4, view);
        }
        if (i == 1) {
            k kVar = this.i;
            synchronized (kVar.c) {
                nz9Var.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (kVar.b + kVar.a <= jElapsedRealtime) {
                    kVar.b = jElapsedRealtime;
                } else if (i4 == this.j) {
                    return;
                }
            }
        }
        if (i4 != 0 || this.j) {
            z2 = true;
        } else {
            z2 = true;
            if (i == 1) {
                return;
            }
        }
        SystemClock.elapsedRealtime();
        powerManager.isScreenOn();
        ?? r19 = (view == null || !view.isAttachedToWindow()) ? i2 : z2;
        int windowVisibility2 = view != null ? view.getWindowVisibility() : 8;
        Rect rectA = a(this.n);
        Rect rectA2 = a(rect);
        Rect rectA3 = a(rect2);
        Rect rectA4 = a(rect3);
        Rect rectA5 = a(rect4);
        float f = this.m.density;
        ?? r28 = i4;
        d07 d07Var = new d07(r19, windowVisibility2, rectA, rectA2, rectA3, i5, rectA4, i3, rectA5, r28, r29);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((e07) it.next()).k(d07Var);
        }
        this.j = r28;
    }

    public final void e(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.f = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnScrollChangedListener(this);
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        if (this.e == null) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            vk vkVar = new vk((Object) this, (byte) 5);
            this.e = vkVar;
            Context context = this.a;
            e95 e95Var = nz9.B.y;
            synchronized (e95Var) {
                if (e95Var.b) {
                    ((WeakHashMap) e95Var.e).put(vkVar, intentFilter);
                } else {
                    d47.a(context);
                    if (!((Boolean) sw6.e.c.a(d47.Ec)).booleanValue() || Build.VERSION.SDK_INT < 33) {
                        context.registerReceiver(vkVar, intentFilter);
                    } else {
                        context.registerReceiver(vkVar, intentFilter, 4);
                    }
                }
            }
        }
        Application application = this.b;
        if (application != null) {
            try {
                application.registerActivityLifecycleCallbacks(this.h);
            } catch (Exception e) {
                int i = w18.b;
                w18.g("Error registering activity lifecycle callbacks.", e);
            }
        }
    }

    public final void f(View view) {
        try {
            WeakReference weakReference = this.f;
            if (weakReference != null) {
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) weakReference.get();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(this);
                    viewTreeObserver.removeGlobalOnLayoutListener(this);
                }
                this.f = null;
            }
        } catch (Exception e) {
            int i = w18.b;
            w18.g("Error while unregistering listeners from the last ViewTreeObserver.", e);
        }
        try {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnScrollChangedListener(this);
                viewTreeObserver2.removeGlobalOnLayoutListener(this);
            }
        } catch (Exception e2) {
            int i2 = w18.b;
            w18.g("Error while unregistering listeners from the ViewTreeObserver.", e2);
        }
        vk vkVar = this.e;
        if (vkVar != null) {
            try {
                nz9.B.y.d(this.a, vkVar);
            } catch (IllegalStateException e3) {
                int i3 = w18.b;
                w18.g("Failed trying to unregister the receiver", e3);
            } catch (Exception e4) {
                nz9.B.h.d("ActiveViewUnit.stopScreenStatusMonitoring", e4);
            }
            this.e = null;
        }
        Application application = this.b;
        if (application != null) {
            try {
                application.unregisterActivityLifecycleCallbacks(this.h);
            } catch (Exception e5) {
                int i4 = w18.b;
                w18.g("Error registering activity lifecycle callbacks.", e5);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        c(activity, 0);
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        c(activity, 4);
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        c(activity, 0);
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        c(activity, 0);
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        d(3);
        b();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        d(2);
        b();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        d(1);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.k = -1;
        e(view);
        d(3);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.k = -1;
        d(3);
        b();
        f(view);
    }
}
