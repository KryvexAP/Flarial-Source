package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.window.SplashScreenView;
import com.mojang.minecraftpe.MainActivity;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class j25 extends bf7 {
    public h25 g;
    public final i25 h;

    public j25(MainActivity mainActivity) {
        super(mainActivity);
        this.h = new i25(this, mainActivity);
    }

    public static void C(SplashScreenView splashScreenView) {
        splashScreenView.getClass();
        WindowInsets windowInsetsBuild = se4.e().build();
        windowInsetsBuild.getClass();
        Rect rect = new Rect(Integer.MIN_VALUE, Integer.MIN_VALUE, ej.API_PRIORITY_OTHER, ej.API_PRIORITY_OTHER);
        if (windowInsetsBuild == splashScreenView.getRootView().computeSystemWindowInsets(windowInsetsBuild, rect)) {
            rect.isEmpty();
        }
    }

    @Override // defpackage.bf7
    public final void s() {
        int i;
        MainActivity mainActivity = (MainActivity) this.b;
        Resources.Theme theme = mainActivity.getTheme();
        theme.getClass();
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(R.attr.postSplashScreenTheme, typedValue, true) && (i = typedValue.resourceId) != 0) {
            mainActivity.setTheme(i);
        }
        ((ViewGroup) mainActivity.getWindow().getDecorView()).setOnHierarchyChangeListener(this.h);
    }

    @Override // defpackage.bf7
    public final void z(t5 t5Var) {
        this.c = t5Var;
        View viewFindViewById = ((MainActivity) this.b).findViewById(android.R.id.content);
        ViewTreeObserver viewTreeObserver = viewFindViewById.getViewTreeObserver();
        if (this.g != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.g);
        }
        h25 h25Var = new h25(this, viewFindViewById, (byte) 1);
        this.g = h25Var;
        viewTreeObserver.addOnPreDrawListener(h25Var);
    }
}
