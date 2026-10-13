package defpackage;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class u37 implements pv8 {
    public final Context a;

    public u37(Context context, byte b) {
        switch (b) {
            case 1:
                this.a = context;
                break;
            default:
                zr7.s(context, "Context can not be null");
                this.a = context;
                break;
        }
    }

    public boolean a(Intent intent) {
        zr7.s(intent, "Intent can not be null");
        return !this.a.getPackageManager().queryIntentActivities(intent, 0).isEmpty();
    }

    @Override // defpackage.pv8
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ Object mo337zza() {
        int i = yo9.k;
        return new if6(this.a);
    }
}
