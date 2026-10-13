package com.microsoft.xbox.toolkit.ui;

import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.microsoft.xbox.toolkit.XLERValueHelper;
import com.microsoft.xbox.toolkit.anim.XLEAnimationPackage;
import com.microsoft.xbox.toolkit.system.SystemUtil;
import com.microsoft.xboxtcui.XboxTcuiSdk;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ScreenLayout extends FrameLayout {
    private static final ArrayList<View> badList = new ArrayList<>();
    private boolean allEventsEnabled;
    private boolean drawerEnabled;
    private boolean isActive;
    private boolean isEditable;
    private boolean isReady;
    private boolean isStarted;
    protected boolean isTombstoned;
    private Runnable onLayoutChangedListener;
    private int orientation;
    private int screenPercent;

    public ScreenLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.onLayoutChangedListener = null;
        this.isEditable = false;
        this.screenPercent = 100;
        this.drawerEnabled = true;
        this.allEventsEnabled = true;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, XLERValueHelper.getStyleableRValueArray("ScreenLayout"));
        if (typedArrayObtainStyledAttributes.hasValue(XLERValueHelper.getStyleableRValue("ScreenLayout_screenDIPs"))) {
            this.screenPercent = (int) ((typedArrayObtainStyledAttributes.getDimensionPixelSize(XLERValueHelper.getStyleableRValue("ScreenLayout_screenDIPs"), SystemUtil.getScreenWidth()) / SystemUtil.getScreenWidth()) * 100.0f);
        } else {
            this.screenPercent = typedArrayObtainStyledAttributes.getInt(XLERValueHelper.getStyleableRValue("ScreenLayout_screenPercent"), -2);
        }
        typedArrayObtainStyledAttributes.recycle();
        Initialize(7);
    }

    public static void addViewThatCausesAndroidLeaks(View view) {
        badList.add(view);
    }

    private void removeAllViewsAndWorkaroundAndroidLeaks() {
        Thread.currentThread();
        removeAllViews();
        Iterator<View> it = badList.iterator();
        while (it.hasNext()) {
            removeViewAndWorkaroundAndroidLeaks(it.next());
        }
        badList.clear();
    }

    public static void removeViewAndWorkaroundAndroidLeaks(View view) {
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeAllViews();
                view.getParent();
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                viewGroup.removeAllViews();
                viewGroup.destroyDrawingCache();
                viewGroup.getChildCount();
            }
        }
    }

    public final void Initialize(int i) {
        this.isReady = false;
        this.isActive = false;
        this.isStarted = false;
        this.orientation = i;
    }

    public abstract void forceRefresh();

    public abstract void forceUpdateViewImmediately();

    public XLEAnimationPackage getAnimateIn(boolean z) {
        return null;
    }

    public XLEAnimationPackage getAnimateOut(boolean z) {
        return null;
    }

    public boolean getCanAutoLaunch() {
        return !this.isEditable;
    }

    public String getContent() {
        return null;
    }

    public boolean getIsActive() {
        return this.isActive;
    }

    public boolean getIsEditable() {
        return this.isEditable;
    }

    public boolean getIsReady() {
        return this.isReady;
    }

    public boolean getIsStarted() {
        return this.isStarted;
    }

    public boolean getIsTombstoned() {
        return this.isTombstoned;
    }

    public String getLocalClassName() {
        return getClass().getName();
    }

    public abstract String getName();

    public String getRelativeId() {
        return null;
    }

    public int getScreenPercent() {
        return this.screenPercent;
    }

    public boolean getShouldShowAppbar() {
        return !this.isEditable;
    }

    public Boolean getTrackPage() {
        return Boolean.TRUE;
    }

    public final boolean isAllEventsEnabled() {
        return this.allEventsEnabled;
    }

    public final boolean isAnimateOnPop() {
        return true;
    }

    public final boolean isAnimateOnPush() {
        return true;
    }

    public final boolean isDrawerEnabled() {
        return this.drawerEnabled;
    }

    public final boolean isKeepPreviousScreen() {
        return false;
    }

    public final void leaveScreen(Runnable runnable) {
        runnable.run();
    }

    public abstract void onAnimateInCompleted();

    public abstract void onAnimateInStarted();

    public abstract boolean onBackButtonPressed();

    public final boolean onContextItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onDestroy() {
        removeAllViewsAndWorkaroundAndroidLeaks();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        if (this.allEventsEnabled) {
            return super.onHoverEvent(motionEvent);
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        if (this.allEventsEnabled) {
            return super.onInterceptHoverEvent(motionEvent);
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.allEventsEnabled) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        Runnable runnable = this.onLayoutChangedListener;
        if (runnable != null) {
            runnable.run();
        }
    }

    public void onPause() {
        this.isReady = false;
    }

    public void onRehydrate() {
        this.isTombstoned = false;
        onRehydrateOverride();
    }

    public abstract void onRehydrateOverride();

    public void onResume() {
        this.isReady = true;
    }

    public void onSetActive() {
        this.isActive = true;
    }

    public void onSetInactive() {
        this.isActive = false;
    }

    public void onStart() {
        this.isStarted = true;
    }

    public void onStop() {
        this.isStarted = false;
    }

    public void onTombstone() {
        this.isTombstoned = true;
        removeAllViewsAndWorkaroundAndroidLeaks();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.allEventsEnabled) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    public void setAllEventsEnabled(boolean z) {
        this.allEventsEnabled = z;
    }

    public void setContentView(int i) {
        LayoutInflater.from(getContext()).inflate(i, (ViewGroup) this, true);
    }

    public void setDrawerEnabled(boolean z) {
        this.drawerEnabled = z;
    }

    public void setIsEditable(boolean z) {
        this.isEditable = z;
    }

    public void setOnLayoutChangedListener(Runnable runnable) {
        this.onLayoutChangedListener = runnable;
    }

    public final ScreenLayout setScreenPercent(int i) {
        this.screenPercent = i;
        return this;
    }

    public final View xleFindViewId(int i) {
        return findViewById(i);
    }

    public void onApplicationPause() {
    }

    public void onApplicationResume() {
    }

    public void onCreate() {
    }

    public final void onRestart() {
    }

    public void removeBottomMargin() {
    }

    public void resetBottomMargin() {
    }

    public void adjustBottomMargin(int i) {
    }

    public void onRestoreInstanceState(Bundle bundle) {
    }

    public final void onSaveInstanceState(Bundle bundle) {
    }

    public void setScreenState(int i) {
    }

    public ScreenLayout(Context context) {
        this(context, 0);
    }

    public ScreenLayout(Context context, int i) {
        super(context);
        this.onLayoutChangedListener = null;
        this.isEditable = false;
        this.screenPercent = 100;
        this.drawerEnabled = true;
        this.allEventsEnabled = true;
        Initialize(i);
    }

    public ScreenLayout() {
        this(XboxTcuiSdk.getApplicationContext(), 0);
    }

    public void onActivityResult(int i, int i2, Intent intent) {
    }

    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
    }
}
