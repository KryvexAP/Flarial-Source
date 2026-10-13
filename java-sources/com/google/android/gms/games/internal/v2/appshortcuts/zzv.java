package com.google.android.gms.games.internal.v2.appshortcuts;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import defpackage.be6;
import defpackage.ce7;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzv extends be6 implements IInterface {
    public zzv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.games.internal.v2.appshortcuts.IAppShortcutsService");
    }

    public final void zzd(zzx zzxVar, zzr zzrVar, List list, List list2) throws RemoteException {
        Parcel parcelZza = zza();
        ce7.c(parcelZza, zzxVar);
        ce7.b(parcelZza, zzrVar);
        parcelZza.writeTypedList(list);
        parcelZza.writeTypedList(list2);
        zzc(3, parcelZza);
    }

    public final void zze(zzx zzxVar, zzr zzrVar, zzi zziVar) throws RemoteException {
        Parcel parcelZza = zza();
        ce7.c(parcelZza, zzxVar);
        ce7.b(parcelZza, zzrVar);
        ce7.b(parcelZza, zziVar);
        zzc(4, parcelZza);
    }
}
