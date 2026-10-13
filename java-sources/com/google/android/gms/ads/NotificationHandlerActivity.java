package com.google.android.gms.ads;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import defpackage.db7;
import defpackage.ld7;
import defpackage.oj6;
import defpackage.ou6;
import defpackage.w18;
import defpackage.xs6;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class NotificationHandlerActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            xs6 xs6Var = ou6.g.b;
            db7 db7Var = new db7();
            xs6Var.getClass();
            ld7 ld7Var = (ld7) new oj6(xs6Var, this, db7Var).d(this, false);
            if (ld7Var == null) {
                w18.f("OfflineUtils is null");
            } else {
                ld7Var.a0(getIntent());
            }
        } catch (RemoteException e) {
            w18.f("RemoteException calling handleNotificationIntent: ".concat(e.toString()));
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        finish();
    }
}
