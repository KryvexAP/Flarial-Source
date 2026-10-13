package com.google.android.gms.games.internal;

import android.os.Parcel;
import android.os.RemoteException;
import defpackage.ce7;
import defpackage.dw6;
import defpackage.uh6;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzak extends dw6 implements zzal {
    public zzak() {
        super("com.google.android.gms.games.internal.IGamesClient");
    }

    @Override // defpackage.dw6
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1001) {
            return false;
        }
        uh6 uh6VarZzb = zzb();
        parcel2.writeNoException();
        int i3 = ce7.a;
        parcel2.writeInt(1);
        uh6VarZzb.writeToParcel(parcel2, 1);
        return true;
    }
}
