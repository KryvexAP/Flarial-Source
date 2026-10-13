package com.mbridge.msdk.mbnative.controller;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import defpackage.jw5;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class f {
    private static View a(View view) {
        if (view == null) {
            return null;
        }
        try {
            WeakHashMap weakHashMap = jw5.a;
            view.isAttachedToWindow();
        } catch (Throwable unused) {
        }
        try {
            View rootView = view.getRootView();
            if (rootView == null) {
                return null;
            }
            View viewFindViewById = rootView.findViewById(R.id.content);
            return viewFindViewById != null ? viewFindViewById : rootView;
        } catch (Throwable unused2) {
            return null;
        }
    }

    private static View a(Context context) {
        if (context != null && (context instanceof Activity)) {
            return ((Activity) context).getWindow().getDecorView().findViewById(R.id.content);
        }
        return null;
    }

    public static View a(Context context, View view) {
        View viewA = a(context);
        return viewA != null ? viewA : a(view);
    }
}
