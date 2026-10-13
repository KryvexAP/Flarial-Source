package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import android.webkit.WebView;
import com.unity3d.services.core.fid.Constants;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qw7 implements ft7, ov7 {
    public final mh7 a;
    public final Context b;
    public final nh7 c;
    public final View d;
    public String e;
    public final t17 f;
    public final vf8 g;

    public qw7(mh7 mh7Var, Context context, nh7 nh7Var, WebView webView, t17 t17Var, vf8 vf8Var) {
        this.a = mh7Var;
        this.b = context;
        this.c = nh7Var;
        this.d = webView;
        this.f = t17Var;
        this.g = vf8Var;
    }

    @Override // defpackage.ft7
    public final void j() {
        if (this.g.G0) {
            this.a.b(false);
        }
    }

    @Override // defpackage.ft7
    public final void n() {
        if (this.g.G0) {
            View view = this.d;
            if (view != null && this.e != null) {
                Context context = view.getContext();
                String str = this.e;
                nh7 nh7Var = this.c;
                AtomicReference atomicReference = nh7Var.h;
                if (nh7Var.a(context) && (context instanceof Activity) && nh7Var.m(context, Constants.FID_CLASS, atomicReference, false)) {
                    ConcurrentHashMap concurrentHashMap = nh7Var.i;
                    Method declaredMethod = (Method) concurrentHashMap.get("setCurrentScreen");
                    if (declaredMethod == null) {
                        try {
                            declaredMethod = context.getClassLoader().loadClass(Constants.FID_CLASS).getDeclaredMethod("setCurrentScreen", Activity.class, String.class, String.class);
                            concurrentHashMap.put("setCurrentScreen", declaredMethod);
                        } catch (Exception unused) {
                            nh7Var.l("setCurrentScreen", false);
                            declaredMethod = null;
                        }
                    }
                    try {
                        declaredMethod.invoke(atomicReference.get(), (Activity) context, str, context.getPackageName());
                    } catch (Exception unused2) {
                        nh7Var.l("setCurrentScreen", false);
                    }
                }
            }
            this.a.b(true);
        }
    }

    @Override // defpackage.ft7
    public final void t(ag7 ag7Var, String str, String str2) {
        nh7 nh7Var = this.c;
        Context context = this.b;
        if (nh7Var.a(context) && this.g.G0) {
            try {
                nh7Var.e(context, nh7Var.d(context), this.a.c, ag7Var.b, ag7Var.a);
            } catch (RemoteException e) {
                int i = w18.b;
                w18.j("Remote Exception to get reward item.", e);
            }
        }
    }

    @Override // defpackage.ov7
    public final void zzh() {
        t17 t17Var = t17.APP_OPEN;
        t17 t17Var2 = this.f;
        if (t17Var2 != t17Var && this.g.G0) {
            nh7 nh7Var = this.c;
            Context context = this.b;
            String str = "";
            if (nh7Var.a(context)) {
                AtomicReference atomicReference = nh7Var.g;
                if (nh7Var.m(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
                    try {
                        String str2 = (String) nh7Var.i(context, "getCurrentScreenName").invoke(atomicReference.get(), null);
                        if (str2 == null) {
                            str2 = (String) nh7Var.i(context, "getCurrentScreenClass").invoke(atomicReference.get(), null);
                        }
                        if (str2 != null) {
                            str = str2;
                        }
                    } catch (Exception unused) {
                        nh7Var.l("getCurrentScreenName", false);
                    }
                }
            }
            this.e = str;
            this.e = str.concat(t17Var2 == t17.REWARD_BASED_VIDEO_AD ? "/Rewarded" : "/Interstitial");
        }
    }

    @Override // defpackage.ft7
    public final void w() {
    }

    @Override // defpackage.ft7
    public final void zze() {
    }

    @Override // defpackage.ft7
    public final void zzf() {
    }

    @Override // defpackage.ov7
    public final void zzg() {
    }
}
