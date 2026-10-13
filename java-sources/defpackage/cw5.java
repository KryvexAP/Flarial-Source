package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.b;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class cw5 implements View.OnApplyWindowInsetsListener {
    public WindowInsetsCompat a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ pr3 c;

    public cw5(View view, pr3 pr3Var) {
        this.b = view;
        this.c = pr3Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(windowInsets, view);
        int i = Build.VERSION.SDK_INT;
        pr3 pr3Var = this.c;
        if (i < 30) {
            b.a(windowInsets, this.b);
            if (windowInsetsCompat.equals(this.a)) {
                return pr3Var.onApplyWindowInsets(view, windowInsetsCompat).toWindowInsets();
            }
        }
        this.a = windowInsetsCompat;
        WindowInsetsCompat windowInsetsCompatOnApplyWindowInsets = pr3Var.onApplyWindowInsets(view, windowInsetsCompat);
        if (i >= 30) {
            return windowInsetsCompatOnApplyWindowInsets.toWindowInsets();
        }
        WeakHashMap weakHashMap = jw5.a;
        bw5.c(view);
        return windowInsetsCompatOnApplyWindowInsets.toWindowInsets();
    }
}
