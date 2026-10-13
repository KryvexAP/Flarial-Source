package defpackage;

import android.os.Build;
import android.view.DisplayCutout;
import androidx.core.graphics.Insets;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class s81 {
    public final DisplayCutout a;

    public s81(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final Insets a() {
        return Build.VERSION.SDK_INT >= 30 ? Insets.toCompatInsets(d3.e(this.a)) : Insets.NONE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s81.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((s81) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
