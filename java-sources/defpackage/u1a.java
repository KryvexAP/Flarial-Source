package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Process;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.webkit.CookieManager;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class u1a {
    public static CookieManager a() {
        nz9 nz9Var = nz9.B;
        fy9 fy9Var = nz9Var.c;
        int iMyUid = Process.myUid();
        if (iMyUid != 0 && iMyUid != 1000) {
            try {
                return CookieManager.getInstance();
            } catch (Throwable th) {
                int i = w18.b;
                w18.g("Failed to obtain CookieManager.", th);
                nz9Var.h.e("ApiLevelUtil.getCookieManager", th);
            }
        }
        return null;
    }

    public static /* synthetic */ boolean b(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, bu9 bu9Var, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(bu9Var, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(bu9Var) != obj && atomicReferenceFieldUpdater.get(bu9Var) != obj) {
                return false;
            }
        }
        return true;
    }

    public final void c(final Activity activity) {
        if (((Boolean) sw6.e.c.a(d47.W1)).booleanValue() && nz9.B.h.g().q() == null && !activity.isInMultiWindowMode()) {
            Window window = activity.getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            if (1 != attributes.layoutInDisplayCutoutMode) {
                attributes.layoutInDisplayCutoutMode = 1;
                window.setAttributes(attributes);
            }
            activity.getWindow().getDecorView().setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: f1a
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    nz9 nz9Var = nz9.B;
                    if (nz9Var.h.g().q() == null) {
                        DisplayCutout displayCutout = windowInsets.getDisplayCutout();
                        ji7 ji7Var = nz9Var.h;
                        String strConcat = "";
                        if (displayCutout != null) {
                            rn9 rn9VarG = ji7Var.g();
                            for (Rect rect : displayCutout.getBoundingRects()) {
                                Locale locale = Locale.US;
                                int i = rect.left;
                                int i2 = rect.top;
                                int i3 = rect.right;
                                int i4 = rect.bottom;
                                StringBuilder sb = new StringBuilder();
                                sb.append(i);
                                sb.append(",");
                                sb.append(i2);
                                sb.append(",");
                                sb.append(i3);
                                String strE = jm3.e(i4, ",", sb);
                                if (!TextUtils.isEmpty(strConcat)) {
                                    strConcat = strConcat.concat("|");
                                }
                                strConcat = strConcat.concat(strE);
                            }
                            rn9VarG.r(strConcat);
                        } else {
                            ji7Var.g().r("");
                        }
                    }
                    Window window2 = activity.getWindow();
                    WindowManager.LayoutParams attributes2 = window2.getAttributes();
                    if (2 != attributes2.layoutInDisplayCutoutMode) {
                        attributes2.layoutInDisplayCutoutMode = 2;
                        window2.setAttributes(attributes2);
                    }
                    return view.onApplyWindowInsets(windowInsets);
                }
            });
        }
    }

    public int d(Context context) {
        return ((TelephonyManager) context.getSystemService("phone")).getNetworkType();
    }
}
