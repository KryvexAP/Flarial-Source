package com.mbridge.msdk.config.dynamic.utils;

import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.RegionIterator;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class g {
    private static void a(View view, float f, a aVar) {
        if (view == null || view.getVisibility() != 0 || aVar.l) {
            return;
        }
        float alpha = view.getAlpha() * f;
        if (alpha <= 0.5f) {
            return;
        }
        boolean zB = b(view, aVar);
        boolean z = view instanceof ViewGroup;
        boolean z2 = !z || a((ViewGroup) view);
        if (zB || !z2) {
            if (a(view, alpha)) {
                if (zB) {
                    aVar.a(aVar.c);
                }
                if (z2 || aVar.l) {
                    return;
                }
            }
            if (z) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    a(viewGroup.getChildAt(i), alpha, aVar);
                    if (aVar.l) {
                        return;
                    }
                }
            }
        }
    }

    public static boolean b(View view, float f) {
        try {
            if (!c(view)) {
                return true;
            }
            long jA = a(view.getWidth(), view.getHeight());
            if (jA <= 0) {
                return true;
            }
            a aVar = new a(jA, a(f));
            if (view.getGlobalVisibleRect(aVar.a) && !aVar.a.isEmpty()) {
                long jB = b(aVar.a);
                float f2 = aVar.g;
                if (a(jA, jB, 0L, f2)) {
                    return true;
                }
                a(view, aVar);
                return a(jA, jB, aVar.a(), f2);
            }
        } catch (Throwable unused) {
        }
        return true;
    }

    private static boolean c(View view) {
        if (view == null || view.getParent() == null || !view.isShown() || view.getWindowVisibility() != 0) {
            return false;
        }
        float alpha = 1.0f;
        while (view != null) {
            if (view.getVisibility() != 0) {
                return false;
            }
            alpha *= view.getAlpha();
            if (alpha < 0.5f) {
                return false;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int[] b(ViewGroup viewGroup, int i, int[] iArr) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        if (iArr == null || iArr.length < i) {
            iArr = new int[i];
        }
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = i2;
        }
        for (int i3 = 0; i3 < i; i3++) {
            int childDrawingOrder = viewGroup.getChildDrawingOrder(i3);
            if (childDrawingOrder >= 0 && childDrawingOrder < i) {
                iArr[childDrawingOrder] = i3;
            }
        }
        return iArr;
    }

    private static boolean b(View view) {
        Drawable background = view == null ? null : view.getBackground();
        return background != null && background.getAlpha() > 127;
    }

    private static boolean b(View view, a aVar) {
        aVar.b.setEmpty();
        if (!view.getGlobalVisibleRect(aVar.b) || aVar.b.isEmpty()) {
            return false;
        }
        return aVar.c.setIntersect(aVar.a, aVar.b);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class a {
        final Rect a = new Rect();
        final Rect b = new Rect();
        final Rect c = new Rect();
        final Rect d = new Rect();
        final Region e = new Region();
        final long f;
        final float g;
        int[] h;
        long i;
        long j;
        boolean k;
        boolean l;

        public a(long j, float f) {
            this.f = j;
            this.g = f;
        }

        public void a(Rect rect) {
            if (rect == null || rect.isEmpty() || this.l) {
                return;
            }
            this.e.op(rect, Region.Op.UNION);
            this.i = Math.min(g.b(this.a), g.b(rect) + this.i);
            this.k = true;
            if (g.a(this.f, g.b(this.a), this.i, this.g)) {
                long jA = g.a(this.e, this.d);
                this.j = jA;
                this.i = jA;
                this.k = false;
                this.l = g.a(this.f, g.b(this.a), this.j, this.g);
            }
        }

        public long a() {
            if (this.k) {
                long jA = g.a(this.e, this.d);
                this.j = jA;
                this.i = jA;
                this.k = false;
            }
            return this.j;
        }

        public int[] a(ViewGroup viewGroup, int i) {
            int[] iArrB = g.b(viewGroup, i, this.h);
            this.h = iArrB;
            return iArrB;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long b(Rect rect) {
        if (rect == null) {
            return 0L;
        }
        return a(rect.width(), rect.height());
    }

    private static void a(View view, a aVar) {
        ViewGroup viewGroup;
        int iIndexOfChild;
        Object parent = view.getParent();
        float fA = parent instanceof View ? a((View) parent) : 1.0f;
        while ((view.getParent() instanceof ViewGroup) && (iIndexOfChild = (viewGroup = (ViewGroup) view.getParent()).indexOfChild(view)) >= 0) {
            int childCount = viewGroup.getChildCount();
            int[] iArrA = aVar.a(viewGroup, childCount);
            for (int i = 0; i < childCount; i++) {
                if (i != iIndexOfChild) {
                    View childAt = viewGroup.getChildAt(i);
                    if (a(childAt, i, view, iIndexOfChild, iArrA)) {
                        a(childAt, fA, aVar);
                        if (aVar.l) {
                            return;
                        }
                    } else {
                        continue;
                    }
                }
            }
            fA = a(fA, viewGroup.getAlpha());
            view = viewGroup;
        }
    }

    private static boolean a(View view, int i, View view2, int i2, int[] iArr) {
        int iCompare = Float.compare(view.getZ(), view2.getZ());
        if (iCompare != 0) {
            return iCompare > 0;
        }
        if (iArr == null) {
            return i > i2;
        }
        return i >= 0 && i < iArr.length && i2 >= 0 && i2 < iArr.length && iArr[i] > iArr[i2];
    }

    private static float a(float f, float f2) {
        return f2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? f / f2 : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    private static boolean a(ViewGroup viewGroup) {
        return viewGroup.getClipChildren();
    }

    private static boolean a(View view, float f) {
        if (view == null || f <= 0.5f) {
            return false;
        }
        if ((view.getTag() instanceof String) && "mb_wm".equals(view.getTag())) {
            return false;
        }
        if ((view instanceof WebView) || view.isOpaque() || b(view)) {
            return true;
        }
        return !(view instanceof ViewGroup);
    }

    private static float a(View view) {
        float alpha = 1.0f;
        while (view != null) {
            alpha *= view.getAlpha();
            if (alpha <= 0.5f) {
                return alpha;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return alpha;
    }

    private static float a(float f) {
        if (Float.isNaN(f) || f < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return 0.5f;
        }
        return Math.min(f, 1.0f);
    }

    public static boolean a(long j, long j2, long j3, float f) {
        if (j <= 0 || j2 <= 0) {
            return true;
        }
        long jMax = Math.max(0L, j2 - Math.max(0L, j3));
        float fA = a(f);
        if (fA == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return jMax == 0;
        }
        return ((float) jMax) / ((float) j) < fA;
    }

    public static long a(Region region, Rect rect) {
        long jB = 0;
        if (region != null && !region.isEmpty()) {
            RegionIterator regionIterator = new RegionIterator(region);
            while (regionIterator.next(rect)) {
                jB += b(rect);
            }
        }
        return jB;
    }

    private static long a(int i, int i2) {
        return ((long) Math.max(0, i)) * ((long) Math.max(0, i2));
    }
}
