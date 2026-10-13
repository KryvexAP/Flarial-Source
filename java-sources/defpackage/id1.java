package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class id1 implements Application.ActivityLifecycleCallbacks {
    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    /* JADX WARN: Code duplicated, block: B:14:0x0032  */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(Activity activity, Bundle bundle) {
        View viewPeekDecorView;
        Context context;
        Locale locale;
        hd1 hd1Var;
        int i = Build.VERSION.SDK_INT;
        if (i < 31) {
            return;
        }
        int i2 = a60.a;
        if (i < 33) {
            if (i < 32) {
                Map map = jd1.b;
                String str = Build.MANUFACTURER;
                locale = Locale.ROOT;
                hd1Var = (hd1) map.get(str.toLowerCase(locale));
                if (hd1Var == null) {
                    hd1Var = (hd1) jd1.c.get(Build.BRAND.toLowerCase(locale));
                }
                if (hd1Var != null) {
                    return;
                } else {
                    return;
                }
            }
            Build.VERSION.CODENAME.getClass();
            if (!a60.a("Tiramisu")) {
                Map map2 = jd1.b;
                String str2 = Build.MANUFACTURER;
                locale = Locale.ROOT;
                hd1Var = (hd1) map2.get(str2.toLowerCase(locale));
                if (hd1Var == null) {
                    hd1Var = (hd1) jd1.c.get(Build.BRAND.toLowerCase(locale));
                }
                if (hd1Var != null || !hd1Var.isSupported()) {
                    return;
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes = activity.obtainStyledAttributes(jd1.a);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        activity.getTheme().applyStyle(resourceId, true);
        Window window = activity.getWindow();
        Resources.Theme theme = (window == null || (viewPeekDecorView = window.peekDecorView()) == null || (context = viewPeekDecorView.getContext()) == null) ? null : context.getTheme();
        if (theme != null) {
            theme.applyStyle(resourceId, true);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
