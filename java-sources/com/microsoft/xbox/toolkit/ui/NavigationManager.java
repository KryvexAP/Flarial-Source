package com.microsoft.xbox.toolkit.ui;

import android.view.KeyEvent;
import android.view.View;
import com.microsoft.xbox.toolkit.XLEException;
import com.microsoft.xbox.toolkit.anim.XLEAnimationPackage;
import com.microsoft.xboxtcui.XboxTcuiSdk;
import defpackage.u6;
import defpackage.yo1;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class NavigationManager implements View.OnKeyListener {
    private static final String TAG = "NavigationManager";
    private NavigationManagerAnimationState animationState;
    final Runnable callAfterAnimation;
    public boolean cannotNavigateTripwire;
    private XLEAnimationPackage currentAnimation;
    private boolean goingBack;
    private NavigationCallbacks navigationCallbacks;
    public OnNavigatedListener navigationListener;
    public final Stack<ActivityParameters> navigationParameters;
    public final Stack<ScreenLayout> navigationStack;
    private boolean transitionAnimate;
    private Runnable transitionLambda;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface NavigationCallbacks {
        void addContentViewXLE(ScreenLayout screenLayout);

        void onBeforeNavigatingIn();

        void removeContentViewXLE(ScreenLayout screenLayout);

        void setAnimationBlocking(boolean z);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum NavigationManagerAnimationState {
        NONE,
        ANIMATING_IN,
        ANIMATING_OUT,
        COUNT
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class NavigationManagerHolder {
        public static final NavigationManager instance = new NavigationManager(0);

        private NavigationManagerHolder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface OnNavigatedListener {
        void onPageNavigated(ScreenLayout screenLayout, ScreenLayout screenLayout2);

        void onPageRestarted(ScreenLayout screenLayout);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class RestartRunner implements Runnable {
        private final ActivityParameters params;

        public RestartRunner(ActivityParameters activityParameters) {
            this.params = activityParameters;
        }

        @Override // java.lang.Runnable
        public final void run() {
            NavigationManager.this.getCurrentActivity();
            NavigationManager.this.getCurrentActivity().onSetInactive();
            NavigationManager.this.getCurrentActivity().onPause();
            NavigationManager.this.getCurrentActivity().onStop();
            NavigationManager.this.navigationParameters.isEmpty();
            NavigationManager.this.navigationParameters.pop();
            NavigationManager.this.navigationParameters.push(this.params);
            NavigationManager.this.getCurrentActivity().onStart();
            NavigationManager.this.getCurrentActivity().onResume();
            NavigationManager.this.getCurrentActivity().onSetActive();
            NavigationManager.this.getCurrentActivity().onAnimateInStarted();
            XboxTcuiSdk.getActivity().invalidateOptionsMenu();
            OnNavigatedListener onNavigatedListener = NavigationManager.this.navigationListener;
        }
    }

    private NavigationManager() {
        this.navigationParameters = new Stack<>();
        this.navigationStack = new Stack<>();
        this.currentAnimation = null;
        this.animationState = NavigationManagerAnimationState.NONE;
        this.transitionLambda = null;
        this.goingBack = false;
        this.transitionAnimate = true;
        this.cannotNavigateTripwire = false;
        this.callAfterAnimation = new Runnable() { // from class: com.microsoft.xbox.toolkit.ui.NavigationManager.1
            @Override // java.lang.Runnable
            public final void run() {
                NavigationManager.this.OnAnimationEnd();
            }
        };
        Thread.currentThread();
    }

    private void ReplaceOnAnimationEnd(boolean z, Runnable runnable, boolean z2) {
        NavigationManagerAnimationState navigationManagerAnimationState = this.animationState;
        NavigationManagerAnimationState navigationManagerAnimationState2 = NavigationManagerAnimationState.ANIMATING_OUT;
        if (navigationManagerAnimationState != navigationManagerAnimationState2) {
            NavigationManagerAnimationState navigationManagerAnimationState3 = NavigationManagerAnimationState.ANIMATING_IN;
        }
        this.animationState = navigationManagerAnimationState2;
        this.transitionLambda = runnable;
        this.transitionAnimate = z2;
        this.goingBack = z;
    }

    private int Size() {
        return this.navigationStack.size();
    }

    private void Transition(boolean z, Runnable runnable, boolean z2) {
        this.transitionLambda = runnable;
        this.transitionAnimate = z2;
        this.goingBack = z;
        XLEAnimationPackage animateOut = getCurrentActivity() == null ? null : getCurrentActivity().getAnimateOut(z);
        this.currentAnimation = animateOut;
        startAnimation(animateOut, NavigationManagerAnimationState.ANIMATING_OUT);
    }

    public static NavigationManager getInstance() {
        return NavigationManagerHolder.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$PopScreensAndReplace$0(ActivityParameters activityParameters, NavigationCallbacks navigationCallbacks, ScreenLayout screenLayout) {
        ScreenLayout currentActivity;
        this.cannotNavigateTripwire = true;
        ScreenLayout currentActivity2 = getCurrentActivity();
        activityParameters.putFromScreen(currentActivity2);
        activityParameters.putSourcePage(getCurrentActivityName());
        if (getCurrentActivity() != null) {
            getCurrentActivity().onSetInactive();
            getCurrentActivity().onPause();
            getCurrentActivity().onStop();
        }
        TextureManager.instance.purgeResourceBitmapCache();
        if (screenLayout != null) {
            if (getCurrentActivity() != null) {
                getCurrentActivity().onTombstone();
            }
            navigationCallbacks.addContentViewXLE(this.navigationStack.push(screenLayout));
            this.navigationParameters.push(activityParameters);
            getCurrentActivity().onCreate();
        } else if (getCurrentActivity() != null) {
            navigationCallbacks.addContentViewXLE(getCurrentActivity());
            if (getCurrentActivity().getIsTombstoned()) {
                getCurrentActivity().onRehydrate();
            }
        }
        if (getCurrentActivity() != null) {
            getCurrentActivity().onStart();
            getCurrentActivity().onResume();
            getCurrentActivity().onSetActive();
            getCurrentActivity().onAnimateInStarted();
            XboxTcuiSdk.getActivity().invalidateOptionsMenu();
            currentActivity = getCurrentActivity();
        } else {
            currentActivity = null;
        }
        OnNavigatedListener onNavigatedListener = this.navigationListener;
        if (onNavigatedListener != null) {
            onNavigatedListener.onPageNavigated(currentActivity2, currentActivity);
        }
        this.cannotNavigateTripwire = false;
    }

    private void startAnimation(XLEAnimationPackage xLEAnimationPackage, NavigationManagerAnimationState navigationManagerAnimationState) {
        this.animationState = navigationManagerAnimationState;
        this.currentAnimation = xLEAnimationPackage;
        NavigationCallbacks navigationCallbacks = this.navigationCallbacks;
        if (navigationCallbacks != null) {
            navigationCallbacks.setAnimationBlocking(true);
        }
        if (!this.transitionAnimate || xLEAnimationPackage == null) {
            this.callAfterAnimation.run();
        } else {
            xLEAnimationPackage.onAnimationEndRunnable = this.callAfterAnimation;
            xLEAnimationPackage.startAnimation();
        }
    }

    public final int CountPopsToScreen(Class<? extends ScreenLayout> cls) {
        int size = this.navigationStack.size() - 1;
        for (int i = size; i >= 0; i--) {
            if (this.navigationStack.get(i).getClass().equals(cls)) {
                return size - i;
            }
        }
        return -1;
    }

    public final void GotoScreenWithPop(ActivityParameters activityParameters, Class<? extends ScreenLayout> cls, Class<? extends ScreenLayout>... clsArr) throws XLEException {
        Class<? extends ScreenLayout> cls2;
        int size = this.navigationStack.size() - 1;
        int i = size;
        loop0: while (true) {
            if (i < 0) {
                cls2 = null;
                break;
            }
            Class<?> cls3 = this.navigationStack.get(i).getClass();
            for (Class<? extends ScreenLayout> cls4 : clsArr) {
                if (cls4 == cls3) {
                    cls2 = cls4;
                    break loop0;
                }
            }
            i--;
        }
        if (cls2 == null) {
            PopScreensAndReplace(Size(), cls, true, true, false, activityParameters);
            return;
        }
        if (cls2 != cls) {
            PopScreensAndReplace(size - i, cls, true, true, false, activityParameters);
        } else if (i == size) {
            RestartCurrentScreen(activityParameters, false);
        } else {
            PopScreensAndReplace(size - i, null, true, true, false, activityParameters);
        }
    }

    public final void GotoScreenWithPush(Class<? extends ScreenLayout> cls, ActivityParameters activityParameters) throws XLEException {
        int iCountPopsToScreen = CountPopsToScreen(cls);
        if (iCountPopsToScreen > 0) {
            PopScreensAndReplace(iCountPopsToScreen, null, true, false, false, activityParameters);
        } else if (iCountPopsToScreen < 0) {
            PopScreensAndReplace(0, cls, true, false, false, activityParameters);
        } else {
            RestartCurrentScreen(null, true);
        }
    }

    public final boolean IsScreenOnStack(Class<? extends ScreenLayout> cls) {
        Iterator<ScreenLayout> it = this.navigationStack.iterator();
        while (it.hasNext()) {
            if (it.next().getClass().equals(cls)) {
                return true;
            }
        }
        return false;
    }

    public final void NavigateTo(Class<? extends ScreenLayout> cls, boolean z, ActivityParameters activityParameters) {
        if (z) {
            try {
                PushScreen(cls, activityParameters);
            } catch (XLEException unused) {
            }
        } else {
            try {
                PopScreensAndReplace(1, cls, activityParameters);
            } catch (XLEException e) {
                e.printStackTrace();
            }
        }
    }

    public final void OnAnimationEnd() {
        int iOrdinal = this.animationState.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                return;
            }
            this.transitionLambda.run();
            startAnimation(getCurrentActivity() != null ? getCurrentActivity().getAnimateIn(this.goingBack) : null, NavigationManagerAnimationState.ANIMATING_IN);
            return;
        }
        NavigationCallbacks navigationCallbacks = this.navigationCallbacks;
        if (navigationCallbacks != null) {
            navigationCallbacks.setAnimationBlocking(false);
        }
        this.animationState = NavigationManagerAnimationState.NONE;
        if (getCurrentActivity() != null) {
            getCurrentActivity().onAnimateInCompleted();
        }
    }

    public final boolean OnBackButtonPressed() {
        boolean zShouldBackCloseApp = ShouldBackCloseApp();
        if (getCurrentActivity() != null && !getCurrentActivity().onBackButtonPressed()) {
            if (zShouldBackCloseApp) {
                try {
                    PopScreensAndReplace(1, null, false, false, false, null);
                    return zShouldBackCloseApp;
                } catch (XLEException unused) {
                }
            } else {
                try {
                    PopScreen();
                    return zShouldBackCloseApp;
                } catch (XLEException e) {
                    e.printStackTrace();
                }
            }
        }
        return zShouldBackCloseApp;
    }

    public final void PopAllScreens() throws XLEException {
        if (Size() > 0) {
            PopScreensAndReplace(Size(), null, false, false, false, null);
        }
    }

    public final void PopScreen() throws XLEException {
        PopScreensAndReplace(1, null, null);
    }

    public final void PopScreens(int i) throws XLEException {
        PopScreensAndReplace(i, null, null);
    }

    public final void PopScreensAndReplace(int i, Class<? extends ScreenLayout> cls, boolean z, boolean z2, boolean z3, ActivityParameters activityParameters) throws XLEException {
        NavigationManager navigationManager;
        Runnable u6Var;
        Thread.currentThread();
        if (this.cannotNavigateTripwire) {
            yo1.o("NavigationManager: attempted to execute a recursive navigation in the OnStop/OnStart method.  This is forbidden.");
            return;
        }
        boolean z4 = false;
        ScreenLayout screenLayoutNewInstance = null;
        if (cls != null && !z3) {
            try {
                screenLayoutNewInstance = cls.getConstructor(null).newInstance(null);
                if (z) {
                    screenLayoutNewInstance.getClass();
                    z = true;
                } else {
                    z = false;
                }
            } catch (Exception e) {
                throw new XLEException(19L, "FIXME: Failed to create a screen of type ".concat(cls.getName()), e);
            }
        }
        ScreenLayout screenLayout = screenLayoutNewInstance;
        if (getCurrentActivity() != null) {
            if (z) {
                getCurrentActivity().getClass();
                z4 = true;
            }
            z = z4;
        }
        if (activityParameters == null) {
            activityParameters = new ActivityParameters();
        }
        ActivityParameters activityParameters2 = activityParameters;
        NavigationCallbacks navigationCallbacks = this.navigationCallbacks;
        if (z3) {
            u6Var = new RestartRunner(activityParameters2);
            navigationManager = this;
        } else {
            navigationManager = this;
            u6Var = new u6(navigationManager, activityParameters2, navigationCallbacks, screenLayout, (byte) 9);
        }
        if (navigationManager.animationState.ordinal() != 0) {
            navigationManager.ReplaceOnAnimationEnd(z2, u6Var, z);
        } else {
            navigationManager.Transition(z2, u6Var, z);
        }
    }

    public final void PopTillScreenThenPush(Class<? extends ScreenLayout> cls, Class<? extends ScreenLayout> cls2, ActivityParameters activityParameters) throws XLEException {
        int iCountPopsToScreen = CountPopsToScreen(cls);
        if (iCountPopsToScreen > 0) {
            PopScreensAndReplace(iCountPopsToScreen, cls2, true, true, false, activityParameters);
        } else if (iCountPopsToScreen < 0) {
            PopScreensAndReplace(0, cls2, true, false, false, activityParameters);
        } else {
            PopScreensAndReplace(0, cls2, true, false, false, activityParameters);
        }
    }

    public final void PushScreen(Class<? extends ScreenLayout> cls, ActivityParameters activityParameters) throws XLEException {
        PopScreensAndReplace(0, cls, true, false, false, activityParameters);
    }

    public final void RestartCurrentScreen(ActivityParameters activityParameters, boolean z) throws XLEException {
        NavigationManagerAnimationState navigationManagerAnimationState = this.animationState;
        if (navigationManagerAnimationState == NavigationManagerAnimationState.ANIMATING_OUT) {
            OnAnimationEnd();
        } else if (navigationManagerAnimationState != NavigationManagerAnimationState.ANIMATING_IN) {
            PopScreensAndReplace(1, getCurrentActivity().getClass(), z, true, true, activityParameters);
        } else {
            OnAnimationEnd();
            PopScreensAndReplace(1, getCurrentActivity().getClass(), z, true, true, activityParameters);
        }
    }

    public final boolean ShouldBackCloseApp() {
        return Size() <= 1 && this.animationState == NavigationManagerAnimationState.NONE;
    }

    public final boolean TEST_isAnimatingIn() {
        return false;
    }

    public final boolean TEST_isAnimatingOut() {
        return false;
    }

    public final ActivityParameters getActivityParameters(int i) {
        if (i >= 0) {
            this.navigationParameters.size();
        }
        Stack<ActivityParameters> stack = this.navigationParameters;
        return stack.get((stack.size() - i) - 1);
    }

    public final ScreenLayout getCurrentActivity() {
        if (this.navigationStack.empty()) {
            return null;
        }
        return this.navigationStack.peek();
    }

    public final String getCurrentActivityName() {
        ScreenLayout currentActivity = getCurrentActivity();
        if (currentActivity != null) {
            return currentActivity.getName();
        }
        return null;
    }

    public final ScreenLayout getPreviousActivity() {
        if (this.navigationStack.empty() || this.navigationStack.size() <= 1) {
            return null;
        }
        Stack<ScreenLayout> stack = this.navigationStack;
        return stack.get(stack.size() - 2);
    }

    public final boolean isAnimating() {
        return this.animationState != NavigationManagerAnimationState.NONE;
    }

    public final void onApplicationPause() {
        for (int i = 0; i < this.navigationStack.size(); i++) {
            this.navigationStack.get(i).onApplicationPause();
        }
    }

    public final void onApplicationResume() {
        for (int i = 0; i < this.navigationStack.size(); i++) {
            this.navigationStack.get(i).onApplicationResume();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (i == 4 && keyEvent.getAction() == 1) {
            if (!OnBackButtonPressed()) {
                return true;
            }
            this.navigationCallbacks = null;
            this.navigationListener = null;
        }
        return false;
    }

    public final void removeNaviationListener() {
        this.navigationListener = null;
    }

    public final void removeNavigationCallbacks() {
        this.navigationCallbacks = null;
    }

    public final void setAnimationBlocking(boolean z) {
        NavigationCallbacks navigationCallbacks = this.navigationCallbacks;
        if (navigationCallbacks != null) {
            navigationCallbacks.setAnimationBlocking(z);
        }
    }

    public final void setNavigationCallbacks(NavigationCallbacks navigationCallbacks) {
        this.navigationCallbacks = navigationCallbacks;
    }

    public final void setOnNavigatedListener(OnNavigatedListener onNavigatedListener) {
        this.navigationListener = onNavigatedListener;
    }

    public final void PushScreen(Class<? extends ScreenLayout> cls) throws XLEException {
        PushScreen(cls, null);
    }

    public final void NavigateTo(Class<? extends ScreenLayout> cls, boolean z) {
        NavigateTo(cls, z, null);
    }

    public final ActivityParameters getActivityParameters() {
        return getActivityParameters(0);
    }

    public final void GotoScreenWithPush(Class<? extends ScreenLayout> cls) throws XLEException {
        int iCountPopsToScreen = CountPopsToScreen(cls);
        if (iCountPopsToScreen > 0) {
            PopScreensAndReplace(iCountPopsToScreen, null, true, false, false, null);
        } else if (iCountPopsToScreen < 0) {
            PopScreensAndReplace(0, cls, true, false, false, null);
        } else {
            RestartCurrentScreen(null, true);
        }
    }

    public final void PopTillScreenThenPush(Class<? extends ScreenLayout> cls, Class<? extends ScreenLayout> cls2) throws XLEException {
        PopTillScreenThenPush(cls, cls2, null);
    }

    public /* synthetic */ NavigationManager(int i) {
        this();
    }

    public final void RestartCurrentScreen(boolean z) throws XLEException {
        RestartCurrentScreen(null, z);
    }

    public final void GotoScreenWithPop(Class<? extends ScreenLayout> cls) throws XLEException {
        int iCountPopsToScreen = CountPopsToScreen(cls);
        if (iCountPopsToScreen > 0) {
            PopScreensAndReplace(iCountPopsToScreen, null, true, false, false, null);
        } else if (iCountPopsToScreen < 0) {
            PopScreensAndReplace(Size(), cls, true, false, false, null);
        } else {
            RestartCurrentScreen(null, true);
        }
    }

    public final void PopScreensAndReplace(int i, Class<? extends ScreenLayout> cls) throws XLEException {
        PopScreensAndReplace(i, cls, null);
    }

    public final void PopScreensAndReplace(int i, Class<? extends ScreenLayout> cls, ActivityParameters activityParameters) throws XLEException {
        PopScreensAndReplace(i, cls, true, true, false, activityParameters);
    }

    public final void PopScreensAndReplace(int i, Class<? extends ScreenLayout> cls, boolean z, boolean z2) throws XLEException {
        PopScreensAndReplace(i, cls, z, true, z2, null);
    }

    public final void PopScreensAndReplace(int i, Class<? extends ScreenLayout> cls, boolean z, boolean z2, boolean z3) throws XLEException {
        PopScreensAndReplace(i, cls, z, z2, z3, null);
    }
}
