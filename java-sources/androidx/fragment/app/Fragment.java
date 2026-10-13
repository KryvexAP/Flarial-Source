package androidx.fragment.app;

import android.animation.Animator;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import defpackage.a02;
import defpackage.aw0;
import defpackage.b02;
import defpackage.b25;
import defpackage.b42;
import defpackage.c02;
import defpackage.c32;
import defpackage.cx5;
import defpackage.d02;
import defpackage.d42;
import defpackage.dk;
import defpackage.dk3;
import defpackage.dx5;
import defpackage.f02;
import defpackage.f5;
import defpackage.g6;
import defpackage.gx5;
import defpackage.h02;
import defpackage.h5;
import defpackage.hu2;
import defpackage.hx5;
import defpackage.i5;
import defpackage.i90;
import defpackage.iu2;
import defpackage.ju2;
import defpackage.k02;
import defpackage.k5;
import defpackage.kk3;
import defpackage.kw4;
import defpackage.kx2;
import defpackage.l12;
import defpackage.m02;
import defpackage.nm4;
import defpackage.om4;
import defpackage.p02;
import defpackage.p5;
import defpackage.pm4;
import defpackage.pz5;
import defpackage.qm4;
import defpackage.qu1;
import defpackage.s02;
import defpackage.s46;
import defpackage.s72;
import defpackage.s85;
import defpackage.t02;
import defpackage.tj0;
import defpackage.tu2;
import defpackage.u02;
import defpackage.v02;
import defpackage.vr2;
import defpackage.vu2;
import defpackage.vx2;
import defpackage.wx2;
import defpackage.xk2;
import defpackage.xl4;
import defpackage.yz1;
import defpackage.zb1;
import defpackage.zz1;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class Fragment implements ComponentCallbacks, View.OnCreateContextMenuListener, tu2, hx5, s72, pm4 {
    static final int ACTIVITY_CREATED = 4;
    static final int ATTACHED = 0;
    static final int AWAITING_ENTER_EFFECTS = 6;
    static final int AWAITING_EXIT_EFFECTS = 3;
    static final int CREATED = 1;
    static final int INITIALIZING = -1;
    static final int RESUMED = 7;
    static final int STARTED = 5;
    static final Object USE_DEFAULT_TRANSITION = new Object();
    static final int VIEW_CREATED = 2;
    boolean mAdded;
    b02 mAnimationInfo;
    Bundle mArguments;
    int mBackStackNesting;
    boolean mBeingSaved;
    private boolean mCalled;
    x mChildFragmentManager;
    ViewGroup mContainer;
    int mContainerId;
    private int mContentLayoutId;
    dx5 mDefaultFactory;
    boolean mDeferStart;
    boolean mDetached;
    int mFragmentId;
    x mFragmentManager;
    boolean mFromLayout;
    boolean mHasMenu;
    boolean mHidden;
    boolean mHiddenChanged;
    h02 mHost;
    boolean mInDynamicContainer;
    boolean mInLayout;
    boolean mIsCreated;
    private Boolean mIsPrimaryNavigationFragment;
    LayoutInflater mLayoutInflater;
    vu2 mLifecycleRegistry;
    iu2 mMaxState;
    boolean mMenuVisible;
    private final AtomicInteger mNextLocalRequestCode;
    private final ArrayList<c02> mOnPreAttachedListeners;
    Fragment mParentFragment;
    boolean mPerformedCreateView;
    Runnable mPostponedDurationRunnable;
    Handler mPostponedHandler;
    public String mPreviousWho;
    boolean mRemoving;
    boolean mRestored;
    boolean mRetainInstance;
    boolean mRetainInstanceChangedWhileDetached;
    Bundle mSavedFragmentState;
    private final c02 mSavedStateAttachListener;
    om4 mSavedStateRegistryController;
    Boolean mSavedUserVisibleHint;
    Bundle mSavedViewRegistryState;
    SparseArray<Parcelable> mSavedViewState;
    int mState;
    String mTag;
    Fragment mTarget;
    int mTargetRequestCode;
    String mTargetWho;
    boolean mTransitioning;
    boolean mUserVisibleHint;
    View mView;
    l12 mViewLifecycleOwner;
    kk3 mViewLifecycleOwnerLiveData;
    String mWho;

    public Fragment() {
        this.mState = -1;
        this.mWho = UUID.randomUUID().toString();
        this.mTargetWho = null;
        this.mIsPrimaryNavigationFragment = null;
        this.mChildFragmentManager = new p02();
        this.mMenuVisible = true;
        this.mUserVisibleHint = true;
        this.mPostponedDurationRunnable = new zz1(this, (byte) 0);
        this.mMaxState = iu2.e;
        this.mViewLifecycleOwnerLiveData = new kk3();
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mOnPreAttachedListeners = new ArrayList<>();
        this.mSavedStateAttachListener = new j(this);
        initLifecycle();
    }

    private b02 ensureAnimationInfo() {
        b02 b02Var = this.mAnimationInfo;
        if (b02Var != null) {
            return b02Var;
        }
        b02 b02Var2 = new b02();
        b02Var2.i = null;
        Object obj = USE_DEFAULT_TRANSITION;
        b02Var2.j = obj;
        b02Var2.k = null;
        b02Var2.l = obj;
        b02Var2.m = null;
        b02Var2.n = obj;
        b02Var2.q = 1.0f;
        b02Var2.r = null;
        this.mAnimationInfo = b02Var2;
        return b02Var2;
    }

    private int getMinimumMaxLifecycleState() {
        iu2 iu2Var = this.mMaxState;
        return (iu2Var == iu2.b || this.mParentFragment == null) ? iu2Var.ordinal() : Math.min(iu2Var.ordinal(), this.mParentFragment.getMinimumMaxLifecycleState());
    }

    private Fragment getTargetFragment(boolean z) {
        String str;
        if (z) {
            u02 u02Var = v02.a;
            v02.b(new d42(this, "Attempting to get target fragment from fragment " + this));
            v02.a(this).getClass();
        }
        Fragment fragment = this.mTarget;
        if (fragment != null) {
            return fragment;
        }
        x xVar = this.mFragmentManager;
        if (xVar == null || (str = this.mTargetWho) == null) {
            return null;
        }
        return xVar.c.b(str);
    }

    private void initLifecycle() {
        this.mLifecycleRegistry = new vu2(this);
        this.mSavedStateRegistryController = new om4(new vr2(this, new xl4(this, (byte) 2)));
        this.mDefaultFactory = null;
        if (this.mOnPreAttachedListeners.contains(this.mSavedStateAttachListener)) {
            return;
        }
        registerOnPreAttachListener(this.mSavedStateAttachListener);
    }

    @Deprecated
    public static Fragment instantiate(Context context, String str, Bundle bundle) {
        try {
            Fragment fragment = (Fragment) k02.b(context.getClassLoader(), str).getConstructor(null).newInstance(null);
            if (bundle == null) {
                return fragment;
            }
            bundle.setClassLoader(fragment.getClass().getClassLoader());
            fragment.setArguments(bundle);
            return fragment;
        } catch (IllegalAccessException e) {
            throw new tj0(i90.j("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new tj0(i90.j("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new tj0(i90.j("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new tj0(i90.j("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$performCreateView$0() {
        l12 l12Var = this.mViewLifecycleOwner;
        l12Var.e.a(this.mSavedViewRegistryState);
        this.mSavedViewRegistryState = null;
    }

    private <I, O> k5 prepareCallInternal(i5 i5Var, c32 c32Var, h5 h5Var) {
        if (this.mState > 1) {
            zb1.u(qu1.q("Fragment ", this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
            return null;
        }
        AtomicReference atomicReference = new AtomicReference();
        registerOnPreAttachListener(new a02(this, c32Var, atomicReference, i5Var, h5Var));
        return new yz1(atomicReference);
    }

    private void registerOnPreAttachListener(c02 c02Var) {
        if (this.mState >= 0) {
            c02Var.a();
        } else {
            this.mOnPreAttachedListeners.add(c02Var);
        }
    }

    private void restoreViewState() {
        if (x.J(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.mView != null) {
            Bundle bundle = this.mSavedFragmentState;
            restoreViewState(bundle != null ? bundle.getBundle("savedInstanceState") : null);
        }
        this.mSavedFragmentState = null;
    }

    public Activity c() {
        return getActivity();
    }

    public void callStartTransitionListener(boolean z) {
        ViewGroup viewGroup;
        x xVar;
        b02 b02Var = this.mAnimationInfo;
        if (b02Var != null) {
            b02Var.s = false;
        }
        if (this.mView == null || (viewGroup = this.mContainer) == null || (xVar = this.mFragmentManager) == null) {
            return;
        }
        h hVarJ = h.j(viewGroup, xVar);
        hVarJ.l();
        if (z) {
            this.mHost.c.post(new g6(hVarJ, (byte) 7));
        } else {
            hVarJ.e();
        }
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
            this.mPostponedHandler = null;
        }
    }

    public f02 createFragmentContainer() {
        return new k(this);
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mSavedViewRegistryState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.mSavedViewRegistryState);
        }
        Fragment targetFragment = getTargetFragment(false);
        if (targetFragment != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(targetFragment);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(getPopDirection());
        if (getEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(getEnterAnim());
        }
        if (getExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(getExitAnim());
        }
        if (getPopEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(getPopEnterAnim());
        }
        if (getPopExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(getPopExitAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (getAnimatingAway() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(getAnimatingAway());
        }
        if (getContext() != null) {
            vx2.a(this).e(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.mChildFragmentManager + ":");
        this.mChildFragmentManager.v(qu1.r(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public Fragment findFragmentByWho(String str) {
        return str.equals(this.mWho) ? this : this.mChildFragmentManager.c.c(str);
    }

    public String generateActivityResultKey() {
        return "fragment_" + this.mWho + "_rq#" + this.mNextLocalRequestCode.getAndIncrement();
    }

    public final r getActivity() {
        h02 h02Var = this.mHost;
        if (h02Var == null) {
            return null;
        }
        return h02Var.a;
    }

    public boolean getAllowEnterTransitionOverlap() {
        Boolean bool;
        b02 b02Var = this.mAnimationInfo;
        if (b02Var == null || (bool = b02Var.p) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public boolean getAllowReturnTransitionOverlap() {
        Boolean bool;
        b02 b02Var = this.mAnimationInfo;
        if (b02Var == null || (bool = b02Var.o) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public View getAnimatingAway() {
        b02 b02Var = this.mAnimationInfo;
        if (b02Var == null) {
            return null;
        }
        b02Var.getClass();
        return null;
    }

    public final Bundle getArguments() {
        return this.mArguments;
    }

    public final x getChildFragmentManager() {
        if (this.mHost != null) {
            return this.mChildFragmentManager;
        }
        zb1.u(qu1.q("Fragment ", this, " has not been attached yet."));
        return null;
    }

    public Context getContext() {
        h02 h02Var = this.mHost;
        if (h02Var == null) {
            return null;
        }
        return h02Var.b;
    }

    @Override // defpackage.s72
    public aw0 getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && x.J(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        dk3 dk3Var = new dk3(0);
        LinkedHashMap linkedHashMap = dk3Var.a;
        if (application != null) {
            linkedHashMap.put(cx5.d, application);
        }
        linkedHashMap.put(s46.b, this);
        linkedHashMap.put(s46.c, this);
        if (getArguments() != null) {
            linkedHashMap.put(s46.d, getArguments());
        }
        return dk3Var;
    }

    public dx5 getDefaultViewModelProviderFactory() {
        Application application = null;
        if (this.mFragmentManager == null) {
            zb1.u("Can't access ViewModels from detached fragment");
            return null;
        }
        dx5 dx5Var = this.mDefaultFactory;
        if (dx5Var != null) {
            return dx5Var;
        }
        for (Context applicationContext = requireContext().getApplicationContext(); applicationContext instanceof ContextWrapper; applicationContext = ((ContextWrapper) applicationContext).getBaseContext()) {
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
        }
        if (application == null && x.J(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        qm4 qm4Var = new qm4(application, this, getArguments());
        this.mDefaultFactory = qm4Var;
        return qm4Var;
    }

    public int getEnterAnim() {
        b02 b02Var = this.mAnimationInfo;
        if (b02Var == null) {
            return 0;
        }
        return b02Var.b;
    }

    public Object getEnterTransition() {
        b02 b02Var = this.mAnimationInfo;
        if (b02Var == null) {
            return null;
        }
        return b02Var.i;
    }

    public kw4 getEnterTransitionCallback() {
        b02 b02Var = this.mAnimationInfo;
        if (b02Var == null) {
            return null;
        }
        b02Var.getClass();
        return null;
    }

    public int getExitAnim() {
        b02 b02Var = this.mAnimationInfo;
        if (b02Var == null) {
            return 0;
        }
        return b02Var.c;
    }

    public Object getExitTransition() {
        b02 b02Var = this.mAnimationInfo;
        if (b02Var == null) {
            return null;
        }
        return b02Var.k;
    }

    public kw4 getExitTransitionCallback() {
        b02 b02Var = this.mAnimationInfo;
        if (b02Var == null) {
            return null;
        }
        b02Var.getClass();
        return null;
    }

    public View getFocusedView() {
        b02 b02Var = this.mAnimationInfo;
        if (b02Var == null) {
            return null;
        }
        return b02Var.r;
    }

    @Deprecated
    public final x getFragmentManager() {
        return this.mFragmentManager;
    }

    public final Object getHost() {
        h02 h02Var = this.mHost;
        if (h02Var == null) {
            return null;
        }
        return ((q) h02Var).e;
    }

    public final int getId() {
        return this.mFragmentId;
    }

    @Deprecated
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        h02 h02Var = this.mHost;
        if (h02Var == null) {
            zb1.u("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
            return null;
        }
        dk dkVar = ((q) h02Var).e;
        LayoutInflater layoutInflaterCloneInContext = dkVar.getLayoutInflater().cloneInContext(dkVar);
        layoutInflaterCloneInContext.setFactory2(this.mChildFragmentManager.f);
        return layoutInflaterCloneInContext;
    }

    @Override // defpackage.tu2
    public ju2 getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Deprecated
    public vx2 getLoaderManager() {
        return vx2.a(this);
    }

    public int getNextTransition() {
        b02 b02Var = this.mAnimationInfo;
        if (b02Var == null) {
            return 0;
        }
        return b02Var.f;
    }

    public final Fragment getParentFragment() {
        return this.mParentFragment;
    }

    public final x getParentFragmentManager() {
        x xVar = this.mFragmentManager;
        if (xVar != null) {
            return xVar;
        }
        zb1.u(qu1.q("Fragment ", this, " not associated with a fragment manager."));
        return null;
    }

    public boolean getPopDirection() {
        b02 b02Var = this.mAnimationInfo;
        if (b02Var == null) {
            return false;
        }
        return b02Var.a;
    }

    public int getPopEnterAnim() {
        b02 b02Var = this.mAnimationInfo;
        if (b02Var == null) {
            return 0;
        }
        return b02Var.d;
    }

    public int getPopExitAnim() {
        b02 b02Var = this.mAnimationInfo;
        if (b02Var == null) {
            return 0;
        }
        return b02Var.e;
    }

    public float getPostOnViewCreatedAlpha() {
        b02 b02Var = this.mAnimationInfo;
        if (b02Var == null) {
            return 1.0f;
        }
        return b02Var.q;
    }

    public Object getReenterTransition() {
        b02 b02Var = this.mAnimationInfo;
        if (b02Var == null) {
            return null;
        }
        Object obj = b02Var.l;
        return obj == USE_DEFAULT_TRANSITION ? getExitTransition() : obj;
    }

    public final Resources getResources() {
        return requireContext().getResources();
    }

    @Deprecated
    public final boolean getRetainInstance() {
        u02 u02Var = v02.a;
        v02.b(new b42(this, "Attempting to get retain instance for fragment " + this));
        v02.a(this).getClass();
        return this.mRetainInstance;
    }

    public Object getReturnTransition() {
        b02 b02Var = this.mAnimationInfo;
        if (b02Var == null) {
            return null;
        }
        Object obj = b02Var.j;
        return obj == USE_DEFAULT_TRANSITION ? getEnterTransition() : obj;
    }

    @Override // defpackage.pm4
    public final nm4 getSavedStateRegistry() {
        return this.mSavedStateRegistryController.b;
    }

    public Object getSharedElementEnterTransition() {
        b02 b02Var = this.mAnimationInfo;
        if (b02Var == null) {
            return null;
        }
        return b02Var.m;
    }

    public Object getSharedElementReturnTransition() {
        b02 b02Var = this.mAnimationInfo;
        if (b02Var == null) {
            return null;
        }
        Object obj = b02Var.n;
        return obj == USE_DEFAULT_TRANSITION ? getSharedElementEnterTransition() : obj;
    }

    public ArrayList<String> getSharedElementSourceNames() {
        ArrayList<String> arrayList;
        b02 b02Var = this.mAnimationInfo;
        return (b02Var == null || (arrayList = b02Var.g) == null) ? new ArrayList<>() : arrayList;
    }

    public ArrayList<String> getSharedElementTargetNames() {
        ArrayList<String> arrayList;
        b02 b02Var = this.mAnimationInfo;
        return (b02Var == null || (arrayList = b02Var.h) == null) ? new ArrayList<>() : arrayList;
    }

    public final String getString(int i) {
        return getResources().getString(i);
    }

    public final String getTag() {
        return this.mTag;
    }

    @Deprecated
    public final int getTargetRequestCode() {
        u02 u02Var = v02.a;
        v02.b(new d42(this, "Attempting to get target request code from fragment " + this));
        v02.a(this).getClass();
        return this.mTargetRequestCode;
    }

    public final CharSequence getText(int i) {
        return getResources().getText(i);
    }

    @Deprecated
    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    public View getView() {
        return this.mView;
    }

    public tu2 getViewLifecycleOwner() {
        l12 l12Var = this.mViewLifecycleOwner;
        if (l12Var != null) {
            return l12Var;
        }
        zb1.u(qu1.q("Can't access the Fragment View's LifecycleOwner for ", this, " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
        return null;
    }

    public kx2 getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    @Override // defpackage.hx5
    public gx5 getViewModelStore() {
        if (this.mFragmentManager == null) {
            zb1.u("Can't access ViewModels from detached fragment");
            return null;
        }
        if (getMinimumMaxLifecycleState() == 1) {
            zb1.u("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
            return null;
        }
        HashMap map = this.mFragmentManager.O.d;
        gx5 gx5Var = (gx5) map.get(this.mWho);
        if (gx5Var != null) {
            return gx5Var;
        }
        gx5 gx5Var2 = new gx5();
        map.put(this.mWho, gx5Var2);
        return gx5Var2;
    }

    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public void initState() {
        initLifecycle();
        this.mPreviousWho = this.mWho;
        this.mWho = UUID.randomUUID().toString();
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = new p02();
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
    }

    public final boolean isAdded() {
        return this.mHost != null && this.mAdded;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isHidden() {
        if (this.mHidden) {
            return true;
        }
        x xVar = this.mFragmentManager;
        if (xVar != null) {
            Fragment fragment = this.mParentFragment;
            xVar.getClass();
            if (fragment == null ? false : fragment.isHidden()) {
                return true;
            }
        }
        return false;
    }

    public final boolean isInBackStack() {
        return this.mBackStackNesting > 0;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    public final boolean isMenuVisible() {
        if (!this.mMenuVisible) {
            return false;
        }
        if (this.mFragmentManager != null) {
            Fragment fragment = this.mParentFragment;
            if (!(fragment == null ? true : fragment.isMenuVisible())) {
                return false;
            }
        }
        return true;
    }

    public boolean isPostponed() {
        b02 b02Var = this.mAnimationInfo;
        if (b02Var == null) {
            return false;
        }
        return b02Var.s;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isResumed() {
        return this.mState >= 7;
    }

    public final boolean isStateSaved() {
        x xVar = this.mFragmentManager;
        if (xVar == null) {
            return false;
        }
        return xVar.H || xVar.I;
    }

    public final boolean isVisible() {
        View view;
        return (!isAdded() || isHidden() || (view = this.mView) == null || view.getWindowToken() == null || this.mView.getVisibility() != 0) ? false : true;
    }

    public void noteStateNotSaved() {
        this.mChildFragmentManager.O();
    }

    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        this.mCalled = true;
    }

    @Deprecated
    public void onActivityResult(int i, int i2, Intent intent) {
        if (x.J(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i + " resultCode: " + i2 + " data: " + intent);
        }
    }

    public void onAttach(Context context) {
        this.mCalled = true;
        h02 h02Var = this.mHost;
        dk dkVar = h02Var == null ? null : h02Var.a;
        if (dkVar != null) {
            this.mCalled = false;
            onAttach((Activity) dkVar);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.mCalled = true;
    }

    public boolean onContextItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onCreate(Bundle bundle) {
        this.mCalled = true;
        restoreChildFragmentState();
        x xVar = this.mChildFragmentManager;
        if (xVar.v >= 1) {
            return;
        }
        xVar.H = false;
        xVar.I = false;
        xVar.O.g = false;
        xVar.u(1);
    }

    public Animation onCreateAnimation(int i, boolean z, int i2) {
        return null;
    }

    public Animator onCreateAnimator(int i, boolean z, int i2) {
        return null;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        requireActivity().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = this.mContentLayoutId;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    public void onDestroy() {
        this.mCalled = true;
    }

    public void onDestroyView() {
        this.mCalled = true;
    }

    public void onDetach() {
        this.mCalled = true;
    }

    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return getLayoutInflater(bundle);
    }

    public void onInflate(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
        h02 h02Var = this.mHost;
        dk dkVar = h02Var == null ? null : h02Var.a;
        if (dkVar != null) {
            this.mCalled = false;
            onInflate((Activity) dkVar, attributeSet, bundle);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.mCalled = true;
    }

    @Deprecated
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onPause() {
        this.mCalled = true;
    }

    public void onResume() {
        this.mCalled = true;
    }

    public void onStart() {
        this.mCalled = true;
    }

    public void onStop() {
        this.mCalled = true;
    }

    public void onViewStateRestored(Bundle bundle) {
        this.mCalled = true;
    }

    public void performActivityCreated(Bundle bundle) {
        this.mChildFragmentManager.O();
        this.mState = 3;
        this.mCalled = false;
        onActivityCreated(bundle);
        if (!this.mCalled) {
            throw new s85(qu1.q("Fragment ", this, " did not call through to super.onActivityCreated()"));
        }
        restoreViewState();
        x xVar = this.mChildFragmentManager;
        xVar.H = false;
        xVar.I = false;
        xVar.O.g = false;
        xVar.u(4);
    }

    public void performAttach() {
        Iterator<c02> it = this.mOnPreAttachedListeners.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.mOnPreAttachedListeners.clear();
        this.mChildFragmentManager.b(this.mHost, createFragmentContainer(), this);
        this.mState = 0;
        this.mCalled = false;
        onAttach((Context) this.mHost.b);
        if (!this.mCalled) {
            throw new s85(qu1.q("Fragment ", this, " did not call through to super.onAttach()"));
        }
        Iterator it2 = this.mFragmentManager.p.iterator();
        while (it2.hasNext()) {
            ((s02) it2.next()).a(this);
        }
        x xVar = this.mChildFragmentManager;
        xVar.H = false;
        xVar.I = false;
        xVar.O.g = false;
        xVar.u(0);
    }

    public void performConfigurationChanged(Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    public boolean performContextItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (onContextItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.j(menuItem);
    }

    public void performCreate(Bundle bundle) {
        this.mChildFragmentManager.O();
        this.mState = 1;
        this.mCalled = false;
        this.mLifecycleRegistry.a(new l(this));
        onCreate(bundle);
        this.mIsCreated = true;
        if (!this.mCalled) {
            throw new s85(qu1.q("Fragment ", this, " did not call through to super.onCreate()"));
        }
        this.mLifecycleRegistry.f(hu2.ON_CREATE);
    }

    public boolean performCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onCreateOptionsMenu(menu, menuInflater);
            z = true;
        }
        return this.mChildFragmentManager.k(menu, menuInflater) | z;
    }

    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mChildFragmentManager.O();
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new l12(this, getViewModelStore(), new f5((Object) this, (byte) 23));
        View viewOnCreateView = onCreateView(layoutInflater, viewGroup, bundle);
        this.mView = viewOnCreateView;
        l12 l12Var = this.mViewLifecycleOwner;
        if (viewOnCreateView == null) {
            if (l12Var.d == null) {
                this.mViewLifecycleOwner = null;
                return;
            } else {
                zb1.u("Called getViewLifecycleOwner() but onCreateView() returned null");
                return;
            }
        }
        l12Var.b();
        if (x.J(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.mView + " for Fragment " + this);
        }
        View view = this.mView;
        l12 l12Var2 = this.mViewLifecycleOwner;
        view.getClass();
        view.setTag(R.id.view_tree_lifecycle_owner, l12Var2);
        View view2 = this.mView;
        l12 l12Var3 = this.mViewLifecycleOwner;
        view2.getClass();
        view2.setTag(R.id.view_tree_view_model_store_owner, l12Var3);
        View view3 = this.mView;
        l12 l12Var4 = this.mViewLifecycleOwner;
        view3.getClass();
        view3.setTag(R.id.view_tree_saved_state_registry_owner, l12Var4);
        this.mViewLifecycleOwnerLiveData.h(this.mViewLifecycleOwner);
    }

    public void performDestroy() {
        this.mChildFragmentManager.l();
        this.mLifecycleRegistry.f(hu2.ON_DESTROY);
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        onDestroy();
        if (!this.mCalled) {
            throw new s85(qu1.q("Fragment ", this, " did not call through to super.onDestroy()"));
        }
    }

    public void performDestroyView() {
        this.mChildFragmentManager.u(1);
        if (this.mView != null) {
            l12 l12Var = this.mViewLifecycleOwner;
            l12Var.b();
            if (l12Var.d.c.compareTo(iu2.c) >= 0) {
                this.mViewLifecycleOwner.a(hu2.ON_DESTROY);
            }
        }
        this.mState = 1;
        this.mCalled = false;
        onDestroyView();
        if (!this.mCalled) {
            throw new s85(qu1.q("Fragment ", this, " did not call through to super.onDestroyView()"));
        }
        b25 b25Var = vx2.a(this).b.b;
        int iE = b25Var.e();
        for (int i = 0; i < iE; i++) {
            ((wx2) b25Var.f(i)).k();
        }
        this.mPerformedCreateView = false;
    }

    public void performDetach() {
        this.mState = -1;
        this.mCalled = false;
        onDetach();
        this.mLayoutInflater = null;
        if (!this.mCalled) {
            throw new s85(qu1.q("Fragment ", this, " did not call through to super.onDetach()"));
        }
        x xVar = this.mChildFragmentManager;
        if (xVar.J) {
            return;
        }
        xVar.l();
        this.mChildFragmentManager = new p02();
    }

    public LayoutInflater performGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = onGetLayoutInflater(bundle);
        this.mLayoutInflater = layoutInflaterOnGetLayoutInflater;
        return layoutInflaterOnGetLayoutInflater;
    }

    public void performLowMemory() {
        onLowMemory();
    }

    public void performMultiWindowModeChanged(boolean z) {
        onMultiWindowModeChanged(z);
    }

    public boolean performOptionsItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible && onOptionsItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.p(menuItem);
    }

    public void performOptionsMenuClosed(Menu menu) {
        if (this.mHidden) {
            return;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onOptionsMenuClosed(menu);
        }
        this.mChildFragmentManager.q(menu);
    }

    public void performPause() {
        this.mChildFragmentManager.u(5);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(hu2.ON_PAUSE);
        }
        this.mLifecycleRegistry.f(hu2.ON_PAUSE);
        this.mState = 6;
        this.mCalled = false;
        onPause();
        if (!this.mCalled) {
            throw new s85(qu1.q("Fragment ", this, " did not call through to super.onPause()"));
        }
    }

    public void performPictureInPictureModeChanged(boolean z) {
        onPictureInPictureModeChanged(z);
    }

    public boolean performPrepareOptionsMenu(Menu menu) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onPrepareOptionsMenu(menu);
            z = true;
        }
        return this.mChildFragmentManager.t(menu) | z;
    }

    public void performPrimaryNavigationFragmentChanged() {
        this.mFragmentManager.getClass();
        boolean zM = x.M(this);
        Boolean bool = this.mIsPrimaryNavigationFragment;
        if (bool == null || bool.booleanValue() != zM) {
            this.mIsPrimaryNavigationFragment = Boolean.valueOf(zM);
            onPrimaryNavigationFragmentChanged(zM);
            x xVar = this.mChildFragmentManager;
            xVar.c0();
            xVar.r(xVar.z);
        }
    }

    public void performResume() {
        this.mChildFragmentManager.O();
        this.mChildFragmentManager.z(true);
        this.mState = 7;
        this.mCalled = false;
        onResume();
        if (!this.mCalled) {
            throw new s85(qu1.q("Fragment ", this, " did not call through to super.onResume()"));
        }
        vu2 vu2Var = this.mLifecycleRegistry;
        hu2 hu2Var = hu2.ON_RESUME;
        vu2Var.f(hu2Var);
        if (this.mView != null) {
            this.mViewLifecycleOwner.d.f(hu2Var);
        }
        x xVar = this.mChildFragmentManager;
        xVar.H = false;
        xVar.I = false;
        xVar.O.g = false;
        xVar.u(7);
    }

    public void performSaveInstanceState(Bundle bundle) {
        onSaveInstanceState(bundle);
    }

    public void performStart() {
        this.mChildFragmentManager.O();
        this.mChildFragmentManager.z(true);
        this.mState = 5;
        this.mCalled = false;
        onStart();
        if (!this.mCalled) {
            throw new s85(qu1.q("Fragment ", this, " did not call through to super.onStart()"));
        }
        vu2 vu2Var = this.mLifecycleRegistry;
        hu2 hu2Var = hu2.ON_START;
        vu2Var.f(hu2Var);
        if (this.mView != null) {
            this.mViewLifecycleOwner.d.f(hu2Var);
        }
        x xVar = this.mChildFragmentManager;
        xVar.H = false;
        xVar.I = false;
        xVar.O.g = false;
        xVar.u(5);
    }

    public void performStop() {
        x xVar = this.mChildFragmentManager;
        xVar.I = true;
        xVar.O.g = true;
        xVar.u(4);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(hu2.ON_STOP);
        }
        this.mLifecycleRegistry.f(hu2.ON_STOP);
        this.mState = 4;
        this.mCalled = false;
        onStop();
        if (!this.mCalled) {
            throw new s85(qu1.q("Fragment ", this, " did not call through to super.onStop()"));
        }
    }

    public void performViewCreated() {
        Bundle bundle = this.mSavedFragmentState;
        onViewCreated(this.mView, bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.mChildFragmentManager.u(2);
    }

    public final void postponeEnterTransition(long j, TimeUnit timeUnit) {
        Handler handler;
        ensureAnimationInfo().s = true;
        Handler handler2 = this.mPostponedHandler;
        if (handler2 != null) {
            handler2.removeCallbacks(this.mPostponedDurationRunnable);
        }
        x xVar = this.mFragmentManager;
        if (xVar != null) {
            handler = xVar.w.c;
            this.mPostponedHandler = handler;
        } else {
            handler = new Handler(Looper.getMainLooper());
            this.mPostponedHandler = handler;
        }
        handler.removeCallbacks(this.mPostponedDurationRunnable);
        this.mPostponedHandler.postDelayed(this.mPostponedDurationRunnable, timeUnit.toMillis(j));
    }

    public final <I, O> k5 registerForActivityResult(i5 i5Var, p5 p5Var, h5 h5Var) {
        return prepareCallInternal(i5Var, new pz5((Object) p5Var, (byte) 10), h5Var);
    }

    public void registerForContextMenu(View view) {
        view.setOnCreateContextMenuListener(this);
    }

    @Deprecated
    public final void requestPermissions(String[] strArr, int i) {
        if (this.mHost == null) {
            zb1.u(qu1.q("Fragment ", this, " not attached to Activity"));
            return;
        }
        x parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.E == null) {
            parentFragmentManager.w.getClass();
            strArr.getClass();
        } else {
            parentFragmentManager.F.addLast(new m02(this.mWho, i));
            parentFragmentManager.E.a(strArr, null);
        }
    }

    public final r requireActivity() {
        r activity = getActivity();
        if (activity != null) {
            return activity;
        }
        zb1.u(qu1.q("Fragment ", this, " not attached to an activity."));
        return null;
    }

    public final Bundle requireArguments() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments;
        }
        zb1.u(qu1.q("Fragment ", this, " does not have any arguments."));
        return null;
    }

    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        zb1.u(qu1.q("Fragment ", this, " not attached to a context."));
        return null;
    }

    @Deprecated
    public final x requireFragmentManager() {
        return getParentFragmentManager();
    }

    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        zb1.u(qu1.q("Fragment ", this, " not attached to a host."));
        return null;
    }

    public final Fragment requireParentFragment() {
        Fragment parentFragment = getParentFragment();
        if (parentFragment != null) {
            return parentFragment;
        }
        if (getContext() == null) {
            zb1.u(qu1.q("Fragment ", this, " is not attached to any Fragment or host"));
            return null;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        Context context = getContext();
        sb.append(" is not a child Fragment, it is directly attached to ");
        sb.append(context);
        throw new IllegalStateException(sb.toString());
    }

    public final View requireView() {
        View view = getView();
        if (view != null) {
            return view;
        }
        zb1.u(qu1.q("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
        return null;
    }

    public void restoreChildFragmentState() {
        Bundle bundle;
        Bundle bundle2 = this.mSavedFragmentState;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.mChildFragmentManager.T(bundle);
        x xVar = this.mChildFragmentManager;
        xVar.H = false;
        xVar.I = false;
        xVar.O.g = false;
        xVar.u(1);
    }

    public void setAllowEnterTransitionOverlap(boolean z) {
        ensureAnimationInfo().p = Boolean.valueOf(z);
    }

    public void setAllowReturnTransitionOverlap(boolean z) {
        ensureAnimationInfo().o = Boolean.valueOf(z);
    }

    public void setAnimations(int i, int i2, int i3, int i4) {
        if (this.mAnimationInfo == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        ensureAnimationInfo().b = i;
        ensureAnimationInfo().c = i2;
        ensureAnimationInfo().d = i3;
        ensureAnimationInfo().e = i4;
    }

    public void setArguments(Bundle bundle) {
        if (this.mFragmentManager == null || !isStateSaved()) {
            this.mArguments = bundle;
        } else {
            zb1.u("Fragment already added and state has been saved");
        }
    }

    public void setEnterSharedElementCallback(kw4 kw4Var) {
        ensureAnimationInfo().getClass();
    }

    public void setEnterTransition(Object obj) {
        ensureAnimationInfo().i = obj;
    }

    public void setExitSharedElementCallback(kw4 kw4Var) {
        ensureAnimationInfo().getClass();
    }

    public void setExitTransition(Object obj) {
        ensureAnimationInfo().k = obj;
    }

    public void setFocusedView(View view) {
        ensureAnimationInfo().r = view;
    }

    @Deprecated
    public void setHasOptionsMenu(boolean z) {
        if (this.mHasMenu != z) {
            this.mHasMenu = z;
            if (!isAdded() || isHidden()) {
                return;
            }
            ((q) this.mHost).e.invalidateMenu();
        }
    }

    public void setInitialSavedState(d02 d02Var) {
        Bundle bundle;
        if (this.mFragmentManager != null) {
            zb1.u("Fragment already added");
            return;
        }
        if (d02Var == null || (bundle = d02Var.a) == null) {
            bundle = null;
        }
        this.mSavedFragmentState = bundle;
    }

    public void setMenuVisibility(boolean z) {
        if (this.mMenuVisible != z) {
            this.mMenuVisible = z;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                ((q) this.mHost).e.invalidateMenu();
            }
        }
    }

    public void setNextTransition(int i) {
        if (this.mAnimationInfo == null && i == 0) {
            return;
        }
        ensureAnimationInfo();
        this.mAnimationInfo.f = i;
    }

    public void setPopDirection(boolean z) {
        if (this.mAnimationInfo == null) {
            return;
        }
        ensureAnimationInfo().a = z;
    }

    public void setPostOnViewCreatedAlpha(float f) {
        ensureAnimationInfo().q = f;
    }

    public void setReenterTransition(Object obj) {
        ensureAnimationInfo().l = obj;
    }

    @Deprecated
    public void setRetainInstance(boolean z) {
        u02 u02Var = v02.a;
        v02.b(new b42(this, "Attempting to set retain instance for fragment " + this));
        v02.a(this).getClass();
        this.mRetainInstance = z;
        x xVar = this.mFragmentManager;
        if (xVar == null) {
            this.mRetainInstanceChangedWhileDetached = true;
            return;
        }
        y yVar = xVar.O;
        if (z) {
            yVar.c(this);
        } else {
            yVar.g(this);
        }
    }

    public void setReturnTransition(Object obj) {
        ensureAnimationInfo().j = obj;
    }

    public void setSharedElementEnterTransition(Object obj) {
        ensureAnimationInfo().m = obj;
    }

    public void setSharedElementNames(ArrayList<String> arrayList, ArrayList<String> arrayList2) {
        ensureAnimationInfo();
        b02 b02Var = this.mAnimationInfo;
        b02Var.g = arrayList;
        b02Var.h = arrayList2;
    }

    public void setSharedElementReturnTransition(Object obj) {
        ensureAnimationInfo().n = obj;
    }

    @Deprecated
    public void setTargetFragment(Fragment fragment, int i) {
        if (fragment != null) {
            u02 u02Var = v02.a;
            v02.b(new d42(this, "Attempting to set target fragment " + fragment + " with request code " + i + " for fragment " + this));
            v02.a(this).getClass();
        }
        x xVar = this.mFragmentManager;
        x xVar2 = fragment != null ? fragment.mFragmentManager : null;
        if (xVar != null && xVar2 != null && xVar != xVar2) {
            zb1.l(qu1.q("Fragment ", fragment, " must share the same FragmentManager to be set as a target fragment"));
            return;
        }
        for (Fragment targetFragment = fragment; targetFragment != null; targetFragment = targetFragment.getTargetFragment(false)) {
            if (targetFragment.equals(this)) {
                throw new IllegalArgumentException("Setting " + fragment + " as the target of " + this + " would create a target cycle");
            }
        }
        if (fragment == null) {
            this.mTargetWho = null;
            this.mTarget = null;
        } else if (this.mFragmentManager == null || fragment.mFragmentManager == null) {
            this.mTargetWho = null;
            this.mTarget = fragment;
        } else {
            this.mTargetWho = fragment.mWho;
            this.mTarget = null;
        }
        this.mTargetRequestCode = i;
    }

    @Deprecated
    public void setUserVisibleHint(boolean z) {
        u02 u02Var = v02.a;
        v02.b(new t02(this, "Attempting to set user visible hint to " + z + " for fragment " + this));
        v02.a(this).getClass();
        boolean z2 = false;
        if (!this.mUserVisibleHint && z && this.mState < 5 && this.mFragmentManager != null && isAdded() && this.mIsCreated) {
            x xVar = this.mFragmentManager;
            a0 a0VarG = xVar.g(this);
            Fragment fragment = a0VarG.c;
            if (fragment.mDeferStart) {
                if (xVar.b) {
                    xVar.K = true;
                } else {
                    fragment.mDeferStart = false;
                    a0VarG.k();
                }
            }
        }
        this.mUserVisibleHint = z;
        if (this.mState < 5 && !z) {
            z2 = true;
        }
        this.mDeferStart = z2;
        if (this.mSavedFragmentState != null) {
            this.mSavedUserVisibleHint = Boolean.valueOf(z);
        }
    }

    public boolean shouldShowRequestPermissionRationale(String str) {
        h02 h02Var = this.mHost;
        if (h02Var == null) {
            return false;
        }
        dk dkVar = ((q) h02Var).e;
        int i = Build.VERSION.SDK_INT;
        if (i < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return false;
        }
        if (i >= 32) {
            return dkVar.shouldShowRequestPermissionRationale(str);
        }
        if (i != 31) {
            return dkVar.shouldShowRequestPermissionRationale(str);
        }
        try {
            return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(dkVar.getApplication().getPackageManager(), str)).booleanValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return dkVar.shouldShowRequestPermissionRationale(str);
        }
    }

    public void startActivity(Intent intent, Bundle bundle) {
        h02 h02Var = this.mHost;
        if (h02Var == null) {
            zb1.u(qu1.q("Fragment ", this, " not attached to Activity"));
        } else {
            intent.getClass();
            h02Var.b.startActivity(intent, bundle);
        }
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        if (this.mHost == null) {
            zb1.u(qu1.q("Fragment ", this, " not attached to Activity"));
            return;
        }
        x parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.C != null) {
            parentFragmentManager.F.addLast(new m02(this.mWho, i));
            if (bundle != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
            }
            parentFragmentManager.C.a(intent, null);
            return;
        }
        h02 h02Var = parentFragmentManager.w;
        h02Var.getClass();
        intent.getClass();
        if (i == -1) {
            h02Var.b.startActivity(intent, bundle);
        } else {
            zb1.u("Starting activity with a requestCode requires a FragmentActivity host");
        }
    }

    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        if (this.mHost == null) {
            zb1.u(qu1.q("Fragment ", this, " not attached to Activity"));
            return;
        }
        if (x.J(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in startIntentSenderForResult() requestCode: " + i + " IntentSender: " + intentSender + " fillInIntent: " + intent + " options: " + bundle);
        }
        x parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.D == null) {
            h02 h02Var = parentFragmentManager.w;
            h02Var.getClass();
            intentSender.getClass();
            if (i == -1) {
                h02Var.a.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
                return;
            } else {
                zb1.u("Starting intent sender with a requestCode requires a FragmentActivity host");
                return;
            }
        }
        if (bundle != null) {
            if (intent == null) {
                intent = new Intent();
                intent.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            }
            if (x.J(2)) {
                Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent + " for fragment " + this);
            }
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        intentSender.getClass();
        xk2 xk2Var = new xk2(intentSender, intent, i2, i3);
        parentFragmentManager.F.addLast(new m02(this.mWho, i));
        if (x.J(2)) {
            Log.v("FragmentManager", "Fragment " + this + "is launching an IntentSender for result ");
        }
        parentFragmentManager.D.a(xk2Var, null);
    }

    public void startPostponedEnterTransition() {
        if (this.mAnimationInfo == null || !ensureAnimationInfo().s) {
            return;
        }
        if (this.mHost == null) {
            ensureAnimationInfo().s = false;
            return;
        }
        byte b = 1;
        if (Looper.myLooper() != this.mHost.c.getLooper()) {
            this.mHost.c.postAtFrontOfQueue(new zz1(this, b));
        } else {
            callStartTransitionListener(true);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.mWho);
        if (this.mFragmentId != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.mFragmentId));
        }
        if (this.mTag != null) {
            sb.append(" tag=");
            sb.append(this.mTag);
        }
        sb.append(")");
        return sb.toString();
    }

    public void unregisterForContextMenu(View view) {
        view.setOnCreateContextMenuListener(null);
    }

    public final String getString(int i, Object... objArr) {
        return getResources().getString(i, objArr);
    }

    public final <I, O> k5 registerForActivityResult(i5 i5Var, h5 h5Var) {
        return prepareCallInternal(i5Var, new m(this), h5Var);
    }

    @Deprecated
    public void onAttach(Activity activity) {
        this.mCalled = true;
    }

    @Deprecated
    public void onDestroyOptionsMenu() {
    }

    @Deprecated
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
    }

    public void startActivity(Intent intent) {
        startActivity(intent, null);
    }

    @Deprecated
    public void onAttachFragment(Fragment fragment) {
    }

    public void onHiddenChanged(boolean z) {
    }

    public void onMultiWindowModeChanged(boolean z) {
    }

    @Deprecated
    public void onOptionsMenuClosed(Menu menu) {
    }

    public void onPictureInPictureModeChanged(boolean z) {
    }

    @Deprecated
    public void onPrepareOptionsMenu(Menu menu) {
    }

    public void onPrimaryNavigationFragmentChanged(boolean z) {
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        return layoutInflater == null ? performGetLayoutInflater(null) : layoutInflater;
    }

    public final void restoreViewState(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.mSavedViewState;
        if (sparseArray != null) {
            this.mView.restoreHierarchyState(sparseArray);
            this.mSavedViewState = null;
        }
        this.mCalled = false;
        onViewStateRestored(bundle);
        if (this.mCalled) {
            if (this.mView != null) {
                this.mViewLifecycleOwner.a(hu2.ON_CREATE);
                return;
            }
            return;
        }
        throw new s85(qu1.q("Fragment ", this, " did not call through to super.onViewStateRestored()"));
    }

    @Deprecated
    public final Fragment getTargetFragment() {
        return getTargetFragment(true);
    }

    @Deprecated
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
    }

    public void onViewCreated(View view, Bundle bundle) {
    }

    public void postponeEnterTransition() {
        ensureAnimationInfo().s = true;
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i) {
        startActivityForResult(intent, i, null);
    }

    public Fragment(int i) {
        this();
        this.mContentLayoutId = i;
    }

    @Deprecated
    public static Fragment instantiate(Context context, String str) {
        return instantiate(context, str, null);
    }

    @Deprecated
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
    }
}
