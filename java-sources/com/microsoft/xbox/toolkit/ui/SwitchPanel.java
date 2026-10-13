package com.microsoft.xbox.toolkit.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.microsoft.xbox.toolkit.BackgroundThreadWaitor;
import com.microsoft.xbox.toolkit.XLERValueHelper;
import com.unity3d.services.UnityAdsConstants;
import defpackage.yo1;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class SwitchPanel extends LinearLayout {
    private static final int LAYOUT_BLOCK_TIMEOUT_MS = 150;
    private final AnimatorListenerAdapter AnimateInListener;
    private final AnimatorListenerAdapter AnimateOutListener;
    private final int INVALID_STATE_ID;
    private final int VALID_CONTENT_STATE;
    private boolean active;
    private boolean blocking;
    private View newView;
    private View oldView;
    private int selectedState;
    private boolean shouldAnimate;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface SwitchPanelChild {
        int getState();
    }

    public SwitchPanel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.INVALID_STATE_ID = -1;
        this.VALID_CONTENT_STATE = 0;
        this.active = false;
        this.blocking = false;
        this.newView = null;
        this.AnimateInListener = new AnimatorListenerAdapter() { // from class: com.microsoft.xbox.toolkit.ui.SwitchPanel.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationCancel(Animator animator) {
                SwitchPanel.this.onAnimateInEnd();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                SwitchPanel.this.onAnimateInEnd();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                SwitchPanel.this.onAnimateInStart();
            }
        };
        this.oldView = null;
        this.AnimateOutListener = new AnimatorListenerAdapter() { // from class: com.microsoft.xbox.toolkit.ui.SwitchPanel.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationCancel(Animator animator) {
                SwitchPanel.this.onAnimateOutEnd();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                SwitchPanel.this.onAnimateOutEnd();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                SwitchPanel.this.onAnimateOutStart();
            }
        };
        this.shouldAnimate = true;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, XLERValueHelper.getStyleableRValueArray("SwitchPanel"));
        this.selectedState = typedArrayObtainStyledAttributes.getInteger(XLERValueHelper.getStyleableRValue("SwitchPanel_selectedState"), -1);
        typedArrayObtainStyledAttributes.recycle();
        if (this.selectedState >= 0) {
            setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        } else {
            zb1.l("You must specify the selectedState attribute in the xml, and the value must be positive.");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void updateVisibility(int i, int i2) {
        View view;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (!(childAt instanceof SwitchPanelChild)) {
                yo1.o("All children of SwitchPanel must implement the SwitchPanelChild interface. All other types are not supported and should be removed.");
                return;
            }
            int state = ((SwitchPanelChild) childAt).getState();
            if (state == i) {
                this.oldView = childAt;
            } else if (state == i2) {
                this.newView = childAt;
            } else {
                childAt.setVisibility(8);
            }
        }
        if (this.shouldAnimate && i2 == 0 && (view = this.newView) != null) {
            view.setAlpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            this.newView.setVisibility(0);
            requestLayout();
            View view2 = this.oldView;
            if (view2 != null) {
                view2.animate().alpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT).setDuration(150L).setListener(this.AnimateOutListener);
            }
            this.newView.animate().alpha(1.0f).setDuration(150L).setListener(this.AnimateInListener);
            return;
        }
        View view3 = this.oldView;
        if (view3 != null) {
            view3.setVisibility(8);
        }
        View view4 = this.newView;
        if (view4 != null) {
            view4.setAlpha(1.0f);
            this.newView.setVisibility(0);
        }
        requestLayout();
    }

    public int getState() {
        return this.selectedState;
    }

    public final void onAnimateInEnd() {
        setBlocking(false);
        View view = this.newView;
        if (view != null) {
            view.setLayerType(0, null);
        }
    }

    public final void onAnimateInStart() {
        View view = this.newView;
        if (view != null) {
            view.setLayerType(2, null);
            setBlocking(true);
        }
    }

    public final void onAnimateOutEnd() {
        View view = this.oldView;
        if (view != null) {
            view.setVisibility(8);
            this.oldView.setLayerType(0, null);
        }
    }

    public final void onAnimateOutStart() {
        View view = this.oldView;
        if (view != null) {
            view.setLayerType(2, null);
            setBlocking(true);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        updateVisibility(-1, this.selectedState);
    }

    public void setActive(boolean z) {
        this.active = z;
    }

    public void setBlocking(boolean z) {
        if (this.blocking != z) {
            this.blocking = z;
            if (z) {
                BackgroundThreadWaitor.getInstance().setBlocking(BackgroundThreadWaitor.WaitType.ListLayout, 150);
            } else {
                BackgroundThreadWaitor.getInstance().clearBlocking(BackgroundThreadWaitor.WaitType.ListLayout);
            }
        }
    }

    public void setShouldAnimate(boolean z) {
        this.shouldAnimate = z;
    }

    public void setState(int i) {
        if (i < 0) {
            zb1.l("New state must be a positive value.");
            return;
        }
        int i2 = this.selectedState;
        if (i2 != i) {
            this.selectedState = i;
            updateVisibility(i2, i);
        }
    }

    public SwitchPanel(Context context) {
        super(context);
        this.INVALID_STATE_ID = -1;
        this.VALID_CONTENT_STATE = 0;
        this.active = false;
        this.blocking = false;
        this.newView = null;
        this.AnimateInListener = new AnimatorListenerAdapter() { // from class: com.microsoft.xbox.toolkit.ui.SwitchPanel.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationCancel(Animator animator) {
                SwitchPanel.this.onAnimateInEnd();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                SwitchPanel.this.onAnimateInEnd();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                SwitchPanel.this.onAnimateInStart();
            }
        };
        this.oldView = null;
        this.AnimateOutListener = new AnimatorListenerAdapter() { // from class: com.microsoft.xbox.toolkit.ui.SwitchPanel.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationCancel(Animator animator) {
                SwitchPanel.this.onAnimateOutEnd();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                SwitchPanel.this.onAnimateOutEnd();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                SwitchPanel.this.onAnimateOutStart();
            }
        };
        this.shouldAnimate = true;
        throw new UnsupportedOperationException();
    }
}
