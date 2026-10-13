package defpackage;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class np3 {
    public PendingIntent a;
    public IconCompat b;
    public int c;
    public int d;
    public int e;
    public PendingIntent f;
    public String g;

    public final void a(int i, boolean z) {
        int i2 = this.e;
        if (z) {
            this.e = i | i2;
        } else {
            this.e = (~i) & i2;
        }
    }
}
