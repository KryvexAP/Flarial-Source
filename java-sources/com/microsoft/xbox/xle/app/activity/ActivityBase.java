package com.microsoft.xbox.xle.app.activity;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.microsoft.xbox.toolkit.BackgroundThreadWaitor;
import com.microsoft.xbox.toolkit.anim.MAAS;
import com.microsoft.xbox.toolkit.anim.MAASAnimation;
import com.microsoft.xbox.toolkit.anim.XLEAnimation;
import com.microsoft.xbox.toolkit.anim.XLEAnimationPackage;
import com.microsoft.xbox.toolkit.ui.ScreenLayout;
import com.microsoft.xbox.xle.anim.XLEMAASAnimationPackageNavigationManager;
import com.microsoft.xbox.xle.ui.XLERootView;
import com.microsoft.xbox.xle.viewmodel.ViewModelBase;
import com.microsoft.xboxtcui.XboxTcuiSdk;
import defpackage.f5;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ActivityBase extends ScreenLayout {
    private final boolean showRightPane;
    private final boolean showUtilityBar;
    protected ViewModelBase viewModel;

    public ActivityBase(int i) {
        super(XboxTcuiSdk.getApplicationContext(), i);
        this.showUtilityBar = true;
        this.showRightPane = true;
    }

    private XLERootView getXLERootView() {
        if (getChildAt(0) instanceof XLERootView) {
            return (XLERootView) getChildAt(0);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onAnimateInCompleted$0(WeakReference weakReference) {
        ViewModelBase viewModelBase = (ViewModelBase) weakReference.get();
        if (viewModelBase != null) {
            viewModelBase.forceUpdateViewImmediately();
        }
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void adjustBottomMargin(int i) {
        if (getXLERootView() != null) {
            getXLERootView().setBottomMargin(i);
        }
    }

    public final int computeBottomMargin() {
        return 0;
    }

    public final boolean delayAppbarAnimation() {
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() != 8 || getXLERootView() == null || getXLERootView().getContentDescription() == null) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        accessibilityEvent.getText().clear();
        accessibilityEvent.getText().add(getXLERootView().getContentDescription());
        return true;
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void forceRefresh() {
        ViewModelBase viewModelBase = this.viewModel;
        if (viewModelBase != null) {
            viewModelBase.forceRefresh();
        }
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void forceUpdateViewImmediately() {
        ViewModelBase viewModelBase = this.viewModel;
        if (viewModelBase != null) {
            viewModelBase.forceUpdateViewImmediately();
        }
    }

    public abstract String getActivityName();

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final XLEAnimationPackage getAnimateIn(boolean z) {
        MAASAnimation animation;
        XLEAnimation xLEAnimationCompile;
        View childAt = getChildAt(0);
        if (childAt == null || (animation = MAAS.getInstance().getAnimation("Screen")) == null || (xLEAnimationCompile = ((XLEMAASAnimationPackageNavigationManager) animation).compile(MAAS.MAASAnimationType.ANIMATE_IN, z, childAt)) == null) {
            return null;
        }
        XLEAnimationPackage xLEAnimationPackage = new XLEAnimationPackage();
        xLEAnimationPackage.add(xLEAnimationCompile);
        return xLEAnimationPackage;
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final XLEAnimationPackage getAnimateOut(boolean z) {
        MAASAnimation animation;
        XLEAnimation xLEAnimationCompile;
        View childAt = getChildAt(0);
        if (childAt == null || (animation = MAAS.getInstance().getAnimation("Screen")) == null || (xLEAnimationCompile = ((XLEMAASAnimationPackageNavigationManager) animation).compile(MAAS.MAASAnimationType.ANIMATE_OUT, z, childAt)) == null) {
            return null;
        }
        XLEAnimationPackage xLEAnimationPackage = new XLEAnimationPackage();
        xLEAnimationPackage.add(xLEAnimationCompile);
        return xLEAnimationPackage;
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public String getName() {
        return getActivityName();
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public String getRelativeId() {
        return null;
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public boolean getShouldShowAppbar() {
        return false;
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void onAnimateInCompleted() {
        if (this.viewModel != null) {
            BackgroundThreadWaitor.getInstance().postRunnableAfterReady(new f5((Object) new WeakReference(this.viewModel), (byte) 0));
        }
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void onAnimateInStarted() {
        ViewModelBase viewModelBase = this.viewModel;
        if (viewModelBase != null) {
            viewModelBase.forceUpdateViewImmediately();
        }
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void onApplicationPause() {
        ViewModelBase viewModelBase = this.viewModel;
        if (viewModelBase != null) {
            viewModelBase.onApplicationPause();
        }
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void onApplicationResume() {
        ViewModelBase viewModelBase = this.viewModel;
        if (viewModelBase != null) {
            viewModelBase.onApplicationResume();
        }
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final boolean onBackButtonPressed() {
        ViewModelBase viewModelBase = this.viewModel;
        if (viewModelBase != null) {
            return viewModelBase.onBackButtonPressed();
        }
        return false;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    public abstract void onCreateContentView();

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void onDestroy() {
        ViewModelBase viewModelBase = this.viewModel;
        if (viewModelBase != null) {
            viewModelBase.onDestroy();
        }
        this.viewModel = null;
        super.onDestroy();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        clearDisappearingChildren();
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void onPause() {
        super.onPause();
        ViewModelBase viewModelBase = this.viewModel;
        if (viewModelBase != null) {
            viewModelBase.onPause();
        }
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void onRehydrate() {
        super.onRehydrate();
        ViewModelBase viewModelBase = this.viewModel;
        if (viewModelBase != null) {
            viewModelBase.onRehydrate();
        }
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void onRehydrateOverride() {
        onCreateContentView();
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void onResume() {
        super.onResume();
        ViewModelBase viewModelBase = this.viewModel;
        if (viewModelBase != null) {
            viewModelBase.onResume();
        }
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void onSetActive() {
        super.onSetActive();
        ViewModelBase viewModelBase = this.viewModel;
        if (viewModelBase != null) {
            viewModelBase.onSetActive();
        }
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void onSetInactive() {
        super.onSetInactive();
        ViewModelBase viewModelBase = this.viewModel;
        if (viewModelBase != null) {
            viewModelBase.onSetInactive();
        }
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public void onStart() {
        if (!getIsStarted()) {
            super.onStart();
            ViewModelBase viewModelBase = this.viewModel;
            if (viewModelBase != null) {
                viewModelBase.onStart();
            }
            ViewModelBase viewModelBase2 = this.viewModel;
            if (viewModelBase2 != null) {
                viewModelBase2.load();
            }
        }
        adjustBottomMargin(0);
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void onStop() {
        if (getIsStarted()) {
            super.onStop();
            ViewModelBase viewModelBase = this.viewModel;
            if (viewModelBase != null) {
                viewModelBase.onSetInactive();
            }
            ViewModelBase viewModelBase2 = this.viewModel;
            if (viewModelBase2 != null) {
                viewModelBase2.onStop();
            }
        }
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void onTombstone() {
        ViewModelBase viewModelBase = this.viewModel;
        if (viewModelBase != null) {
            viewModelBase.onTombstone();
        }
        super.onTombstone();
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void removeBottomMargin() {
        if (getXLERootView() != null) {
            getXLERootView().setBottomMargin(0);
        }
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void resetBottomMargin() {
        if (getXLERootView() != null) {
            adjustBottomMargin(0);
        }
    }

    public ActivityBase() {
        this(0);
    }

    public ActivityBase(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.showUtilityBar = true;
        this.showRightPane = true;
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void onRestoreInstanceState(Bundle bundle) {
    }

    public void setHeaderName(String str) {
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public void setScreenState(int i) {
    }

    @Override // com.microsoft.xbox.toolkit.ui.ScreenLayout
    public final void onActivityResult(int i, int i2, Intent intent) {
    }
}
