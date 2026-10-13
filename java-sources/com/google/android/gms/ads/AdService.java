package com.google.android.gms.ads;

import android.app.IntentService;
import android.content.Intent;
import android.os.RemoteException;
import defpackage.db7;
import defpackage.ld7;
import defpackage.oj6;
import defpackage.ou6;
import defpackage.w18;
import defpackage.xs6;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class AdService extends IntentService {
    public AdService() {
        super("AdService");
    }

    @Override // android.app.IntentService
    public final void onHandleIntent(Intent intent) {
        try {
            xs6 xs6Var = ou6.g.b;
            db7 db7Var = new db7();
            xs6Var.getClass();
            ((ld7) new oj6(xs6Var, this, db7Var).d(this, false)).a0(intent);
        } catch (RemoteException e) {
            w18.f("RemoteException calling handleNotificationIntent: ".concat(e.toString()));
        }
    }
}
