package com.mbridge.msdk.foundation.tools;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class e1 {
    private static boolean a = false;

    /* JADX WARN: Code duplicated, block: B:57:0x011d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0129 A[SYNTHETIC] */
    public static boolean a(View view, int i) {
        if (view == null) {
            return true;
        }
        if (view.getVisibility() != 0) {
            q0.b("ViewUtils", "View Judge : View's not visible.");
            return true;
        }
        if (view.getAlpha() < 0.5f) {
            q0.b("ViewUtils", "View Judge : View's alpha must set up 50%.");
            return true;
        }
        if (view.getParent() == null) {
            q0.b("ViewUtils", "View Judge : view has no parent");
            return true;
        }
        if (view.getParent() != null && (view.getParent() instanceof ViewGroup) && ((ViewGroup) view.getParent()).getVisibility() != 0) {
            q0.b("ViewUtils", "View Judge : View's container is not visible.");
            return true;
        }
        Rect rect = new Rect();
        boolean globalVisibleRect = view.getGlobalVisibleRect(rect);
        float f = i == 1 ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : 0.5f;
        boolean z = ((float) ((rect.right - rect.left) * (rect.bottom - rect.top))) > ((float) (view.getMeasuredWidth() * view.getMeasuredHeight())) * f;
        boolean z2 = globalVisibleRect && z;
        q0.b("ViewUtils", "View Judge : partVisible is " + globalVisibleRect + " halfPercentVisible is " + z);
        StringBuilder sb = new StringBuilder("View Judge : totalViewVisible is ");
        sb.append(z2);
        q0.b("ViewUtils", sb.toString());
        if (!z2) {
            return true;
        }
        View view2 = view;
        while (view2.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view2.getParent();
            int iA = a(view2, viewGroup);
            for (int i2 = iA + 1; i2 < viewGroup.getChildCount(); i2++) {
                View childAt = viewGroup.getChildAt(i2);
                if (childAt.getVisibility() == 0) {
                    boolean zA = a(view, childAt, f);
                    q0.b("ViewUtils", "View Judge : " + iA + "  intersects " + zA + " currentParent " + viewGroup + "currentView " + childAt);
                    if (!zA) {
                        continue;
                    } else if (childAt instanceof ViewGroup) {
                        ViewGroup viewGroup2 = (ViewGroup) childAt;
                        if (viewGroup2.getChildCount() > 0) {
                            q0.b("ViewUtils", "View Judge : Covered by ViewGroup.");
                            boolean zA2 = a(view, viewGroup2, f);
                            a = false;
                            if (zA2) {
                                return true;
                            }
                        } else if (a(childAt)) {
                            q0.b("ViewUtils", "View Judge : View Covered and Cover View is not transparent.");
                            return true;
                        }
                    } else if (a(childAt)) {
                        q0.b("ViewUtils", "View Judge : View Covered and Cover View is not transparent.");
                        return true;
                    }
                }
            }
            view2 = viewGroup;
        }
        q0.b("ViewUtils", "View Judge : Well done, View is not covered.");
        return false;
    }

    private static boolean a(View view, View view2, float f) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        Rect rect2 = new Rect();
        view2.getGlobalVisibleRect(rect2);
        Rect rect3 = new Rect();
        if (rect3.setIntersect(rect, rect2)) {
            int iHeight = rect3.height() * rect3.width();
            int iHeight2 = rect.height() * rect.width();
            int measuredHeight = view.getMeasuredHeight() * view.getMeasuredWidth();
            if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                return iHeight2 < measuredHeight || iHeight >= measuredHeight;
            }
            float f2 = measuredHeight * f;
            float f3 = iHeight;
            if (f3 >= f2) {
                return true;
            }
            int i = iHeight2 - iHeight;
            if (iHeight + i >= measuredHeight) {
                return f3 > f2;
            }
            if (i <= f2) {
                return true;
            }
        }
        return false;
    }

    private static boolean a(View view, ViewGroup viewGroup, float f) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            q0.b("ViewUtils", "View Judge : Start Loop");
            View childAt = viewGroup.getChildAt(i);
            if (childAt.getVisibility() == 0 && a(view, childAt, f)) {
                if ((childAt instanceof WebView) && childAt.getVisibility() == 0) {
                    q0.b("ViewUtils", "View Judge : View Covered by WebView.");
                    a = true;
                }
                if (a(childAt)) {
                    q0.b("ViewUtils", "View Judge : View Covered and Cover ViewGroup is not transparent.");
                    a = true;
                }
                if (a) {
                    break;
                }
                if (childAt instanceof ViewGroup) {
                    a(view, (ViewGroup) childAt, f);
                }
            }
        }
        return a;
    }

    private static int a(View view, ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            if (viewGroup.getChildAt(i) == view) {
                return i;
            }
        }
        return -1;
    }

    public static boolean a(View view) {
        if (view == null) {
            return true;
        }
        if (!((view.getTag() instanceof String) && "mb_wm".equals(view.getTag())) && view.getAlpha() > 0.5f) {
            return view.getBackground() == null || view.getBackground().getAlpha() > 127;
        }
        return false;
    }
}
