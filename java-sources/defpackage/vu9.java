package defpackage;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vu9 implements r18 {
    public final ef7 a;
    public final Activity b;

    public vu9(Intent intent, Activity activity) {
        this.b = activity;
        if (gc8.a(activity)) {
            this.a = new ef7(activity.getApplicationContext(), "HpoaService", intent, new nm8((byte) 0));
        } else {
            this.a = null;
        }
    }
}
