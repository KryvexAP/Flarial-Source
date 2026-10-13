package com.google.android.gms.games.internal.v2.appshortcuts;

import android.content.Intent;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface zzx extends IInterface {
    void zzb(zzg zzgVar) throws RemoteException;

    void zzc(Intent intent) throws RemoteException;

    void zzd(Status status) throws RemoteException;
}
