package com.google.android.gms.games.internal.v2.appshortcuts;

import android.content.Intent;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import defpackage.ce7;
import defpackage.dw6;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzw extends dw6 implements zzx {
    public zzw() {
        super("com.google.android.gms.games.internal.v2.appshortcuts.IAppShortcutsServiceCallback");
    }

    @Override // defpackage.dw6
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            Status status = (Status) ce7.a(parcel, Status.CREATOR);
            ce7.d(parcel);
            zzd(status);
            return true;
        }
        if (i == 2) {
            zzg zzgVar = (zzg) ce7.a(parcel, zzg.CREATOR);
            ce7.d(parcel);
            zzb(zzgVar);
            return true;
        }
        if (i != 3) {
            return false;
        }
        Intent intent = (Intent) ce7.a(parcel, Intent.CREATOR);
        ce7.d(parcel);
        zzc(intent);
        return true;
    }
}
