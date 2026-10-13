package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.SystemClock;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.google.android.play.core.hsdp.service.HsdpLoadingPanelContainer;
import com.google.android.play.core.hsdp.service.HsdpShimActivity;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.microsoft.xbox.xle.app.ImageUtil;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vr2 implements n92 {
    public boolean a;
    public boolean b;
    public boolean c;
    public final Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public vr2(Context context, km8 km8Var, km8 km8Var2, boolean z, boolean z2, boolean z3) {
        boolean z4 = false;
        if (z3 && (context instanceof Activity)) {
            z4 = true;
        }
        qg8 qg8Var = context instanceof Activity ? new qg8((Activity) context) : null;
        this.h = null;
        this.d = context;
        this.e = km8Var;
        this.f = km8Var2;
        this.a = z;
        this.b = z2;
        this.c = z4;
        this.g = qg8Var;
    }

    public static void i(String str, oz1 oz1Var, HashMap map, r18 r18Var, Activity activity) {
        int iR = s46.R(activity, activity.getResources().getConfiguration().screenWidthDp);
        int iV = s46.V(activity);
        vu9 vu9Var = (vu9) r18Var;
        Activity activity2 = vu9Var.b;
        String packageName = activity2.getPackageName();
        IBinder windowToken = activity2.getWindow().getDecorView().getWindowToken();
        if (windowToken == null) {
            zb1.u("Window token is null, cannot open HPOA service.");
            return;
        }
        fp9 fp9Var = new fp9(vu9Var, str, packageName, windowToken, iR, iV, oz1Var, map);
        ef7 ef7Var = vu9Var.a;
        if (ef7Var == null) {
            Log.e("HpoaClientImpl", "HPOA service is not available");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("appId", str);
        bundle.putString("callerId", packageName);
        bundle.putBinder("windowToken", windowToken);
        ef7Var.l(new kp0((Object) vu9Var, (Object) bundle, (Object) fp9Var, (byte) 24));
    }

    public float[] a(Object obj) {
        float[] fArrA = (float[]) this.h;
        if (fArrA == null) {
            fArrA = m53.a();
            this.h = fArrA;
        }
        if (this.b) {
            this.c = f60.r(b(obj), fArrA);
            this.b = false;
        }
        if (this.c) {
            return fArrA;
        }
        return null;
    }

    public float[] b(Object obj) {
        float[] fArrA = (float[]) this.g;
        if (fArrA == null) {
            fArrA = m53.a();
            this.g = fArrA;
        }
        if (!this.a) {
            return fArrA;
        }
        Matrix matrix = (Matrix) this.e;
        if (matrix == null) {
            matrix = new Matrix();
            this.e = matrix;
        }
        ((t22) this.d).invoke(obj, matrix);
        Matrix matrix2 = (Matrix) this.f;
        if (matrix2 == null || !matrix.equals(matrix2)) {
            tj7.Z(matrix, fArrA);
            this.e = matrix2;
            this.f = matrix;
        }
        this.a = false;
        return fArrA;
    }

    public void c(String str) {
        nj6 nj6Var = (nj6) ((zw9) ((km8) this.f).zza());
        if (((nu6) nj6Var.c.get(str)) == null) {
            Log.w("HsdpClientImpl", "No active overlay for target package: " + str + ". Please call show() first.");
        } else {
            Bundle bundle = new Bundle();
            bundle.putString("callingPackage", nj6Var.a.getPackageName());
            bundle.putString("targetPackage", str);
            bundle.putString("sdkVersion", "2.0.0");
            bundle.putLong("requestTimestampMs", SystemClock.elapsedRealtime());
            nj6Var.b.l(new vx9(nj6Var, bundle, (byte) 3));
        }
        g();
    }

    public void d() {
        this.a = true;
        this.b = true;
    }

    public void e(String str, String str2, oz1 oz1Var, HashMap map, boolean z) throws PackageManager.NameNotFoundException {
        km8 km8Var = (km8) this.e;
        Context context = (Context) this.d;
        Intent intentC = sv9.c(str, str2, context.getPackageName(), map);
        if (!this.b) {
            Activity activity = (Activity) context;
            if (((qg8) this.g) == null) {
                zb1.u("hsdpLoadingPanel cannot be null when using activity-based HSDP.");
                return;
            }
            intentC.addFlags(PKIFailureInfo.duplicateCertReq);
            intentC.addFlags(PKIFailureInfo.transactionIdInUse);
            if (activity.getPackageManager().resolveActivity(intentC, 65536) != null) {
                h();
                Log.i("HsdpDeepLinkServiceImpl", "HSDP Activity found.");
                activity.startActivityForResult(intentC, 0);
                i(str, oz1Var, map, (r18) km8Var.zza(), activity);
                return;
            }
            if (!this.a) {
                activity.startActivityForResult(sv9.a(str, str2, map), 0);
                return;
            } else {
                Log.i("HsdpDeepLinkServiceImpl", "HSDP Activity not found. Ignoring error and still showing HPOA affordance.");
                i(str, oz1Var, map, (r18) km8Var.zza(), activity);
                return;
            }
        }
        Uri data = intentC.getData();
        if (data == null) {
            Bundle bundle = new Bundle();
            bundle.putString("errorMessage", "Deeplink URL is null.");
            oz1Var.s(bundle);
            return;
        }
        String string = data.toString();
        if (context instanceof Activity) {
            km8 km8Var2 = (km8) this.f;
            Activity activity2 = (Activity) context;
            ly8 ly8Var = (ly8) ((IInterface) ((nj6) ((zw9) km8Var2.zza())).b.k);
            if (ly8Var == null || !ly8Var.asBinder().isBinderAlive()) {
                h();
            }
            ((nj6) ((zw9) km8Var2.zza())).a(str, string, activity2.getWindow().getDecorView().getWindowToken(), s46.R(activity2, activity2.getResources().getConfiguration().screenWidthDp), s46.V(activity2), z, !this.c ? new nn6(this, oz1Var, activity2, str, str2, map) : new cq6(this, oz1Var, activity2, str, str2, map));
            return;
        }
        Intent intent = new Intent(context, (Class<?>) HsdpShimActivity.class);
        intent.putExtra("target_package_name", str);
        intent.putExtra("referrer", str2);
        intent.putExtra("auto_trigger", z);
        intent.putExtra("deeplink_url", string);
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            bundle2.putString((String) entry.getKey(), (String) entry.getValue());
        }
        intent.putExtra("extra_query_params_bundle", bundle2);
        intent.addFlags(PKIFailureInfo.transactionIdInUse);
        intent.addFlags(268435456);
        Log.i("HsdpDeepLinkServiceImpl", "Starting HSDP Shim Activity.");
        context.startActivity(intent);
    }

    public void f() {
        pm4 pm4Var = (pm4) this.d;
        if (pm4Var.getLifecycle().b() != iu2.b) {
            zb1.u("Restarter must be created only during owner's initialization stage");
        } else {
            if (this.a) {
                zb1.u("SavedStateRegistry was already attached.");
                return;
            }
            ((xl4) this.e).invoke();
            pm4Var.getLifecycle().a(new ek0(this, (byte) 2));
            this.a = true;
        }
    }

    public void g() {
        if (this.c) {
            Context context = (Context) this.d;
            qg8 qg8Var = (qg8) this.g;
            Activity activity = (Activity) context;
            if (qg8Var == null) {
                zb1.u("hsdpLoadingPanel cannot be null when loading panel is enabled.");
                return;
            }
            qg8Var.t();
            if (((cm6) this.h) != null) {
                activity.getApplication().unregisterActivityLifecycleCallbacks((cm6) this.h);
                this.h = null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00d0  */
    public void h() throws PackageManager.NameNotFoundException {
        Resources resourcesForApplication;
        char c;
        int i;
        Drawable drawable;
        boolean z;
        int i2;
        if (this.c) {
            Context context = (Context) this.d;
            qg8 qg8Var = (qg8) this.g;
            Activity activity = (Activity) context;
            if (qg8Var == null) {
                zb1.u("hsdpLoadingPanel cannot be null when enabling loading panel.");
                return;
            }
            if (((View) qg8Var.d) == null) {
                if (((cm6) this.h) != null) {
                    activity.getApplication().unregisterActivityLifecycleCallbacks((cm6) this.h);
                }
                this.h = new cm6(this, activity);
                activity.getApplication().registerActivityLifecycleCallbacks((cm6) this.h);
                Activity activity2 = (Activity) qg8Var.b;
                Log.i("HsdpLoadingPanel", "try to showLoading");
                if (((View) qg8Var.d) != null) {
                    return;
                }
                Log.i("HsdpLoadingPanel", "showLoading");
                View viewInflate = LayoutInflater.from(activity2).inflate(R.layout.sdk_loading_panel, (ViewGroup) null);
                if (viewInflate == null) {
                    Log.e("HsdpLoadingPanel", "Failed to inflate loading panel layout.");
                    return;
                }
                qg8Var.d = viewInflate;
                ((HsdpLoadingPanelContainer) viewInflate).setOnConfigurationChangedListener(new ug6(qg8Var, (byte) 2));
                View viewFindViewById = viewInflate.findViewById(R.id.hsdp_service_prism_with_loading_indicator);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(0);
                }
                try {
                    resourcesForApplication = activity2.getPackageManager().getResourcesForApplication("com.android.vending");
                } catch (Exception e) {
                    Log.e("HsdpLoadingPanel", "Error getting resources for com.android.vending", e);
                    resourcesForApplication = null;
                }
                ImageView imageView = (ImageView) viewInflate.findViewById(R.id.play_prism);
                if (imageView == null) {
                    c = 2;
                } else if (resourcesForApplication != null) {
                    try {
                        int identifier = resourcesForApplication.getIdentifier("product_logo_play_prism_color_24", "drawable", "com.android.vending");
                        if (identifier != 0) {
                            c = 2;
                            try {
                                imageView.setImageDrawable(resourcesForApplication.getDrawable(identifier, activity2.getTheme()));
                                Log.i("HsdpLoadingPanel", "Successfully loaded Play Prism icon as drawable from com.android.vending.");
                            } catch (RuntimeException e2) {
                                e = e2;
                                Log.e("HsdpLoadingPanel", "Error loading Play Prism icon from com.android.vending.", e);
                                try {
                                    imageView.setImageResource(R.drawable.logo_play_prism_24dp);
                                    Log.i("HsdpLoadingPanel", "Successfully loaded Play Prism icon from local resources.");
                                } catch (RuntimeException e3) {
                                    Log.e("HsdpLoadingPanel", "Error loading Play Prism icon from local resources.", e3);
                                    Log.e("HsdpLoadingPanel", "Failed to load Play Prism icon.");
                                    qg8Var.d = null;
                                    return;
                                }
                            }
                        } else {
                            c = 2;
                            imageView.setImageResource(R.drawable.logo_play_prism_24dp);
                            Log.i("HsdpLoadingPanel", "Successfully loaded Play Prism icon from local resources.");
                        }
                    } catch (RuntimeException e4) {
                        e = e4;
                        c = 2;
                    }
                } else {
                    c = 2;
                    imageView.setImageResource(R.drawable.logo_play_prism_24dp);
                    Log.i("HsdpLoadingPanel", "Successfully loaded Play Prism icon from local resources.");
                }
                ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.sdk_dismiss_button);
                if (imageButton != null) {
                    int color = activity2.getColor(qg8Var.y() ? R.color.dismiss_icon_grey_500 : R.color.dismiss_icon_grey_700);
                    if (resourcesForApplication != null) {
                        try {
                            int identifier2 = resourcesForApplication.getIdentifier(qg8Var.y() ? "grey_500" : "grey_700", TtmlNode.ATTR_TTS_COLOR, "com.android.vending");
                            if (identifier2 != 0) {
                                color = resourcesForApplication.getColor(identifier2, activity2.getTheme());
                            } else {
                                Log.w("HsdpLoadingPanel", "Could not load grey_500/grey_700 color from com.android.vending, falling back to local resources.");
                            }
                            int identifier3 = resourcesForApplication.getIdentifier("gs_close_rond100_vd_theme_24", "drawable", "com.android.vending");
                            if (identifier3 != 0) {
                                drawable = resourcesForApplication.getDrawable(identifier3, activity2.getTheme());
                                z = true;
                                i2 = color;
                            } else {
                                Log.w("HsdpLoadingPanel", "Drawable resource 'gs_close_rond100_vd_theme_24' not found in com.android.vending");
                                z = false;
                                i2 = color;
                                drawable = null;
                            }
                        } catch (RuntimeException e5) {
                            Log.e("HsdpLoadingPanel", "Error loading dismiss icon from com.android.vending.", e5);
                        }
                    } else {
                        z = false;
                        i2 = color;
                        drawable = null;
                    }
                    if (drawable == null) {
                        drawable = qc.E(activity2, android.R.drawable.ic_menu_close_clear_cancel);
                        z = false;
                    }
                    if (drawable == null) {
                        Log.e("HsdpLoadingPanel", "Failed to load dismiss button.");
                        qg8Var.d = null;
                        return;
                    } else {
                        drawable.setTint(i2);
                        imageButton.setImageDrawable(drawable);
                        imageButton.setOnClickListener(new l4(qg8Var));
                        Log.i("HsdpLoadingPanel", "Successfully loaded and tinted dismiss icon from ".concat(true != z ? "local resources." : "com.android.vending."));
                    }
                }
                FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(R.id.content_frame);
                if (frameLayout == null) {
                    Log.e("HsdpLoadingPanel", "content_frame not found in the layout.");
                    i = 0;
                } else {
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setShape(0);
                    float fR = s46.R(activity2, 28);
                    float fR2 = s46.R(activity2, 28);
                    float fR3 = s46.R(activity2, 28);
                    float fR4 = s46.R(activity2, 28);
                    i = 0;
                    float[] fArr = new float[8];
                    fArr[0] = fR;
                    fArr[1] = fR2;
                    fArr[c] = fR3;
                    fArr[3] = fR4;
                    fArr[4] = 0.0f;
                    fArr[5] = 0.0f;
                    fArr[6] = 0.0f;
                    fArr[7] = 0.0f;
                    gradientDrawable.setCornerRadii(fArr);
                    gradientDrawable.setColor(activity2.getColor(qg8Var.y() ? R.color.background_dark : R.color.background_light));
                    frameLayout.setBackground(gradientDrawable);
                    frameLayout.setClipToOutline(true);
                }
                View viewFindViewById2 = viewInflate.findViewById(R.id.placeholder_loading);
                if (viewFindViewById2 != null) {
                    viewFindViewById2.setVisibility(i);
                }
                try {
                    int iV = s46.V(activity2);
                    int dimensionPixelSize = activity2.getResources().getDimensionPixelSize(R.dimen.sdk_hsdp_loading_ui_height);
                    WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -2, 2, 40, -3);
                    layoutParams.height = Math.min(activity2.getResources().getDimensionPixelSize(R.dimen.sdk_hsdp_loading_ui_height), (int) (s46.V(activity2) * 0.6f));
                    if (activity2.getResources().getConfiguration().screenWidthDp > 640) {
                        layoutParams.width = s46.R(activity2, ImageUtil.LARGE_PHONE);
                    }
                    layoutParams.gravity = 81;
                    Log.i("HsdpLoadingPanel", "screenHeight: " + iV + ", loadingUiHeight: " + dimensionPixelSize + ", wmParams.y: " + layoutParams.y);
                    ((WindowManager) qg8Var.c).addView(viewInflate, layoutParams);
                    Log.i("HsdpLoadingPanel", "Successfully added view to WindowManager. loadingView size: " + viewInflate.getWidth() + "x" + viewInflate.getHeight());
                    FrameLayout frameLayout2 = (FrameLayout) viewInflate.findViewById(R.id.content_frame);
                    if (frameLayout2 != null) {
                        Log.i("HsdpLoadingPanel", "contentFrame size: " + frameLayout2.getWidth() + "x" + frameLayout2.getHeight());
                    }
                } catch (RuntimeException e6) {
                    Log.e("HsdpLoadingPanel", "Error adding view to WindowManager", e6);
                    qg8Var.d = null;
                }
            }
        }
    }

    public vr2(pm4 pm4Var, xl4 xl4Var) {
        this.d = pm4Var;
        this.e = xl4Var;
        this.f = new yr((byte) 26);
        this.g = new LinkedHashMap();
        this.c = true;
    }

    public vr2(t22 t22Var) {
        this.d = t22Var;
        this.a = true;
        this.b = true;
        this.c = true;
    }
}
