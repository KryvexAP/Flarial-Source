package defpackage;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.r;
import androidx.fragment.app.x;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lu2 {
    protected final ru2 mLifecycleFragment;

    public lu2(ru2 ru2Var) {
        this.mLifecycleFragment = ru2Var;
    }

    public static ru2 getFragment(ku2 ku2Var) {
        yd6 yd6Var;
        lr7 lr7Var;
        Activity activity = ku2Var.a;
        if (!(activity instanceof r)) {
            WeakHashMap weakHashMap = yd6.b;
            WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
            if (weakReference != null && (yd6Var = (yd6) weakReference.get()) != null) {
                return yd6Var;
            }
            try {
                yd6 yd6Var2 = (yd6) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                if (yd6Var2 == null || yd6Var2.isRemoving()) {
                    yd6Var2 = new yd6();
                    activity.getFragmentManager().beginTransaction().add(yd6Var2, "LifecycleFragmentImpl").commitAllowingStateLoss();
                }
                weakHashMap.put(activity, new WeakReference(yd6Var2));
                return yd6Var2;
            } catch (ClassCastException e) {
                wm2.m("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e);
                return null;
            }
        }
        r rVar = (r) activity;
        WeakHashMap weakHashMap2 = lr7.b;
        x supportFragmentManager = rVar.getSupportFragmentManager();
        WeakHashMap weakHashMap3 = lr7.b;
        WeakReference weakReference2 = (WeakReference) weakHashMap3.get(rVar);
        if (weakReference2 != null && (lr7Var = (lr7) weakReference2.get()) != null) {
            return lr7Var;
        }
        try {
            lr7 lr7Var2 = (lr7) supportFragmentManager.C("SLifecycleFragmentImpl");
            if (lr7Var2 == null || lr7Var2.isRemoving()) {
                lr7Var2 = new lr7();
                a aVar = new a(supportFragmentManager);
                aVar.f(0, lr7Var2, "SLifecycleFragmentImpl");
                aVar.e(true, true);
            }
            weakHashMap3.put(rVar, new WeakReference(lr7Var2));
            return lr7Var2;
        } catch (ClassCastException e2) {
            wm2.m("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e2);
            return null;
        }
    }

    public Activity getActivity() {
        Activity activityC = this.mLifecycleFragment.c();
        zr7.r(activityC);
        return activityC;
    }

    public abstract void onStop();

    public void onDestroy() {
    }

    public void onResume() {
    }

    public void onStart() {
    }

    public void onCreate(Bundle bundle) {
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onActivityResult(int i, int i2, Intent intent) {
    }

    public static ru2 getFragment(Activity activity) {
        return getFragment(new ku2(activity));
    }

    public static ru2 getFragment(ContextWrapper contextWrapper) {
        throw new UnsupportedOperationException();
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}
