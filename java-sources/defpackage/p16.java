package defpackage;

import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import androidx.core.graphics.Insets;
import androidx.core.view.WindowInsetsCompat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class p16 extends WindowInsetsAnimation$Callback {
    public final rj2 a;
    public List b;
    public ArrayList c;
    public final HashMap d;

    public p16(rj2 rj2Var) {
        super(rj2Var.b);
        this.d = new HashMap();
        this.a = rj2Var;
    }

    public final s16 a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap map = this.d;
        s16 s16Var = (s16) map.get(windowInsetsAnimation);
        if (s16Var == null) {
            s16Var = new s16(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                s16Var.a = new q16(windowInsetsAnimation);
            }
            map.put(windowInsetsAnimation, s16Var);
        }
        return s16Var;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.a(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        rj2 rj2Var = this.a;
        rj2Var.d = true;
        rj2Var.e = true;
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimationK = sc3.k(list.get(size));
            s16 s16VarA = a(windowInsetsAnimationK);
            s16VarA.a.c(windowInsetsAnimationK.getFraction());
            this.c.add(s16VarA);
        }
        WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(windowInsets);
        x16 x16Var = this.a.c;
        x16.a(x16Var, windowInsetsCompat);
        if (x16Var.s) {
            windowInsetsCompat = WindowInsetsCompat.CONSUMED;
        }
        return windowInsetsCompat.toWindowInsets();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        a(windowInsetsAnimation);
        Insets compatInsets = Insets.toCompatInsets(bounds.getLowerBound());
        Insets compatInsets2 = Insets.toCompatInsets(bounds.getUpperBound());
        this.a.d = false;
        sc3.p();
        return sc3.i(compatInsets.toPlatformInsets(), compatInsets2.toPlatformInsets());
    }
}
