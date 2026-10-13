package androidx.fragment.app;

import android.app.SharedElementCallback;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import defpackage.as3;
import defpackage.dk;
import defpackage.g02;
import defpackage.hu2;
import defpackage.iu2;
import defpackage.kw4;
import defpackage.l12;
import defpackage.ml2;
import defpackage.mm4;
import defpackage.ok0;
import defpackage.p02;
import defpackage.vu2;
import defpackage.vx2;
import defpackage.yp0;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r extends ok0 {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    final g02 mFragments;
    boolean mResumed;
    final vu2 mFragmentLifecycleRegistry = new vu2(this);
    boolean mStopped = true;

    public r() {
        final dk dkVar = (dk) this;
        this.mFragments = new g02(new q(dkVar));
        getSavedStateRegistry().c(LIFECYCLE_TAG, new mm4() { // from class: androidx.fragment.app.n
            @Override // defpackage.mm4
            public final Bundle a() {
                dk dkVar2 = dkVar;
                dkVar2.markFragmentsCreated();
                dkVar2.mFragmentLifecycleRegistry.f(hu2.ON_STOP);
                return new Bundle();
            }
        });
        final byte b = 0;
        addOnConfigurationChangedListener(new yp0() { // from class: androidx.fragment.app.o
            @Override // defpackage.yp0
            public final void accept(Object obj) {
                byte b2 = b;
                dk dkVar2 = dkVar;
                switch (b2) {
                    case 0:
                        dkVar2.mFragments.a();
                        break;
                    default:
                        dkVar2.mFragments.a();
                        break;
                }
            }
        });
        final byte b2 = 1;
        addOnNewIntentListener(new yp0() { // from class: androidx.fragment.app.o
            @Override // defpackage.yp0
            public final void accept(Object obj) {
                byte b3 = b2;
                dk dkVar2 = dkVar;
                switch (b3) {
                    case 0:
                        dkVar2.mFragments.a();
                        break;
                    default:
                        dkVar2.mFragments.a();
                        break;
                }
            }
        });
        addOnContextAvailableListener(new as3() { // from class: androidx.fragment.app.p
            @Override // defpackage.as3
            public final void a(ok0 ok0Var) {
                q qVar = dkVar.mFragments.a;
                qVar.d.b(qVar, qVar, null);
            }
        });
    }

    public static boolean f(x xVar) {
        boolean zF = false;
        for (Fragment fragment : xVar.c.f()) {
            if (fragment != null) {
                if (fragment.getHost() != null) {
                    zF |= f(fragment.getChildFragmentManager());
                }
                l12 l12Var = fragment.mViewLifecycleOwner;
                iu2 iu2Var = iu2.d;
                iu2 iu2Var2 = iu2.c;
                if (l12Var != null) {
                    l12Var.b();
                    if (l12Var.d.c.compareTo(iu2Var) >= 0) {
                        vu2 vu2Var = fragment.mViewLifecycleOwner.d;
                        vu2Var.e("setCurrentState");
                        vu2Var.g(iu2Var2);
                        zF = true;
                    }
                }
                if (fragment.mLifecycleRegistry.c.compareTo(iu2Var) >= 0) {
                    vu2 vu2Var2 = fragment.mLifecycleRegistry;
                    vu2Var2.e("setCurrentState");
                    vu2Var2.g(iu2Var2);
                    zF = true;
                }
            }
        }
        return zF;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.a.d.f.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                vx2.a(this).e(str2, fileDescriptor, printWriter, strArr);
            }
            this.mFragments.a.d.v(str, fileDescriptor, printWriter, strArr);
        }
    }

    public x getSupportFragmentManager() {
        return this.mFragments.a.d;
    }

    @Deprecated
    public vx2 getSupportLoaderManager() {
        return vx2.a(this);
    }

    public void markFragmentsCreated() {
        while (f(getSupportFragmentManager())) {
        }
    }

    @Override // defpackage.ok0, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.mFragments.a();
        super.onActivityResult(i, i2, intent);
    }

    @Override // defpackage.ok0, defpackage.nk0, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.f(hu2.ON_CREATE);
        p02 p02Var = this.mFragments.a.d;
        p02Var.H = false;
        p02Var.I = false;
        p02Var.O.g = false;
        p02Var.u(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.a.d.l();
        this.mFragmentLifecycleRegistry.f(hu2.ON_DESTROY);
    }

    @Override // defpackage.ok0, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.mFragments.a.d.j(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.a.d.u(5);
        this.mFragmentLifecycleRegistry.f(hu2.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // defpackage.ok0, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.mFragments.a();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.a();
        super.onResume();
        this.mResumed = true;
        this.mFragments.a.d.z(true);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.f(hu2.ON_RESUME);
        p02 p02Var = this.mFragments.a.d;
        p02Var.H = false;
        p02Var.I = false;
        p02Var.O.g = false;
        p02Var.u(7);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.a();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            p02 p02Var = this.mFragments.a.d;
            p02Var.H = false;
            p02Var.I = false;
            p02Var.O.g = false;
            p02Var.u(4);
        }
        this.mFragments.a.d.z(true);
        this.mFragmentLifecycleRegistry.f(hu2.ON_START);
        p02 p02Var2 = this.mFragments.a.d;
        p02Var2.H = false;
        p02Var2.I = false;
        p02Var2.O.g = false;
        p02Var2.u(5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        p02 p02Var = this.mFragments.a.d;
        p02Var.I = true;
        p02Var.O.g = true;
        p02Var.u(4);
        this.mFragmentLifecycleRegistry.f(hu2.ON_STOP);
    }

    public void setEnterSharedElementCallback(kw4 kw4Var) {
        setEnterSharedElementCallback((SharedElementCallback) null);
    }

    public void setExitSharedElementCallback(kw4 kw4Var) {
        setExitSharedElementCallback((SharedElementCallback) null);
    }

    public void startActivityFromFragment(Fragment fragment, Intent intent, int i, Bundle bundle) {
        if (i != -1) {
            fragment.startActivityForResult(intent, i, bundle);
        } else {
            int i2 = ml2.h;
            startActivityForResult(intent, -1, bundle);
        }
    }

    @Deprecated
    public void startIntentSenderFromFragment(Fragment fragment, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        if (i != -1) {
            fragment.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
        } else {
            int i5 = ml2.h;
            startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
        }
    }

    public void supportFinishAfterTransition() {
        int i = ml2.h;
        finishAfterTransition();
    }

    public void supportPostponeEnterTransition() {
        int i = ml2.h;
        postponeEnterTransition();
    }

    public void supportStartPostponedEnterTransition() {
        int i = ml2.h;
        startPostponedEnterTransition();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    public void startActivityFromFragment(Fragment fragment, Intent intent, int i) {
        startActivityFromFragment(fragment, intent, i, (Bundle) null);
    }

    @Deprecated
    public void onAttachFragment(Fragment fragment) {
    }

    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i) {
    }
}
