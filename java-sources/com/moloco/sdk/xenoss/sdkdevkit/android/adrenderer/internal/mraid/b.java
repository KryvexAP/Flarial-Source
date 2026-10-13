package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid;

import android.app.Activity;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public static boolean a(p pVar) {
        WebView webView;
        p pVar2 = (p) g.a.get();
        if (pVar2 != null && pVar2 != pVar) {
            return false;
        }
        g.a = new WeakReference(null);
        ViewParent parent = (pVar2 == null || (webView = pVar2.c) == null) ? null : webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(pVar2.c);
        }
        g.c = null;
        g.f = null;
        g.g = null;
        g.k = null;
        Activity activity = (Activity) g.b.get();
        if (activity != null) {
            activity.finish();
        }
        g.b = new WeakReference(null);
        return true;
    }
}
