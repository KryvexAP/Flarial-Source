package com.bytedance.sdk.openadsdk.utils;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Outline;
import android.graphics.Picture;
import android.graphics.Point;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.TextView;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import com.unity3d.services.UnityAdsConstants;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class yfq {
    private static Boolean cd = null;
    private static ViewConfiguration dvi = null;
    private static int jdl = -1;
    private static int lej = -1;
    private static int nf = -1;
    private static int no = -1;
    private static float qam = -1.0f;
    private static float sh = -1.0f;
    private static int wc = -1;
    private static final Point qgq = new Point();
    private static int xi = -1;
    private static int nih = -1;
    private static int oe = -1;
    private static float mug = -1.0f;
    private static final Object qi = new Object();
    private static boolean rmk = true;

    public static boolean bb(Context context) {
        return context.getPackageManager().hasSystemFeature("com.oppo.feature.screen.heteromorphism");
    }

    public static int cd(Context context) {
        return nf(context).x;
    }

    public static int dvi(Context context) {
        qam(context);
        return nf;
    }

    public static boolean jdl(Activity activity) {
        DisplayCutout displayCutout;
        try {
            WindowInsets rootWindowInsets = activity.getWindow().getDecorView().getRootWindowInsets();
            if (rootWindowInsets != null) {
                displayCutout = rootWindowInsets.getDisplayCutout();
                rmk = false;
            } else {
                displayCutout = null;
            }
            return displayCutout != null;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "Uv0MmweuZs6Eev9cnz+vPFjm", 758);
            com.bytedance.sdk.component.utils.vpf.lej("UIUtils", e.getMessage());
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lej(final com.bytedance.sdk.openadsdk.core.model.as asVar, String str, String str2, final Bitmap bitmap, final String str3, final long j) {
        if (bitmap != null) {
            try {
                if (bitmap.getWidth() > 0 && bitmap.getHeight() > 0 && !bitmap.isRecycled()) {
                    com.bytedance.sdk.openadsdk.sh.lej.qam(System.currentTimeMillis(), asVar, str, str2, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.utils.yfq.4
                        @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                        public JSONObject lej() {
                            JSONObject jSONObject = new JSONObject();
                            try {
                                int iQam = yfq.qam(bitmap);
                                jSONObject.put("url", str3);
                                long j2 = j;
                                if (j2 != -1) {
                                    jSONObject.put("page_id", j2);
                                }
                                jSONObject.put("render_type", "h5");
                                jSONObject.put("render_type_2", 0);
                                jSONObject.put("is_blank", iQam == 100 ? 1 : 0);
                                jSONObject.put("is_playable", com.bytedance.sdk.openadsdk.core.model.xg.nf(asVar) ? 1 : 0);
                                jSONObject.put("usecache", com.bytedance.sdk.openadsdk.core.cd.lej.qam.qam().qam(asVar) ? 1 : 0);
                                return jSONObject;
                            } catch (JSONException e) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweoPU", "XOs5tAeZcdOSS/NcmBA=", 1042);
                                return jSONObject;
                            }
                        }
                    });
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "WOYolgiMZcaZS9VRiSK0KU/7PqUGrmrCjl7WWok=", 1047);
                com.bytedance.sdk.component.utils.vpf.lej("UIUtils", "(Developers can ignore this detection exception)checkWebViewIsTransparent->throwable ex>>>".concat(String.valueOf(th)));
            }
        }
    }

    public static int mug(Context context) {
        return nf(context).y;
    }

    private static ArrayList<Integer> nf(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        try {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int i = width * height;
            int[] iArr = new int[i];
            bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
            ArrayList<Integer> arrayList = new ArrayList<>();
            for (int i2 = 0; i2 < i; i2++) {
                int i3 = iArr[i2];
                arrayList.add(Integer.valueOf(Color.rgb((16711680 & i3) >> 16, (65280 & i3) >> 8, i3 & 255)));
            }
            return arrayList;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "XOs5pQq/fdKST+dUlBSs", 1134);
            return null;
        }
    }

    public static float nih(Context context) {
        qam(context);
        return sh;
    }

    public static int no(Context context) {
        if (context == null) {
            com.bytedance.sdk.openadsdk.core.xp.qam();
        }
        if (context == null) {
            return no;
        }
        if (context.getResources() != null && context.getResources().getConfiguration() != null) {
            no = context.getResources().getConfiguration().smallestScreenWidthDp;
        }
        return no;
    }

    public static int oe(Context context) {
        qam(context);
        return lej;
    }

    public static int qam(Bitmap bitmap) {
        try {
            ArrayList<Integer> arrayListNf = nf(bitmap);
            if (arrayListNf == null) {
                return -1;
            }
            HashMap map = new HashMap();
            for (Integer num : arrayListNf) {
                if (map.containsKey(num)) {
                    Integer numValueOf = Integer.valueOf(((Integer) map.get(num)).intValue() + 1);
                    map.remove(num);
                    map.put(num, numValueOf);
                } else {
                    map.put(num, 1);
                }
            }
            int iIntValue = 0;
            int i = 0;
            for (Map.Entry entry : map.entrySet()) {
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (i < iIntValue2) {
                    iIntValue = ((Integer) entry.getKey()).intValue();
                    i = iIntValue2;
                }
            }
            if (iIntValue == 0) {
                return -1;
            }
            return (int) ((i / ((bitmap.getWidth() * bitmap.getHeight()) * 1.0f)) * 100.0f);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "XOs5tgywZtWwT8VeiR+0", 1107);
            return -1;
        }
    }

    public static int qgq(Context context) {
        qam(context);
        return lej(context, wc);
    }

    public static boolean qi(Context context) {
        try {
            Class<?> clsLoadClass = context.getClassLoader().loadClass("com.huawei.android.util.HwNotchSizeUtil");
            return ((Boolean) clsLoadClass.getMethod("hasNotchInScreen", null).invoke(clsLoadClass, null)).booleanValue();
        } catch (ClassNotFoundException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "U+8+uwyoas+hXv9IjQalIQ==", 817);
            return false;
        } catch (NoSuchMethodException e2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "U+8+uwyoas+hXv9IjQalIQ==", 818);
            return false;
        } catch (Exception e3) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "U+8+uwyoas+hXv9IjQalIQ==", 819);
            return false;
        }
    }

    public static boolean qz(Context context) {
        try {
            Resources resources = context.getResources();
            int identifier = resources.getIdentifier("config_mainBuiltInDisplayCutout", "string", AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID);
            String string = identifier > 0 ? resources.getString(identifier) : null;
            return (string == null || TextUtils.isEmpty(string)) ? false : true;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "U+8+sQqvecuBU/RImB61PHr6HpQOr3zJhw==", 866);
            return false;
        }
    }

    public static boolean rmk(Context context) {
        try {
            Class<?> clsLoadClass = context.getClassLoader().loadClass("android.util.FtFeature");
            return ((Boolean) clsLoadClass.getMethod("isFeatureSupport", Integer.TYPE).invoke(clsLoadClass, 32)).booleanValue();
        } catch (ClassNotFoundException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "U+8+uwyoas+hXuFUmh4=", 839);
            return false;
        } catch (NoSuchMethodException e2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "U+8+uwyoas+hXuFUmh4=", 840);
            return false;
        } catch (Exception e3) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "U+8+uwyoas+hXuFUmh4=", 841);
            return false;
        }
    }

    public static boolean sh(Activity activity) {
        Boolean boolValueOf;
        Boolean bool = cd;
        if (bool == null) {
            synchronized (qi) {
                try {
                    Boolean bool2 = cd;
                    if (bool2 == null) {
                        String strQam = com.bytedance.sdk.openadsdk.sks.jdl.qam("cutout_devices", "");
                        String str = Build.MODEL;
                        if (!TextUtils.isEmpty(strQam) && !TextUtils.isEmpty(str)) {
                            try {
                                JSONArray jSONArray = new JSONArray(strQam);
                                for (int i = 0; i < jSONArray.length(); i++) {
                                    if (str.equals(jSONArray.getString(i))) {
                                        cd = Boolean.TRUE;
                                        return true;
                                    }
                                }
                            } catch (Exception e) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "U+8+uwyoas+zScVYiR8=", 718);
                                com.bytedance.sdk.component.utils.vpf.lej("UIUtils", e.getMessage());
                            }
                        }
                        boolValueOf = Boolean.valueOf(jdl(activity) || qam("ro.miui.notch", activity) == 1 || qi(activity) || bb(activity) || rmk(activity) || xp(activity) || qz(activity));
                        cd = boolValueOf;
                    } else {
                        boolValueOf = bool2;
                    }
                    bool = boolValueOf;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return bool.booleanValue();
    }

    private static void vpf(Context context) {
        if (xi <= 0 || nih <= 0) {
            if (context == null) {
                try {
                    context = com.bytedance.sdk.openadsdk.core.xp.qam();
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "UuAkgTG5aMuzQ81Y", 199);
                    return;
                }
            }
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            xi = point.x;
            nih = point.y;
        }
    }

    public static void wc(View view) {
        if (view == null) {
            return;
        }
        qam(view, 0);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
        objectAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.utils.yfq.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                onAnimationEnd(animator);
            }
        });
        objectAnimatorOfFloat.setDuration(300L);
        objectAnimatorOfFloat.start();
    }

    public static float xi(Context context) {
        qam(context, true);
        return qam;
    }

    public static boolean xp(Context context) {
        String str = Build.MODEL;
        return str.equals("IN2010") || str.equals("IN2020") || str.equals("KB2000") || str.startsWith("ONEPLUS");
    }

    public static int wc(Context context) {
        qam(context);
        return wc;
    }

    public static void no(View view) {
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
    }

    public static void jdl(View view) {
        if (view == null) {
            return;
        }
        final WeakReference weakReference = new WeakReference(view);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", 1.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        objectAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.utils.yfq.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                View view2 = (View) weakReference.get();
                if (view2 != null) {
                    yfq.qam(view2, 8);
                    view2.setAlpha(1.0f);
                }
            }
        });
        objectAnimatorOfFloat.setDuration(800L);
        objectAnimatorOfFloat.start();
    }

    public static int jdl(Context context) {
        qam(context);
        return lej(context, jdl);
    }

    public static int lej(Context context, float f) {
        qam(context, true);
        float fXi = xi(context);
        if (fXi <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            fXi = 1.0f;
        }
        return (int) ((f / fXi) + 0.5f);
    }

    public static int[] lej(Context context) {
        Point pointNf = nf(context);
        return new int[]{pointNf.x, pointNf.y};
    }

    public static int[] lej(View view) {
        if (view != null) {
            return new int[]{view.getWidth(), view.getHeight()};
        }
        return null;
    }

    public static int nf(Context context, float f) {
        if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return 0;
        }
        return Float.valueOf(qam(context, f, true)).intValue();
    }

    public static Point nf(Context context) {
        int i;
        if (context == null) {
            context = com.bytedance.sdk.openadsdk.core.xp.qam();
        }
        vpf(context);
        int i2 = xi;
        if (i2 > 0 && (i = nih) > 0) {
            qgq.set(i2, i);
        }
        Point point = qgq;
        if (point.x > 0 && point.y > 0) {
            return point;
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        point.set(displayMetrics.widthPixels, displayMetrics.heightPixels);
        return point;
    }

    public static void lej(Activity activity) {
        if (activity == null) {
            return;
        }
        try {
            activity.getWindow().getDecorView().setSystemUiVisibility(1792);
            activity.getWindow().clearFlags(1792);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "SOYigjCletOFR+J0", 688);
        }
    }

    private static boolean lej() {
        return qam < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || nf < 0 || sh < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || jdl < 0 || wc < 0;
    }

    public static int[] nf(View view) {
        if (view == null) {
            return null;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return iArr;
    }

    public static void nf(Activity activity) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        try {
            activity.getWindow().getDecorView().setSystemUiVisibility(3846);
            activity.getWindow().addFlags(1792);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "U+cpkCGzfdOPR+J0oRSuPQ==", 668);
            com.bytedance.sdk.component.utils.vpf.lej("UIUtils", e.getMessage());
        }
    }

    public static boolean nf() {
        return rmk;
    }

    private static Bitmap nf(com.bytedance.sdk.component.nih.qgq qgqVar) {
        if (qgqVar == null) {
            return null;
        }
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(qgqVar.getWidth(), qgqVar.getHeight(), Bitmap.Config.RGB_565);
            qgqVar.draw(new Canvas(bitmapCreateBitmap));
            return bitmapCreateBitmap;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "WO89gRaubPSDWNJYghevOmnrLpoRuA==", 1063);
            return null;
        }
    }

    public static void nf(View view, final float f) {
        if (view != null && f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            view.setOutlineProvider(new ViewOutlineProvider() { // from class: com.bytedance.sdk.openadsdk.utils.yfq.5
                @Override // android.view.ViewOutlineProvider
                public void getOutline(View view2, Outline outline) {
                    if (outline == null) {
                        return;
                    }
                    outline.setRoundRect(0, 0, view2.getWidth(), view2.getHeight(), f);
                }
            });
            view.setClipToOutline(true);
        }
    }

    public static void qam(Context context) {
        qam(context, false);
    }

    public static void qam(Context context, boolean z) {
        Context contextQam = context == null ? com.bytedance.sdk.openadsdk.core.xp.qam() : context;
        if (contextQam == null) {
            return;
        }
        if (lej() || z) {
            DisplayMetrics displayMetrics = contextQam.getResources().getDisplayMetrics();
            qam = displayMetrics.density;
            nf = displayMetrics.densityDpi;
            sh = displayMetrics.scaledDensity;
            jdl = displayMetrics.widthPixels;
            wc = displayMetrics.heightPixels;
            DisplayMetrics displayMetrics2 = Resources.getSystem().getDisplayMetrics();
            if (displayMetrics2 != null) {
                lej = displayMetrics2.densityDpi;
            }
        }
        if (context == null || context.getResources() == null || context.getResources().getConfiguration() == null) {
            return;
        }
        Configuration configuration = context.getResources().getConfiguration();
        if (configuration.orientation == 1) {
            int i = jdl;
            int i2 = wc;
            if (i > i2) {
                jdl = i2;
                wc = i;
            }
        } else {
            int i3 = jdl;
            int i4 = wc;
            if (i3 < i4) {
                jdl = i4;
                wc = i3;
            }
        }
        no = configuration.smallestScreenWidthDp;
    }

    public static boolean sh(View view) {
        return view != null && view.getVisibility() == 0;
    }

    public static int sh(Context context) {
        qam(context);
        return jdl;
    }

    public static float qam(Context context, float f) {
        qam(context);
        return nih(context) * f;
    }

    public static float qam(Context context, float f, boolean z) {
        qam(context);
        return (xi(context) * f) + (z ? 0.5f : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    }

    public static boolean qam(Activity activity) {
        if (activity != null) {
            try {
                if (activity.getResources() != null) {
                    Configuration configuration = activity.getResources().getConfiguration();
                    return Build.VERSION.SDK_INT >= 36 && configuration != null && configuration.smallestScreenWidthDp >= 600;
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "SOYigA+4XNSFZtZPixSTK0nrKJshs3zJhEPZWq4euA==", 279);
            }
        }
        return false;
    }

    public static int[] qam(View view) {
        if (view == null || view.getVisibility() != 0) {
            return null;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return iArr;
    }

    public static void qam(View view, int i) {
        if (view == null || view.getVisibility() == i || !qam(i)) {
            return;
        }
        view.setVisibility(i);
    }

    public static void qam(TextView textView, CharSequence charSequence) {
        if (textView == null || TextUtils.isEmpty(charSequence)) {
            return;
        }
        textView.setText(charSequence);
    }

    public static void qam(View view, int i, int i2, int i3, int i4) {
        ViewGroup.LayoutParams layoutParams;
        if (view == null || (layoutParams = view.getLayoutParams()) == null || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        qam(view, (ViewGroup.MarginLayoutParams) layoutParams, i, i2, i3, i4);
    }

    private static void qam(View view, ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2, int i3, int i4) {
        if (view == null || marginLayoutParams == null) {
            return;
        }
        if (marginLayoutParams.leftMargin == i && marginLayoutParams.topMargin == i2 && marginLayoutParams.rightMargin == i3 && marginLayoutParams.bottomMargin == i4) {
            return;
        }
        if (i != -3) {
            marginLayoutParams.leftMargin = i;
        }
        if (i2 != -3) {
            marginLayoutParams.topMargin = i2;
        }
        if (i3 != -3) {
            marginLayoutParams.rightMargin = i3;
        }
        if (i4 != -3) {
            marginLayoutParams.bottomMargin = i4;
        }
        view.setLayoutParams(marginLayoutParams);
    }

    private static Bitmap qam(WebView webView) {
        Bitmap bitmapCreateBitmap = null;
        try {
            Picture pictureCapturePicture = webView.capturePicture();
            bitmapCreateBitmap = Bitmap.createBitmap(pictureCapturePicture.getWidth(), pictureCapturePicture.getHeight(), Bitmap.Config.ARGB_8888);
            pictureCapturePicture.draw(new Canvas(bitmapCreateBitmap));
            return bitmapCreateBitmap;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "WO89gRaubPCFSOFUiQY=", 563);
            com.bytedance.sdk.component.utils.vpf.lej("UIUtils", th.getMessage());
            return bitmapCreateBitmap;
        }
    }

    public static float qam() {
        float f = mug;
        if (f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return f;
        }
        Resources resources = com.bytedance.sdk.openadsdk.core.xp.qam().getResources();
        int identifier = resources.getIdentifier("status_bar_height", "dimen", AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID);
        if (identifier <= 0) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        float dimensionPixelSize = resources.getDimensionPixelSize(identifier);
        mug = dimensionPixelSize;
        return dimensionPixelSize;
    }

    public static int qam(String str, Activity activity) {
        if (hvj.wc()) {
            try {
                Class<?> clsLoadClass = activity.getClassLoader().loadClass("android.os.SystemProperties");
                return ((Integer) clsLoadClass.getMethod("getInt", String.class, Integer.TYPE).invoke(clsLoadClass, new String(str), 0)).intValue();
            } catch (ClassNotFoundException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "XOs5vA2o", 790);
                com.bytedance.sdk.component.utils.vpf.lej("UIUtils", e.getMessage());
            } catch (IllegalAccessException e2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "XOs5vA2o", 794);
                com.bytedance.sdk.component.utils.vpf.lej("UIUtils", e2.getMessage());
            } catch (IllegalArgumentException e3) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "XOs5vA2o", 796);
                com.bytedance.sdk.component.utils.vpf.lej("UIUtils", e3.getMessage());
            } catch (NoSuchMethodException e4) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "XOs5vA2o", 792);
                com.bytedance.sdk.component.utils.vpf.lej("UIUtils", e4.getMessage());
            } catch (InvocationTargetException e5) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "bscYgQqweg==", "XOs5vA2o", 798);
                com.bytedance.sdk.component.utils.vpf.lej("UIUtils", e5.getMessage());
            }
        }
        return 0;
    }

    public static void qam(View view, View.OnClickListener onClickListener, String str) {
        if (view == null) {
            com.bytedance.sdk.component.utils.vpf.lej("OnclickListener ", str + " is null , can not set OnClickListener !!!");
            return;
        }
        view.setOnClickListener(onClickListener);
    }

    public static void qam(View view, View.OnTouchListener onTouchListener, String str) {
        if (view == null) {
            com.bytedance.sdk.component.utils.vpf.lej("OnTouchListener ", str + " is null , can not set OnTouchListener !!!");
            return;
        }
        view.setOnTouchListener(onTouchListener);
    }

    public static void qam(View view, float f) {
        if (view == null) {
            return;
        }
        view.setAlpha(f);
    }

    public static void qam(TextView textView, com.bytedance.sdk.openadsdk.core.widget.xp xpVar, com.bytedance.sdk.openadsdk.core.model.as asVar) {
        qam(textView, xpVar, asVar, 14);
    }

    public static void qam(TextView textView, com.bytedance.sdk.openadsdk.core.widget.xp xpVar, com.bytedance.sdk.openadsdk.core.model.as asVar, int i) {
        qam(textView, xpVar, (asVar == null || asVar.ft() == null) ? -1.0d : asVar.ft().sh(), i);
    }

    public static void qam(TextView textView, com.bytedance.sdk.openadsdk.core.widget.xp xpVar, double d, int i) {
        if (d == -1.0d) {
            if (textView != null) {
                textView.setVisibility(8);
            }
            xpVar.setVisibility(8);
        } else {
            if (textView != null) {
                textView.setText(String.format(Locale.getDefault(), "%.1f", Double.valueOf(d)));
            }
            qam(xpVar, d, i);
        }
    }

    public static void qam(com.bytedance.sdk.openadsdk.core.widget.xp xpVar, double d, int i) {
        if (d < 0.0d) {
            xpVar.setVisibility(8);
        } else {
            xpVar.setVisibility(0);
            xpVar.qam(d, i);
        }
    }

    public static Bitmap qam(com.bytedance.sdk.component.nih.qgq qgqVar) {
        WebView webView = qgqVar.getWebView();
        int layerType = webView.getLayerType();
        webView.setLayerType(1, null);
        Bitmap bitmapNf = nf(qgqVar);
        if (bitmapNf == null) {
            bitmapNf = qam(webView);
        }
        webView.setLayerType(layerType, null);
        if (bitmapNf == null) {
            return null;
        }
        return com.bytedance.sdk.component.utils.sh.qam(bitmapNf, bitmapNf.getWidth() / 6, bitmapNf.getHeight() / 6);
    }

    public static void qam(final com.bytedance.sdk.openadsdk.core.model.as asVar, final String str, final String str2, final Bitmap bitmap, final String str3, final long j) {
        il.nf(new com.bytedance.sdk.component.xi.nf.lej("startCheckPlayableStatusPercentage") { // from class: com.bytedance.sdk.openadsdk.utils.yfq.3
            @Override // java.lang.Runnable
            public void run() {
                yfq.lej(asVar, str, str2, bitmap, str3, j);
            }
        }, 10);
    }

    private static boolean qam(int i) {
        return i == 0 || i == 8 || i == 4;
    }

    public static boolean qam(float f, float f2, Context context) {
        if (f != -1.0f && f2 != -1.0f) {
            ViewConfiguration viewConfiguration = dvi;
            if (viewConfiguration == null) {
                viewConfiguration = ViewConfiguration.get(context);
                dvi = viewConfiguration;
            }
            int scaledTouchSlop = oe;
            if (scaledTouchSlop == -1) {
                scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
                oe = scaledTouchSlop;
            }
            if (f - f2 > scaledTouchSlop) {
                return true;
            }
        }
        return false;
    }

    public static void qam(boolean z) {
        cd = Boolean.valueOf(z);
    }
}
