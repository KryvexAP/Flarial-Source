package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qx6 implements Application.ActivityLifecycleCallbacks {
    public final Application b;
    public final WeakReference c;
    public final /* synthetic */ byte a = 1;
    public boolean d = false;

    public qx6(Application application, f07 f07Var) {
        this.c = new WeakReference(f07Var);
        this.b = application;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        byte b = this.a;
        Application application = this.b;
        WeakReference weakReference = this.c;
        switch (b) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityCreated(activity, bundle);
                    } else if (!this.d) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.d = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityCreated(activity, bundle);
                    } else if (!this.d) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.d = true;
                    }
                } catch (Exception e) {
                    int i = w18.b;
                    w18.g("Error while dispatching lifecycle callback.", e);
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        byte b = this.a;
        Application application = this.b;
        WeakReference weakReference = this.c;
        switch (b) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityDestroyed(activity);
                    } else if (!this.d) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.d = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityDestroyed(activity);
                    } else if (!this.d) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.d = true;
                    }
                } catch (Exception e) {
                    int i = w18.b;
                    w18.g("Error while dispatching lifecycle callback.", e);
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        byte b = this.a;
        Application application = this.b;
        WeakReference weakReference = this.c;
        switch (b) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityPaused(activity);
                    } else if (!this.d) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.d = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityPaused(activity);
                    } else if (!this.d) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.d = true;
                    }
                } catch (Exception e) {
                    int i = w18.b;
                    w18.g("Error while dispatching lifecycle callback.", e);
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        byte b = this.a;
        Application application = this.b;
        WeakReference weakReference = this.c;
        switch (b) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityResumed(activity);
                    } else if (!this.d) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.d = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityResumed(activity);
                    } else if (!this.d) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.d = true;
                    }
                } catch (Exception e) {
                    int i = w18.b;
                    w18.g("Error while dispatching lifecycle callback.", e);
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        byte b = this.a;
        Application application = this.b;
        WeakReference weakReference = this.c;
        switch (b) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivitySaveInstanceState(activity, bundle);
                    } else if (!this.d) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.d = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivitySaveInstanceState(activity, bundle);
                    } else if (!this.d) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.d = true;
                    }
                } catch (Exception e) {
                    int i = w18.b;
                    w18.g("Error while dispatching lifecycle callback.", e);
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        byte b = this.a;
        Application application = this.b;
        WeakReference weakReference = this.c;
        switch (b) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityStarted(activity);
                    } else if (!this.d) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.d = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityStarted(activity);
                    } else if (!this.d) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.d = true;
                    }
                } catch (Exception e) {
                    int i = w18.b;
                    w18.g("Error while dispatching lifecycle callback.", e);
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        byte b = this.a;
        Application application = this.b;
        WeakReference weakReference = this.c;
        switch (b) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityStopped(activity);
                    } else if (!this.d) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.d = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityStopped(activity);
                    } else if (!this.d) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.d = true;
                    }
                } catch (Exception e) {
                    int i = w18.b;
                    w18.g("Error while dispatching lifecycle callback.", e);
                    return;
                }
                break;
        }
    }

    public qx6(Application application, fy6 fy6Var) {
        this.c = new WeakReference(fy6Var);
        this.b = application;
    }
}
