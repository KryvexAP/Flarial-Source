package defpackage;

import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import androidx.core.view.c;
import androidx.core.view.d;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class s16 {
    public r16 a;

    public s16(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new q16(sc3.j(i, interpolator, j));
        } else {
            this.a = new d(interpolator, j);
        }
    }

    public static void a(View view, rj2 rj2Var) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(rj2Var != null ? new p16(rj2Var) : null);
            return;
        }
        PathInterpolator pathInterpolator = d.d;
        Object tag = view.getTag(R.id.tag_on_apply_window_listener);
        if (rj2Var == null) {
            view.setTag(R.id.tag_window_insets_animation_callback, null);
            if (tag == null) {
                view.setOnApplyWindowInsetsListener(null);
                return;
            }
            return;
        }
        View.OnApplyWindowInsetsListener cVar = new c(view, rj2Var);
        view.setTag(R.id.tag_window_insets_animation_callback, cVar);
        if (tag == null) {
            view.setOnApplyWindowInsetsListener(cVar);
        }
    }
}
