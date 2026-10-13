package defpackage;

import android.os.Bundle;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bh6 {
    public final int b;
    public int c = -1;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public IBinder a = null;

    public bh6(int i) {
        this.b = i;
    }

    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt("popupLocationInfo.gravity", this.b);
        bundle.putInt("popupLocationInfo.displayId", this.c);
        bundle.putInt("popupLocationInfo.left", this.d);
        bundle.putInt("popupLocationInfo.top", this.e);
        bundle.putInt("popupLocationInfo.right", this.f);
        bundle.putInt("popupLocationInfo.bottom", this.g);
        return bundle;
    }
}
