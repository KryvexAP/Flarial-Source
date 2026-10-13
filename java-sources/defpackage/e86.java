package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Handler;
import android.os.Process;
import android.view.WindowManager;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
public final class e86 implements l68 {
    public static final e86 b = new e86();
    public Context a;

    public /* synthetic */ e86(Context context) {
        this.a = context;
    }

    public ApplicationInfo a(int i, String str) {
        return this.a.getPackageManager().getApplicationInfo(str, i);
    }

    public PackageInfo b(int i, String str) {
        return this.a.getPackageManager().getPackageInfo(str, i);
    }

    public boolean c() {
        int callingUid = Binder.getCallingUid();
        int iMyUid = Process.myUid();
        Context context = this.a;
        if (callingUid == iMyUid) {
            return gk2.E(context);
        }
        String nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid());
        if (nameForUid != null) {
            return context.getPackageManager().isInstantApp(nameForUid);
        }
        return false;
    }

    @Override // defpackage.l68
    public Object zza() {
        zm6 zm6Var = nl2.u;
        if (zm6Var.b) {
            return Boolean.TRUE;
        }
        Context applicationContext = this.a.getApplicationContext();
        if (applicationContext == null) {
            zb1.l("Application Context cannot be null");
            return null;
        }
        if (!zm6Var.b) {
            zm6Var.b = true;
            k86 k86VarE = k86.e();
            k86VarE.getClass();
            k86VarE.c = new mk8(new Handler(), applicationContext, k86VarE);
            boolean z = applicationContext instanceof Application;
            if (z) {
                ((Application) applicationContext).registerActivityLifecycleCallbacks(ok8.e);
            }
            su0.n = (UiModeManager) applicationContext.getSystemService("uimode");
            WindowManager windowManager = zk8.a;
            zk8.c = applicationContext.getResources().getDisplayMetrics().density;
            zk8.a = (WindowManager) applicationContext.getSystemService("window");
            applicationContext.registerReceiver(new s76((byte) 4), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
            tk8.b.a = applicationContext.getApplicationContext();
            nk8 nk8Var = nk8.e;
            if (!nk8Var.a) {
                l76 l76Var = (l76) nk8Var.d;
                if (z) {
                    ((Application) applicationContext).registerActivityLifecycleCallbacks(l76Var);
                }
                l76Var.d = nk8Var;
                l76Var.b = true;
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                ActivityManager.getMyMemoryState(runningAppProcessInfo);
                l76Var.c = runningAppProcessInfo.importance == 100;
                nk8Var.b = l76Var.c;
                nk8Var.a = true;
            }
            uk8.d.a = new WeakReference(applicationContext);
            IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            applicationContext.registerReceiver(new s76((byte) 3), intentFilter);
        }
        return Boolean.valueOf(zm6Var.b);
    }
}
