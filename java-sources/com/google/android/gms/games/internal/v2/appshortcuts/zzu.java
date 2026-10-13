package com.google.android.gms.games.internal.v2.appshortcuts;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import defpackage.cg0;
import defpackage.gm1;
import defpackage.lo0;
import defpackage.u42;
import defpackage.zr3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
final class zzu extends u42 {
    public zzu(Context context, Looper looper, cg0 cg0Var, lo0 lo0Var, zr3 zr3Var) {
        super(context, looper, 1, cg0Var, lo0Var, zr3Var);
    }

    @Override // defpackage.c10
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.games.internal.v2.appshortcuts.IAppShortcutsService");
        return iInterfaceQueryLocalInterface instanceof zzv ? (zzv) iInterfaceQueryLocalInterface : new zzv(iBinder);
    }

    @Override // defpackage.c10
    public final gm1[] getApiFeatures() {
        return new gm1[]{com.google.android.gms.games.zzd.zzg};
    }

    @Override // defpackage.c10
    public final String getServiceDescriptor() {
        return "com.google.android.gms.games.internal.v2.appshortcuts.IAppShortcutsService";
    }

    @Override // defpackage.c10
    public final String getStartServiceAction() {
        return "com.google.android.gms.games.internal.appshortcuts.service.START";
    }

    @Override // defpackage.c10, defpackage.fj
    public final boolean requiresGooglePlayServices() {
        return false;
    }

    @Override // defpackage.c10
    public final boolean usesClientTelemetry() {
        return true;
    }
}
