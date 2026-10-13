package com.microsoft.xbox.xle.viewmodel;

import android.view.View;
import com.microsoft.xbox.toolkit.DialogManager;
import com.microsoft.xbox.toolkit.XLEAllocationTracker;
import com.microsoft.xbox.toolkit.anim.XLEAnimation;
import com.microsoft.xbox.toolkit.ui.NavigationManager;
import com.microsoft.xbox.xle.app.XLEUtil;
import com.microsoft.xbox.xle.app.module.ScreenModuleLayout;
import com.microsoft.xboxtcui.XboxTcuiSdk;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AdapterBase {
    protected boolean isActive;
    private boolean isStarted;
    private final ArrayList<ScreenModuleLayout> screenModules;
    private final ViewModelBase viewModel;
    private static final HashMap<String, Integer> adapterCounter = new HashMap<>();
    public static String ALLOCATION_TAG = "ADAPTERBASE";

    public AdapterBase(ViewModelBase viewModelBase) {
        this.isActive = false;
        this.isStarted = false;
        this.screenModules = new ArrayList<>();
        this.viewModel = viewModelBase;
        XLEAllocationTracker.getInstance().getClass();
        XLEAllocationTracker.getInstance().getClass();
    }

    public final void finalize() {
        XLEAllocationTracker.getInstance().getClass();
        XLEAllocationTracker.getInstance().getClass();
    }

    public final void findAndInitializeModuleById(int i, ViewModelBase viewModelBase) {
        View viewFindViewById = findViewById(i);
        if (viewFindViewById == null || !(viewFindViewById instanceof ScreenModuleLayout)) {
            return;
        }
        ScreenModuleLayout screenModuleLayout = (ScreenModuleLayout) findViewById(i);
        screenModuleLayout.setViewModel(viewModelBase);
        this.screenModules.add(screenModuleLayout);
    }

    public final View findViewById(int i) {
        ViewModelBase viewModelBase = this.viewModel;
        View viewFindViewById = viewModelBase != null ? viewModelBase.findViewById(i) : null;
        return viewFindViewById != null ? viewFindViewById : XboxTcuiSdk.getActivity().findViewById(i);
    }

    public final void forceUpdateViewImmediately() {
        Thread.currentThread();
        updateViewOverride();
        Iterator<ScreenModuleLayout> it = this.screenModules.iterator();
        while (it.hasNext()) {
            it.next().updateView();
        }
    }

    public final ArrayList<XLEAnimation> getAnimateIn(boolean z) {
        return null;
    }

    public final ArrayList<XLEAnimation> getAnimateOut(boolean z) {
        return null;
    }

    public final boolean getIsStarted() {
        return this.isStarted;
    }

    public final void invalidateView() {
        if (NavigationManager.getInstance().isAnimating()) {
            return;
        }
        Iterator<ScreenModuleLayout> it = this.screenModules.iterator();
        while (it.hasNext()) {
            it.next().getClass();
        }
    }

    public final void onApplicationPause() {
        Iterator<ScreenModuleLayout> it = this.screenModules.iterator();
        while (it.hasNext()) {
            it.next().getClass();
        }
    }

    public final void onApplicationResume() {
        Iterator<ScreenModuleLayout> it = this.screenModules.iterator();
        while (it.hasNext()) {
            it.next().getClass();
        }
    }

    public final void onDestroy() {
        Iterator<ScreenModuleLayout> it = this.screenModules.iterator();
        while (it.hasNext()) {
            it.next().getClass();
        }
        this.screenModules.clear();
    }

    public final void onPause() {
        Iterator<ScreenModuleLayout> it = this.screenModules.iterator();
        while (it.hasNext()) {
            it.next().getClass();
        }
    }

    public final void onResume() {
        Iterator<ScreenModuleLayout> it = this.screenModules.iterator();
        while (it.hasNext()) {
            it.next().getClass();
        }
    }

    public final void onSetActive() {
        this.isActive = true;
        if (XboxTcuiSdk.getActivity() == null || !this.isStarted) {
            return;
        }
        updateView();
    }

    public final void onSetInactive() {
        this.isActive = false;
    }

    public void onStart() {
        this.isStarted = true;
        Iterator<ScreenModuleLayout> it = this.screenModules.iterator();
        while (it.hasNext()) {
            it.next().getClass();
        }
    }

    public final void onStop() {
        this.isStarted = false;
        Iterator<ScreenModuleLayout> it = this.screenModules.iterator();
        while (it.hasNext()) {
            it.next().getClass();
        }
    }

    public final void setBlocking(boolean z, String str) {
        DialogManager.getInstance().setBlocking(z, str);
    }

    public final void setCancelableBlocking(boolean z, String str, Runnable runnable) {
        DialogManager.getInstance().setCancelableBlocking(z, str, runnable);
    }

    public final void showKeyboard(View view, int i) {
        XLEUtil.showKeyboard(view, i);
    }

    public final void updateView() {
        if (NavigationManager.getInstance().isAnimating()) {
            return;
        }
        updateViewOverride();
        Iterator<ScreenModuleLayout> it = this.screenModules.iterator();
        while (it.hasNext()) {
            it.next().updateView();
        }
    }

    public abstract void updateViewOverride();

    public final void invalidateViewOverride() {
    }

    public final void onAnimateInCompleted() {
    }

    public final void onAppBarButtonsAdded() {
    }

    @Deprecated
    public final void onAppBarUpdated() {
    }

    public final void setScreenState(int i) {
    }

    public AdapterBase() {
        this(null);
    }
}
