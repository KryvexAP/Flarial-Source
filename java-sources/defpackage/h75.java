package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h75 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l75 b;

    public /* synthetic */ h75(l75 l75Var, byte b) {
        this.a = b;
        this.b = l75Var;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b5 A[LOOP:3: B:37:0x00af->B:39:0x00b5, LOOP_END] */
    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        l75 l75Var = this.b;
        switch (b) {
            case 0:
                l75Var.k();
                break;
            case 1:
                View view = l75Var.j;
                ViewGroup viewGroup = l75Var.e;
                if (viewGroup != null) {
                    viewGroup.setVisibility(l75Var.A ? 0 : 4);
                }
                if (view != null) {
                    int dimensionPixelSize = l75Var.a.getResources().getDimensionPixelSize(R.dimen.exo_styled_progress_margin_bottom);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    if (marginLayoutParams != null) {
                        if (l75Var.A) {
                            dimensionPixelSize = 0;
                        }
                        marginLayoutParams.bottomMargin = dimensionPixelSize;
                        view.setLayoutParams(marginLayoutParams);
                    }
                    if (view instanceof d41) {
                        d41 d41Var = (d41) view;
                        Rect rect = d41Var.a;
                        ValueAnimator valueAnimator = d41Var.E;
                        if (l75Var.A) {
                            if (valueAnimator.isStarted()) {
                                valueAnimator.cancel();
                            }
                            d41Var.G = true;
                            d41Var.F = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                            d41Var.invalidate(rect);
                        } else {
                            byte b2 = l75Var.z;
                            if (b2 == 1) {
                                if (valueAnimator.isStarted()) {
                                    valueAnimator.cancel();
                                }
                                d41Var.G = false;
                                d41Var.F = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                                d41Var.invalidate(rect);
                            } else if (b2 != 3) {
                                if (valueAnimator.isStarted()) {
                                    valueAnimator.cancel();
                                }
                                d41Var.G = false;
                                d41Var.F = 1.0f;
                                d41Var.invalidate(rect);
                            }
                        }
                    }
                }
                for (View view2 : l75Var.y) {
                    view2.setVisibility((l75Var.A && l75.j(view2)) ? 4 : 0);
                }
                break;
            case 2:
                ValueAnimator valueAnimator2 = l75Var.r;
                View view3 = l75Var.k;
                g75 g75Var = l75Var.a;
                ViewGroup viewGroup2 = l75Var.g;
                ViewGroup viewGroup3 = l75Var.f;
                if (viewGroup3 != null && viewGroup2 != null) {
                    int width = (g75Var.getWidth() - g75Var.getPaddingLeft()) - g75Var.getPaddingRight();
                    while (viewGroup2.getChildCount() > 1) {
                        int childCount = viewGroup2.getChildCount() - 2;
                        View childAt = viewGroup2.getChildAt(childCount);
                        viewGroup2.removeViewAt(childCount);
                        viewGroup3.addView(childAt, 0);
                    }
                    if (view3 != null) {
                        view3.setVisibility(8);
                    }
                    int iC = l75.c(l75Var.i);
                    int childCount2 = viewGroup3.getChildCount() - 1;
                    for (int i = 0; i < childCount2; i++) {
                        iC += l75.c(viewGroup3.getChildAt(i));
                    }
                    if (iC > width) {
                        if (view3 != null) {
                            view3.setVisibility(0);
                            iC += l75.c(view3);
                        }
                        ArrayList arrayList = new ArrayList();
                        for (int i2 = 0; i2 < childCount2; i2++) {
                            View childAt2 = viewGroup3.getChildAt(i2);
                            iC -= l75.c(childAt2);
                            arrayList.add(childAt2);
                            if (iC <= width) {
                                if (!arrayList.isEmpty()) {
                                    viewGroup3.removeViews(0, arrayList.size());
                                    for (int i3 = 0; i3 < arrayList.size(); i3++) {
                                        viewGroup2.addView((View) arrayList.get(i3), viewGroup2.getChildCount() - 1);
                                    }
                                }
                            }
                            break;
                        }
                        if (!arrayList.isEmpty()) {
                            viewGroup3.removeViews(0, arrayList.size());
                            while (i3 < arrayList.size()) {
                                viewGroup2.addView((View) arrayList.get(i3), viewGroup2.getChildCount() - 1);
                            }
                        }
                        break;
                    } else {
                        ViewGroup viewGroup4 = l75Var.h;
                        if (viewGroup4 != null && viewGroup4.getVisibility() == 0 && !valueAnimator2.isStarted()) {
                            l75Var.q.cancel();
                            valueAnimator2.start();
                            break;
                        }
                    }
                }
                break;
            case 3:
                l75Var.n.start();
                break;
            case 4:
                l75Var.m.start();
                break;
            case 5:
                l75Var.l.start();
                l75Var.e(2000L, l75Var.u);
                break;
            default:
                l75Var.i(2);
                break;
        }
    }
}
