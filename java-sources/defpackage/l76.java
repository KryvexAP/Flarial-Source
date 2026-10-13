package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
public class l76 implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ byte a;
    public boolean b;
    public boolean c;
    public Object d;

    public void a(boolean z) {
        byte b = this.a;
    }

    public boolean d() {
        switch (this.a) {
        }
        return false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        byte b = this.a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        byte b = this.a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        byte b = this.a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        byte b = this.a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        byte b = this.a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        switch (this.a) {
            case 0:
                if (!this.c) {
                    this.c = true;
                    if (this.b) {
                        a(true);
                        k76 k76Var = (k76) this.d;
                        if (k76Var != null) {
                            k76Var.a(true);
                        }
                    }
                }
                break;
            case 1:
                if (!this.c) {
                    this.c = true;
                    if (this.b) {
                        a(true);
                        j76 j76Var = (j76) this.d;
                        if (j76Var != null) {
                            j76Var.a(true);
                        }
                    }
                }
                break;
            default:
                if (!this.c) {
                    this.c = true;
                    if (this.b) {
                        u(true);
                        qk8 qk8Var = (qk8) this.d;
                        if (qk8Var != null) {
                            qk8Var.b(true);
                        }
                    }
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        boolean z = true;
        switch (this.a) {
            case 0:
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                ActivityManager.getMyMemoryState(runningAppProcessInfo);
                if (runningAppProcessInfo.importance != 100 && !d()) {
                    z = false;
                }
                if (this.c != z) {
                    this.c = z;
                    if (this.b) {
                        a(z);
                        k76 k76Var = (k76) this.d;
                        if (k76Var != null) {
                            k76Var.a(z);
                        }
                    }
                }
                break;
            case 1:
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo2 = new ActivityManager.RunningAppProcessInfo();
                ActivityManager.getMyMemoryState(runningAppProcessInfo2);
                if (runningAppProcessInfo2.importance != 100 && !d()) {
                    z = false;
                }
                if (this.c != z) {
                    this.c = z;
                    if (this.b) {
                        a(z);
                        j76 j76Var = (j76) this.d;
                        if (j76Var != null) {
                            j76Var.a(z);
                        }
                    }
                }
                break;
            default:
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo3 = new ActivityManager.RunningAppProcessInfo();
                ActivityManager.getMyMemoryState(runningAppProcessInfo3);
                if (runningAppProcessInfo3.importance != 100 && !t()) {
                    z = false;
                }
                if (this.c != z) {
                    this.c = z;
                    if (this.b) {
                        u(z);
                        qk8 qk8Var = (qk8) this.d;
                        if (qk8Var != null) {
                            qk8Var.b(z);
                        }
                    }
                }
                break;
        }
    }

    public boolean t() {
        return false;
    }

    private void b(boolean z) {
    }

    private void c(boolean z) {
    }

    private final void h(Activity activity) {
    }

    private final void i(Activity activity) {
    }

    private final void j(Activity activity) {
    }

    private final void k(Activity activity) {
    }

    private final void l(Activity activity) {
    }

    private final void m(Activity activity) {
    }

    private final void n(Activity activity) {
    }

    private final void o(Activity activity) {
    }

    private final void p(Activity activity) {
    }

    public void u(boolean z) {
    }

    private final void e(Activity activity, Bundle bundle) {
    }

    private final void f(Activity activity, Bundle bundle) {
    }

    private final void g(Activity activity, Bundle bundle) {
    }

    private final void q(Activity activity, Bundle bundle) {
    }

    private final void r(Activity activity, Bundle bundle) {
    }

    private final void s(Activity activity, Bundle bundle) {
    }
}
