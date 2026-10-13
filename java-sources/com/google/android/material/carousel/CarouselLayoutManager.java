package com.google.android.material.carousel;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.R;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.g;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ed1;
import defpackage.g91;
import defpackage.m94;
import defpackage.pb0;
import defpackage.pl4;
import defpackage.qb0;
import defpackage.qc4;
import defpackage.rb0;
import defpackage.sc4;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class CarouselLayoutManager extends f implements qc4 {
    public final ed1 a;
    public rb0 b;
    public final View.OnLayoutChangeListener c;

    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        new g91();
        this.c = new pb0(this, (byte) 0);
        this.a = new ed1();
        requestLayout();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m94.b);
            typedArrayObtainStyledAttributes.getInt(0, 0);
            requestLayout();
            setOrientation(typedArrayObtainStyledAttributes.getInt(R.styleable.RecyclerView_android_orientation, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean canScrollHorizontally() {
        return e();
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean canScrollVertically() {
        return !e();
    }

    @Override // defpackage.qc4
    public final PointF computeScrollVectorForPosition(int i) {
        return null;
    }

    public final float d(float f, float f2) {
        return f() ? f - f2 : f + f2;
    }

    public final boolean e() {
        return !this.b.a;
    }

    public final boolean f() {
        return e() && getLayoutDirection() == 1;
    }

    @Override // androidx.recyclerview.widget.f
    public final void getDecoratedBoundsWithMargins(View view, Rect rect) {
        super.getDecoratedBoundsWithMargins(view, rect);
        rect.centerY();
        if (e()) {
            rect.centerX();
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.f
    public final void measureChildWithMargins(View view, int i, int i2) {
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // androidx.recyclerview.widget.f
    public final void onAttachedToWindow(RecyclerView recyclerView) {
        super.onAttachedToWindow(recyclerView);
        Context context = recyclerView.getContext();
        ed1 ed1Var = this.a;
        float dimension = ed1Var.a;
        if (dimension <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            dimension = context.getResources().getDimension(xyz.flarial.client.R.dimen.m3_carousel_small_item_size_min);
        }
        ed1Var.a = dimension;
        float dimension2 = ed1Var.b;
        if (dimension2 <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            dimension2 = context.getResources().getDimension(xyz.flarial.client.R.dimen.m3_carousel_small_item_size_max);
        }
        ed1Var.b = dimension2;
        requestLayout();
        recyclerView.addOnLayoutChangeListener(this.c);
    }

    @Override // androidx.recyclerview.widget.f
    public final void onDetachedFromWindow(RecyclerView recyclerView, g gVar) {
        onDetachedFromWindow(recyclerView);
        recyclerView.removeOnLayoutChangeListener(this.c);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    @Override // androidx.recyclerview.widget.f
    public final View onFocusSearchFailed(View view, int i, g gVar, sc4 sc4Var) {
        byte b;
        if (getChildCount() != 0) {
            boolean z = this.b.a;
            if (i == 1) {
                b = -1;
            } else if (i == 2) {
                b = 1;
            } else if (i != 17) {
                if (i != 33) {
                    if (i != 66) {
                        if (i != 130) {
                            Log.d("CarouselLayoutManager", "Unknown focus request:" + i);
                        } else if (z) {
                            b = 1;
                        }
                        b = -2147483648;
                    } else if (z) {
                        b = -2147483648;
                    } else if (f()) {
                        b = -1;
                    } else {
                        b = 1;
                    }
                } else if (z) {
                    b = -1;
                } else {
                    b = -2147483648;
                }
            } else if (z) {
                b = -2147483648;
            } else if (f()) {
                b = 1;
            } else {
                b = -1;
            }
            if (b != -2147483648) {
                if (b == -1) {
                    if (getPosition(view) != 0) {
                        int position = getPosition(getChildAt(0)) - 1;
                        if (position < 0 || position >= getItemCount()) {
                            return getChildAt(f() ? getChildCount() - 1 : 0);
                        }
                        this.b.a();
                        throw null;
                    }
                } else if (getPosition(view) != getItemCount() - 1) {
                    int position2 = getPosition(getChildAt(getChildCount() - 1)) + 1;
                    if (position2 < 0 || position2 >= getItemCount()) {
                        return getChildAt(f() ? 0 : getChildCount() - 1);
                    }
                    this.b.a();
                    throw null;
                }
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.f
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            accessibilityEvent.setFromIndex(getPosition(getChildAt(0)));
            accessibilityEvent.setToIndex(getPosition(getChildAt(getChildCount() - 1)));
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        super.onItemsAdded(recyclerView, i, i2);
        getItemCount();
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsChanged(RecyclerView recyclerView) {
        super.onItemsChanged(recyclerView);
        getItemCount();
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        super.onItemsRemoved(recyclerView, i, i2);
        getItemCount();
    }

    @Override // androidx.recyclerview.widget.f
    public final void onLayoutChildren(g gVar, sc4 sc4Var) {
        if (sc4Var.b() > 0) {
            if ((e() ? getWidth() : getHeight()) > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                f();
                measureChildWithMargins(gVar.d(0), 0, 0);
                throw null;
            }
        }
        removeAndRecycleAllViews(gVar);
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // androidx.recyclerview.widget.f
    public final int scrollHorizontallyBy(int i, g gVar, sc4 sc4Var) {
        if (!e() || getChildCount() == 0 || i == 0) {
            return 0;
        }
        measureChildWithMargins(gVar.d(0), 0, 0);
        throw null;
    }

    @Override // androidx.recyclerview.widget.f
    public final int scrollVerticallyBy(int i, g gVar, sc4 sc4Var) {
        if (!canScrollVertically() || getChildCount() == 0 || i == 0) {
            return 0;
        }
        measureChildWithMargins(gVar.d(0), 0, 0);
        throw null;
    }

    public final void setOrientation(int i) {
        rb0 rb0Var;
        if (i != 0 && i != 1) {
            zb1.l(pl4.l(i, "invalid orientation:"));
            return;
        }
        assertNotInLayoutOrScroll(null);
        rb0 rb0Var2 = this.b;
        if (rb0Var2 == null || i != rb0Var2.a) {
            if (i == 0) {
                rb0Var = new rb0(this, (byte) 1);
            } else {
                if (i != 1) {
                    zb1.l("invalid orientation");
                    return;
                }
                rb0Var = new rb0(this, (byte) 0);
            }
            this.b = rb0Var;
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void smoothScrollToPosition(RecyclerView recyclerView, sc4 sc4Var, int i) {
        qb0 qb0Var = new qb0(recyclerView.getContext());
        qb0Var.setTargetPosition(i);
        startSmoothScroll(qb0Var);
    }

    public CarouselLayoutManager() {
        ed1 ed1Var = new ed1();
        new g91();
        this.c = new pb0(this, (byte) 0);
        this.a = ed1Var;
        requestLayout();
        setOrientation(0);
    }
}
