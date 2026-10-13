package defpackage;

import android.app.PendingIntent;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fp3 {
    public final Bundle a;
    public IconCompat b;
    public final lx0[] c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final boolean g;
    public final int h;
    public final CharSequence i;
    public final PendingIntent j;
    public final boolean k;

    public fp3(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, lx0[] lx0VarArr, boolean z, int i, boolean z2, boolean z3, boolean z4) {
        this.e = true;
        this.b = iconCompat;
        if (iconCompat != null) {
            int i2 = iconCompat.a;
            if ((i2 == -1 ? ((Icon) iconCompat.b).getType() : i2) == 2) {
                this.h = iconCompat.b();
            }
        }
        this.i = qp3.b(charSequence);
        this.j = pendingIntent;
        this.a = bundle == null ? new Bundle() : bundle;
        this.c = lx0VarArr;
        this.d = z;
        this.f = i;
        this.e = z2;
        this.g = z3;
        this.k = z4;
    }

    public fp3(int i, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, lx0[] lx0VarArr, boolean z, int i2, boolean z2, boolean z3, boolean z4) {
        this(i == 0 ? null : IconCompat.a(i, ""), charSequence, pendingIntent, bundle, lx0VarArr, z, i2, z2, z3, z4);
    }
}
