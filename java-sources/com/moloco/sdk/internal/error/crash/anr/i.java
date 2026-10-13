package com.moloco.sdk.internal.error.crash.anr;

import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.unity3d.services.UnityAdsConstants;
import defpackage.de0;
import defpackage.f60;
import defpackage.go7;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class i {
    public final Context a;

    public i(Context context) {
        context.getClass();
        this.a = context;
    }

    public String a(String str) {
        InputStream inputStreamOpen = this.a.getAssets().open(str);
        inputStreamOpen.getClass();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, de0.a), 8192);
        try {
            String strZ = go7.z(bufferedReader);
            bufferedReader.close();
            return strZ;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                f60.j(bufferedReader, th);
                throw th2;
            }
        }
    }

    public com.moloco.sdk.common_adapter_internal.a b() {
        DisplayMetrics displayMetrics;
        Context context = this.a;
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        if (windowManager == null) {
            return new com.moloco.sdk.common_adapter_internal.a(0, 0, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            displayMetrics = new DisplayMetrics();
            displayMetrics.density = context.getResources().getDisplayMetrics().density;
            displayMetrics.densityDpi = context.getResources().getDisplayMetrics().densityDpi;
            displayMetrics.widthPixels = windowManager.getCurrentWindowMetrics().getBounds().width();
            displayMetrics.heightPixels = windowManager.getCurrentWindowMetrics().getBounds().height();
        } else {
            displayMetrics = new DisplayMetrics();
            windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        float f = displayMetrics.density;
        return new com.moloco.sdk.common_adapter_internal.a(i, i2, i / f, i2 / f, displayMetrics.densityDpi, f);
    }

    public /* synthetic */ i(Context context, boolean z) {
        this.a = context;
    }
}
