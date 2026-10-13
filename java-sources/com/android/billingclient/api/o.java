package com.android.billingclient.api;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import defpackage.ee7;
import defpackage.ev6;
import defpackage.mu6;
import defpackage.qw6;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements ServiceConnection {
    public final /* synthetic */ p a;

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        qw6 mu6Var;
        ee7.h("BillingClientTesting", "Billing Override Service connected.");
        p pVar = this.a;
        int i = ev6.b;
        if (iBinder == null) {
            mu6Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
            mu6Var = iInterfaceQueryLocalInterface instanceof qw6 ? (qw6) iInterfaceQueryLocalInterface : new mu6(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService", (byte) 3);
        }
        pVar.Q = mu6Var;
        pVar.P = (byte) 2;
        pVar.a0(26);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ee7.i("BillingClientTesting", "Billing Override Service disconnected.");
        p pVar = this.a;
        pVar.Q = null;
        pVar.P = (byte) 0;
    }
}
