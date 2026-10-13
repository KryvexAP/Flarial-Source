package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ok0 extends nk0 implements hx5, s72, pm4, xr3, q5, yr3, ks3, es3, gs3, z93 {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private static final hk0 Companion = new hk0();
    private gx5 _viewModelStore;
    private final p5 activityResultRegistry;
    private int contentLayoutId;
    private final it2 defaultViewModelProviderFactory$delegate;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;
    private final it2 fullyDrawnReporter$delegate;
    private final AtomicInteger nextLocalRequestCode;
    private final it2 onBackPressedDispatcher$delegate;
    private final CopyOnWriteArrayList<yp0> onConfigurationChangedListeners;
    private final CopyOnWriteArrayList<yp0> onMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<yp0> onNewIntentListeners;
    private final CopyOnWriteArrayList<yp0> onPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<yp0> onTrimMemoryListeners;
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;
    private final kk0 reportFullyDrawnExecutor;
    private final om4 savedStateRegistryController;
    private final zq0 contextAwareHelper = new zq0();
    private final ca3 menuHostHelper = new ca3(new bk0(this, (byte) 0));

    public ok0() {
        vr2 vr2Var = new vr2(this, new xl4(this, (byte) 2));
        this.savedStateRegistryController = new om4(vr2Var);
        this.reportFullyDrawnExecutor = new lk0(this);
        this.fullyDrawnReporter$delegate = new la5(new ck0(this, (byte) 1));
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new mk0(this);
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        if (getLifecycle() == null) {
            zb1.u("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
            throw null;
        }
        getLifecycle().a(new ek0(this, (byte) 0));
        getLifecycle().a(new ek0(this, (byte) 1));
        getLifecycle().a(new vb4(this, (byte) 1));
        vr2Var.f();
        s46.n(this);
        getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new fk0(this, (byte) 0));
        addOnContextAvailableListener(new as3() { // from class: gk0
            @Override // defpackage.as3
            public final void a(ok0 ok0Var) {
                ok0.c(this.a, ok0Var);
            }
        });
        this.defaultViewModelProviderFactory$delegate = new la5(new ck0(this, (byte) 2));
        this.onBackPressedDispatcher$delegate = new la5(new ck0(this, (byte) 3));
    }

    public static final void a(ok0 ok0Var, tu2 tu2Var, hu2 hu2Var) {
        if (hu2Var == hu2.ON_DESTROY) {
            ok0Var.contextAwareHelper.b = null;
            if (!ok0Var.isChangingConfigurations()) {
                ok0Var.getViewModelStore().a();
            }
            lk0 lk0Var = (lk0) ok0Var.reportFullyDrawnExecutor;
            ok0 ok0Var2 = lk0Var.d;
            ok0Var2.getWindow().getDecorView().removeCallbacks(lk0Var);
            ok0Var2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(lk0Var);
        }
    }

    public static final void access$ensureViewModelStore(ok0 ok0Var) {
        if (ok0Var._viewModelStore == null) {
            jk0 jk0Var = (jk0) ok0Var.getLastNonConfigurationInstance();
            if (jk0Var != null) {
                ok0Var._viewModelStore = jk0Var.b;
            }
            if (ok0Var._viewModelStore == null) {
                ok0Var._viewModelStore = new gx5();
            }
        }
    }

    public static final Bundle b(ok0 ok0Var) {
        Bundle bundle = new Bundle();
        p5 p5Var = ok0Var.activityResultRegistry;
        p5Var.getClass();
        LinkedHashMap linkedHashMap = p5Var.b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(p5Var.d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(p5Var.g));
        return bundle;
    }

    public static final void c(ok0 ok0Var, Context context) {
        context.getClass();
        Bundle bundleA = ok0Var.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (bundleA != null) {
            p5 p5Var = ok0Var.activityResultRegistry;
            LinkedHashMap linkedHashMap = p5Var.b;
            LinkedHashMap linkedHashMap2 = p5Var.a;
            Bundle bundle = p5Var.g;
            ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                p5Var.d.addAll(stringArrayList2);
            }
            Bundle bundle2 = bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            int size = stringArrayList.size();
            for (int i = 0; i < size; i++) {
                String str = stringArrayList.get(i);
                if (linkedHashMap.containsKey(str)) {
                    Integer num = (Integer) linkedHashMap.remove(str);
                    if (!bundle.containsKey(str)) {
                        bo5.e(linkedHashMap2).remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i);
                num2.getClass();
                int iIntValue = num2.intValue();
                String str2 = stringArrayList.get(i);
                str2.getClass();
                String str3 = str2;
                linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                p5Var.b.put(str3, Integer.valueOf(iIntValue));
            }
        }
    }

    public static final c22 d(ok0 ok0Var) {
        return new c22(ok0Var.reportFullyDrawnExecutor, new ck0(ok0Var, (byte) 0));
    }

    public static final void e(ok0 ok0Var) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e) {
            if (!nl2.c(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e;
            }
        } catch (NullPointerException e2) {
            if (!nl2.c(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e2;
            }
        }
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        kk0 kk0Var = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        ((lk0) kk0Var).a(decorView);
        super.addContentView(view, layoutParams);
    }

    public void addMenuProvider(wa3 wa3Var, tu2 tu2Var) {
        wa3Var.getClass();
        tu2Var.getClass();
        ca3 ca3Var = this.menuHostHelper;
        ca3Var.b.add(wa3Var);
        ca3Var.a.run();
        ju2 lifecycle = tu2Var.getLifecycle();
        HashMap map = ca3Var.c;
        ba3 ba3Var = (ba3) map.remove(wa3Var);
        if (ba3Var != null) {
            ba3Var.a.c(ba3Var.b);
            ba3Var.b = null;
        }
        map.put(wa3Var, new ba3(lifecycle, new dk0(ca3Var, wa3Var, (byte) 1)));
    }

    @Override // defpackage.yr3
    public final void addOnConfigurationChangedListener(yp0 yp0Var) {
        yp0Var.getClass();
        this.onConfigurationChangedListeners.add(yp0Var);
    }

    public final void addOnContextAvailableListener(as3 as3Var) {
        as3Var.getClass();
        zq0 zq0Var = this.contextAwareHelper;
        zq0Var.getClass();
        ok0 ok0Var = zq0Var.b;
        if (ok0Var != null) {
            as3Var.a(ok0Var);
        }
        zq0Var.a.add(as3Var);
    }

    @Override // defpackage.es3
    public final void addOnMultiWindowModeChangedListener(yp0 yp0Var) {
        yp0Var.getClass();
        this.onMultiWindowModeChangedListeners.add(yp0Var);
    }

    public final void addOnNewIntentListener(yp0 yp0Var) {
        yp0Var.getClass();
        this.onNewIntentListeners.add(yp0Var);
    }

    @Override // defpackage.gs3
    public final void addOnPictureInPictureModeChangedListener(yp0 yp0Var) {
        yp0Var.getClass();
        this.onPictureInPictureModeChangedListeners.add(yp0Var);
    }

    @Override // defpackage.ks3
    public final void addOnTrimMemoryListener(yp0 yp0Var) {
        yp0Var.getClass();
        this.onTrimMemoryListeners.add(yp0Var);
    }

    public final void addOnUserLeaveHintListener(Runnable runnable) {
        runnable.getClass();
        this.onUserLeaveHintListeners.add(runnable);
    }

    @Override // defpackage.q5
    public final p5 getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    @Override // defpackage.s72
    public aw0 getDefaultViewModelCreationExtras() {
        dk3 dk3Var = new dk3(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = dk3Var.a;
        if (application != null) {
            linkedHashMap.put(cx5.d, getApplication());
        }
        linkedHashMap.put(s46.b, this);
        linkedHashMap.put(s46.c, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(s46.d, extras);
        }
        return dk3Var;
    }

    public dx5 getDefaultViewModelProviderFactory() {
        return (dx5) this.defaultViewModelProviderFactory$delegate.getValue();
    }

    public c22 getFullyDrawnReporter() {
        return (c22) this.fullyDrawnReporter$delegate.getValue();
    }

    @r61
    public Object getLastCustomNonConfigurationInstance() {
        jk0 jk0Var = (jk0) getLastNonConfigurationInstance();
        if (jk0Var != null) {
            return jk0Var.a;
        }
        return null;
    }

    @Override // defpackage.nk0, defpackage.tu2
    public ju2 getLifecycle() {
        return super.getLifecycle();
    }

    @Override // defpackage.xr3
    public final wr3 getOnBackPressedDispatcher() {
        return (wr3) this.onBackPressedDispatcher$delegate.getValue();
    }

    @Override // defpackage.pm4
    public final nm4 getSavedStateRegistry() {
        return this.savedStateRegistryController.b;
    }

    @Override // defpackage.hx5
    public gx5 getViewModelStore() {
        if (getApplication() == null) {
            zb1.u("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
            return null;
        }
        gx5 gx5Var = this._viewModelStore;
        if (gx5Var == null) {
            jk0 jk0Var = (jk0) getLastNonConfigurationInstance();
            if (jk0Var != null) {
                this._viewModelStore = jk0Var.b;
            }
            gx5Var = this._viewModelStore;
            if (gx5Var == null) {
                gx5Var = new gx5();
                this._viewModelStore = gx5Var;
            }
        }
        gx5Var.getClass();
        return gx5Var;
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        decorView5.setTag(R.id.report_drawn, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    @r61
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.activityResultRegistry.a(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    @r61
    public void onBackPressed() {
        getOnBackPressedDispatcher().c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        Iterator<yp0> it = this.onConfigurationChangedListeners.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // defpackage.nk0, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.savedStateRegistryController.a(bundle);
        zq0 zq0Var = this.contextAwareHelper;
        zq0Var.getClass();
        zq0Var.b = this;
        Iterator it = zq0Var.a.iterator();
        while (it.hasNext()) {
            ((as3) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i = gf4.b;
        ef4.b(this);
        int i2 = this.contentLayoutId;
        if (i2 != 0) {
            setContentView(i2);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        menu.getClass();
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        ca3 ca3Var = this.menuHostHelper;
        MenuInflater menuInflater = getMenuInflater();
        Iterator it = ca3Var.b.iterator();
        while (it.hasNext()) {
            ((j02) ((wa3) it.next())).a.k(menu, menuInflater);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        menuItem.getClass();
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            return this.menuHostHelper.a(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<yp0> it = this.onMultiWindowModeChangedListeners.iterator();
            it.getClass();
            while (it.hasNext()) {
                it.next().accept(new sj3(z));
            }
        } catch (Throwable th) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        Iterator<yp0> it = this.onNewIntentListeners.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        menu.getClass();
        Iterator it = this.menuHostHelper.b.iterator();
        while (it.hasNext()) {
            ((j02) ((wa3) it.next())).a.q(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<yp0> it = this.onPictureInPictureModeChangedListeners.iterator();
            it.getClass();
            while (it.hasNext()) {
                it.next().accept(new q04(z));
            }
        } catch (Throwable th) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        menu.getClass();
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        Iterator it = this.menuHostHelper.b.iterator();
        while (it.hasNext()) {
            ((j02) ((wa3) it.next())).a.t(menu);
        }
        return true;
    }

    @Override // android.app.Activity
    @r61
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        if (this.activityResultRegistry.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @r61
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        jk0 jk0Var;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        gx5 gx5Var = this._viewModelStore;
        if (gx5Var == null && (jk0Var = (jk0) getLastNonConfigurationInstance()) != null) {
            gx5Var = jk0Var.b;
        }
        if (gx5Var == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        jk0 jk0Var2 = new jk0();
        jk0Var2.a = objOnRetainCustomNonConfigurationInstance;
        jk0Var2.b = gx5Var;
        return jk0Var2;
    }

    @Override // defpackage.nk0, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        if (getLifecycle() instanceof vu2) {
            ju2 lifecycle = getLifecycle();
            lifecycle.getClass();
            ((vu2) lifecycle).h(iu2.c);
        }
        super.onSaveInstanceState(bundle);
        this.savedStateRegistryController.b(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator<yp0> it = this.onTrimMemoryListeners.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    public Context peekAvailableContext() {
        return this.contextAwareHelper.b;
    }

    public final <I, O> k5 registerForActivityResult(i5 i5Var, p5 p5Var, h5 h5Var) {
        i5Var.getClass();
        p5Var.getClass();
        h5Var.getClass();
        return p5Var.d("activity_rq#" + this.nextLocalRequestCode.getAndIncrement(), this, i5Var, h5Var);
    }

    @Override // defpackage.z93
    public void removeMenuProvider(wa3 wa3Var) {
        wa3Var.getClass();
        this.menuHostHelper.b(wa3Var);
    }

    @Override // defpackage.yr3
    public final void removeOnConfigurationChangedListener(yp0 yp0Var) {
        yp0Var.getClass();
        this.onConfigurationChangedListeners.remove(yp0Var);
    }

    public final void removeOnContextAvailableListener(as3 as3Var) {
        as3Var.getClass();
        zq0 zq0Var = this.contextAwareHelper;
        zq0Var.getClass();
        zq0Var.a.remove(as3Var);
    }

    @Override // defpackage.es3
    public final void removeOnMultiWindowModeChangedListener(yp0 yp0Var) {
        yp0Var.getClass();
        this.onMultiWindowModeChangedListeners.remove(yp0Var);
    }

    public final void removeOnNewIntentListener(yp0 yp0Var) {
        yp0Var.getClass();
        this.onNewIntentListeners.remove(yp0Var);
    }

    @Override // defpackage.gs3
    public final void removeOnPictureInPictureModeChangedListener(yp0 yp0Var) {
        yp0Var.getClass();
        this.onPictureInPictureModeChangedListeners.remove(yp0Var);
    }

    @Override // defpackage.ks3
    public final void removeOnTrimMemoryListener(yp0 yp0Var) {
        yp0Var.getClass();
        this.onTrimMemoryListeners.remove(yp0Var);
    }

    public final void removeOnUserLeaveHintListener(Runnable runnable) {
        runnable.getClass();
        this.onUserLeaveHintListeners.remove(runnable);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (aj0.z()) {
                aj0.d("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            c22 fullyDrawnReporter = getFullyDrawnReporter();
            synchronized (fullyDrawnReporter.b) {
                try {
                    fullyDrawnReporter.c = true;
                    Iterator it = fullyDrawnReporter.d.iterator();
                    while (it.hasNext()) {
                        ((d22) it.next()).invoke();
                    }
                    fullyDrawnReporter.d.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        initializeViewTreeOwners();
        kk0 kk0Var = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        ((lk0) kk0Var).a(decorView);
        super.setContentView(i);
    }

    @Override // android.app.Activity
    @r61
    public void startActivityForResult(Intent intent, int i) {
        intent.getClass();
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    @r61
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    @r61
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        intent.getClass();
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    @r61
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        kk0 kk0Var = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        ((lk0) kk0Var).a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        kk0 kk0Var = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        ((lk0) kk0Var).a(decorView);
        super.setContentView(view, layoutParams);
    }

    public final <I, O> k5 registerForActivityResult(i5 i5Var, h5 h5Var) {
        i5Var.getClass();
        h5Var.getClass();
        return registerForActivityResult(i5Var, this.activityResultRegistry, h5Var);
    }

    @Override // android.app.Activity
    @r61
    public void onMultiWindowModeChanged(boolean z) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<yp0> it = this.onMultiWindowModeChangedListeners.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().accept(new sj3(z));
        }
    }

    @Override // android.app.Activity
    @r61
    public void onPictureInPictureModeChanged(boolean z) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<yp0> it = this.onPictureInPictureModeChangedListeners.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().accept(new q04(z));
        }
    }

    @Override // defpackage.z93
    public void addMenuProvider(wa3 wa3Var) {
        wa3Var.getClass();
        ca3 ca3Var = this.menuHostHelper;
        ca3Var.b.add(wa3Var);
        ca3Var.a.run();
    }

    public void addMenuProvider(final wa3 wa3Var, tu2 tu2Var, final iu2 iu2Var) {
        wa3Var.getClass();
        tu2Var.getClass();
        iu2Var.getClass();
        final ca3 ca3Var = this.menuHostHelper;
        ca3Var.getClass();
        ju2 lifecycle = tu2Var.getLifecycle();
        HashMap map = ca3Var.c;
        ba3 ba3Var = (ba3) map.remove(wa3Var);
        if (ba3Var != null) {
            ba3Var.a.c(ba3Var.b);
            ba3Var.b = null;
        }
        map.put(wa3Var, new ba3(lifecycle, new pu2() { // from class: aa3
            @Override // defpackage.pu2
            public final void onStateChanged(tu2 tu2Var2, hu2 hu2Var) {
                hu2 hu2Var2;
                ca3 ca3Var2 = ca3Var;
                ca3Var2.getClass();
                Runnable runnable = ca3Var2.a;
                CopyOnWriteArrayList copyOnWriteArrayList = ca3Var2.b;
                hu2.Companion.getClass();
                iu2 iu2Var2 = iu2Var;
                int iOrdinal = iu2Var2.ordinal();
                if (iOrdinal == 2) {
                    hu2Var2 = hu2.ON_CREATE;
                } else if (iOrdinal != 3) {
                    hu2Var2 = iOrdinal != 4 ? null : hu2.ON_RESUME;
                } else {
                    hu2Var2 = hu2.ON_START;
                }
                wa3 wa3Var2 = wa3Var;
                if (hu2Var == hu2Var2) {
                    copyOnWriteArrayList.add(wa3Var2);
                    runnable.run();
                } else if (hu2Var == hu2.ON_DESTROY) {
                    ca3Var2.b(wa3Var2);
                } else if (hu2Var == fu2.a(iu2Var2)) {
                    copyOnWriteArrayList.remove(wa3Var2);
                    runnable.run();
                }
            }
        }));
    }
}
