package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import com.unity3d.services.UnityAdsConstants;
import defpackage.r16;
import defpackage.rj2;
import defpackage.s16;
import defpackage.x16;
import defpackage.zl1;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends r16 {
    public static final PathInterpolator d = new PathInterpolator(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.1f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
    public static final zl1 e = new zl1();
    public static final DecelerateInterpolator f = new DecelerateInterpolator();

    public static void d(View view, s16 s16Var) {
        rj2 rj2VarH = h(view);
        if (rj2VarH != null) {
            rj2VarH.a(s16Var);
            if (rj2VarH.b == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                d(viewGroup.getChildAt(i), s16Var);
            }
        }
    }

    public static void e(View view, WindowInsets windowInsets, boolean z) {
        rj2 rj2VarH = h(view);
        if (rj2VarH != null) {
            rj2VarH.a = windowInsets;
            if (!z) {
                z = true;
                rj2VarH.d = true;
                rj2VarH.e = true;
                if (rj2VarH.b != 0) {
                    z = false;
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                e(viewGroup.getChildAt(i), windowInsets, z);
            }
        }
    }

    public static void f(View view, WindowInsetsCompat windowInsetsCompat) {
        rj2 rj2VarH = h(view);
        if (rj2VarH != null) {
            x16 x16Var = rj2VarH.c;
            x16.a(x16Var, windowInsetsCompat);
            if (x16Var.s) {
                windowInsetsCompat = WindowInsetsCompat.CONSUMED;
            }
            if (rj2VarH.b == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), windowInsetsCompat);
            }
        }
    }

    public static void g(View view) {
        rj2 rj2VarH = h(view);
        if (rj2VarH != null) {
            rj2VarH.d = false;
            if (rj2VarH.b == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i));
            }
        }
    }

    public static rj2 h(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof c) {
            return ((c) tag).a;
        }
        return null;
    }
}
