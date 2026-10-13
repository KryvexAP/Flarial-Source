package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentName;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.androidgamesdk.GameActivity;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class aq6 implements Application.ActivityLifecycleCallbacks {
    public final Application a;
    public boolean b = false;
    public boolean c;
    public final /* synthetic */ oq6 d;

    public /* synthetic */ aq6(oq6 oq6Var, Application application) {
        this.d = oq6Var;
        this.a = application;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean zEquals;
        Bundle bundle2;
        Bundle bundle3;
        String className = activity.getComponentName().getClassName();
        byte b = 1;
        if (this.c) {
            if (!Objects.equals(className, "com.epicgames.unreal.GameActivity")) {
                return;
            }
        } else if (Objects.equals(className, "com.epicgames.unreal.SplashActivity")) {
            ar6 ar6Var = ar6.c;
            if (ar6Var.b) {
                zEquals = ar6Var.a;
            } else {
                ActivityInfo activityInfo = null;
                try {
                    ApplicationInfo applicationInfoA = j46.a(activity).a(128, activity.getPackageName());
                    bundle2 = applicationInfoA == null ? null : applicationInfoA.metaData;
                } catch (PackageManager.NameNotFoundException unused) {
                }
                if (bundle2 != null && bundle2.getString("com.epicgames.unreal.GameActivity.EngineVersion", "").startsWith("5.")) {
                    try {
                        activityInfo = activity.getPackageManager().getActivityInfo(new ComponentName(activity, "com.epicgames.unreal.GameActivity"), 128);
                    } catch (PackageManager.NameNotFoundException unused2) {
                    }
                    if (activityInfo == null || (bundle3 = activityInfo.metaData) == null) {
                        zEquals = false;
                    } else {
                        zEquals = Objects.equals(bundle3.getString(GameActivity.META_DATA_LIB_NAME, ""), "Unreal");
                    }
                } else {
                    zEquals = false;
                }
                ar6Var.a = zEquals;
                ar6Var.b = true;
            }
            if (zEquals) {
                this.c = true;
                return;
            }
        }
        this.a.unregisterActivityLifecycleCallbacks(this);
        if (this.b) {
            this.b = false;
            qc.i0("AutomaticGamesAuthenticator", "Automatic connection attempt triggered");
            g87 g87Var = this.d.b;
            g87Var.getClass();
            g87.e(new ur6(g87Var, b));
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
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
