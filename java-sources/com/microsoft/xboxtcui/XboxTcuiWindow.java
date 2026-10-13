package com.microsoft.xboxtcui;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import com.microsoft.xbox.service.model.ProfileModel;
import com.microsoft.xbox.toolkit.BackgroundThreadWaitor;
import com.microsoft.xbox.toolkit.DialogManager;
import com.microsoft.xbox.toolkit.JavaUtil;
import com.microsoft.xbox.toolkit.ProjectSpecificDataProvider;
import com.microsoft.xbox.toolkit.ThreadManager;
import com.microsoft.xbox.toolkit.XLEException;
import com.microsoft.xbox.toolkit.XLEUnhandledExceptionHandler;
import com.microsoft.xbox.toolkit.ui.ActivityParameters;
import com.microsoft.xbox.toolkit.ui.NavigationManager;
import com.microsoft.xbox.toolkit.ui.ScreenLayout;
import com.microsoft.xbox.xle.app.SGProjectSpecificDialogManager;
import com.microsoft.xbox.xle.app.XleProjectSpecificDataProvider;
import com.mojang.minecraftpe.R;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XboxTcuiWindow extends FrameLayout implements NavigationManager.NavigationCallbacks, NavigationManager.OnNavigatedListener {
    private static final int NAVIGATION_BLOCK_TIMEOUT_MS = 5000;
    private static final String TAG = "XboxTcuiWindow";
    private final ActivityParameters launchParams;
    private final Class<? extends ScreenLayout> launchScreenClass;
    private final Activity mActivity;
    private boolean mAnimationBlocking;
    private final Stack<ScreenLayout> screens;
    private boolean wasRestarted;

    public XboxTcuiWindow(Activity activity, Class<? extends ScreenLayout> cls, ActivityParameters activityParameters) {
        super(activity);
        this.screens = new Stack<>();
        activityParameters.getMeXuid();
        this.mActivity = activity;
        this.launchScreenClass = cls;
        this.launchParams = activityParameters;
        setBackgroundResource(R.color.backgroundColor);
    }

    private void setupNavigationManager() {
        NavigationManager.getInstance().setNavigationCallbacks(this);
        NavigationManager.getInstance().navigationListener = this;
        try {
            NavigationManager.getInstance().PopAllScreens();
        } catch (XLEException e) {
            Log.e(TAG, "setupNavigationManager: " + Log.getStackTraceString(e));
        }
    }

    private void setupThreadManager() {
        ThreadManager.UIThread = Thread.currentThread();
        ThreadManager.Handler = new Handler();
        Thread.setDefaultUncaughtExceptionHandler(XLEUnhandledExceptionHandler.Instance);
    }

    @Override // com.microsoft.xbox.toolkit.ui.NavigationManager.NavigationCallbacks
    public final void addContentViewXLE(ScreenLayout screenLayout) {
        if (!this.screens.isEmpty()) {
            if (screenLayout == this.screens.peek()) {
                screenLayout.setAllEventsEnabled(true);
                return;
            } else {
                screenLayout.getClass();
                removeView(this.screens.pop());
            }
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(10);
        layoutParams.addRule(12);
        addView(screenLayout, layoutParams);
        this.screens.push(screenLayout);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (NavigationManager.getInstance().onKey(this, keyEvent.getKeyCode(), keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0013  */
    /* JADX WARN: Code duplicated, block: B:14:0x0021  */
    /* JADX WARN: Code duplicated, block: B:15:0x0025  */
    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchUnhandledMove(View view, int i) {
        View viewFindNextFocus;
        View viewFindNextFocus2;
        if (view != this) {
            return false;
        }
        if (i == 1) {
            viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, getFocusedChild(), 33);
            if (viewFindNextFocus != null) {
                viewFindNextFocus.requestFocus();
            }
        } else if (i == 2) {
            viewFindNextFocus2 = FocusFinder.getInstance().findNextFocus(this, getFocusedChild(), TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
            if (viewFindNextFocus2 != null) {
                viewFindNextFocus2.requestFocus();
            }
        } else if (i == 33) {
            viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, getFocusedChild(), 33);
            if (viewFindNextFocus != null) {
                viewFindNextFocus.requestFocus();
            }
        } else if (i == 130) {
            viewFindNextFocus2 = FocusFinder.getInstance().findNextFocus(this, getFocusedChild(), TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
            if (viewFindNextFocus2 != null) {
                viewFindNextFocus2.requestFocus();
            }
        }
        return true;
    }

    public final void onCreate(Bundle bundle) {
        this.wasRestarted = bundle != null;
        setupThreadManager();
        ProjectSpecificDataProvider.getInstance().setProvider(XleProjectSpecificDataProvider.getInstance());
        String xuidString = ProjectSpecificDataProvider.getInstance().getXuidString();
        if (!JavaUtil.isNullOrEmpty(xuidString) && !xuidString.equalsIgnoreCase(this.launchParams.getMeXuid())) {
            ProfileModel.getMeProfileModel();
            ProfileModel.reset();
        }
        ProjectSpecificDataProvider.getInstance().setXuidString(this.launchParams.getMeXuid());
        ProjectSpecificDataProvider.getInstance().setPrivileges(this.launchParams.getPrivileges());
        DialogManager.getInstance().setManager(SGProjectSpecificDialogManager.getInstance());
        setFocusableInTouchMode(true);
        requestFocus();
        setupNavigationManager();
    }

    public final void onStart() {
        XboxTcuiSdk.sdkInitialize(this.mActivity);
        DialogManager.getInstance().setEnabled(true);
        try {
            if (!this.wasRestarted) {
                NavigationManager.getInstance().PushScreen(this.launchScreenClass, this.launchParams);
            } else if (NavigationManager.getInstance().getCurrentActivity() != null) {
                new Bundle();
                NavigationManager.getInstance().getCurrentActivity().getClass();
                NavigationManager.getInstance().RestartCurrentScreen(null, false);
            }
        } catch (XLEException e) {
            Log.e(TAG, "onStart: " + Log.getStackTraceString(e));
        } finally {
            this.wasRestarted = false;
        }
    }

    public final void onStop() {
        DialogManager.getInstance().setEnabled(false);
        try {
            NavigationManager.getInstance().PopAllScreens();
        } catch (XLEException e) {
            Log.e(TAG, "onStop: " + Log.getStackTraceString(e));
        }
    }

    @Override // com.microsoft.xbox.toolkit.ui.NavigationManager.NavigationCallbacks
    public final void removeContentViewXLE(ScreenLayout screenLayout) {
        int iIndexOf = this.screens.indexOf(screenLayout);
        if (iIndexOf >= 0) {
            while (this.screens.size() > iIndexOf) {
                removeView(this.screens.pop());
            }
        }
    }

    @Override // com.microsoft.xbox.toolkit.ui.NavigationManager.NavigationCallbacks
    public void setAnimationBlocking(boolean z) {
        if (this.mAnimationBlocking != z) {
            this.mAnimationBlocking = z;
            if (z) {
                BackgroundThreadWaitor.getInstance().setBlocking(BackgroundThreadWaitor.WaitType.Navigation, 5000);
            } else {
                BackgroundThreadWaitor.getInstance().clearBlocking(BackgroundThreadWaitor.WaitType.Navigation);
            }
        }
    }

    @Override // com.microsoft.xbox.toolkit.ui.NavigationManager.NavigationCallbacks
    public final void onBeforeNavigatingIn() {
    }

    @Override // com.microsoft.xbox.toolkit.ui.NavigationManager.OnNavigatedListener
    public final void onPageRestarted(ScreenLayout screenLayout) {
    }

    @Override // com.microsoft.xbox.toolkit.ui.NavigationManager.OnNavigatedListener
    public final void onPageNavigated(ScreenLayout screenLayout, ScreenLayout screenLayout2) {
    }
}
