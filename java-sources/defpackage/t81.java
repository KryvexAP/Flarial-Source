package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class t81 implements iz4 {
    public final Context a;

    public t81(Context context) {
        this.a = context;
    }

    @Override // defpackage.iz4
    public final Object c(ua4 ua4Var) {
        DisplayMetrics displayMetrics = this.a.getResources().getDisplayMetrics();
        a81 a81Var = new a81(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
        return new az4(a81Var, a81Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t81) {
            return nl2.c(this.a, ((t81) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
