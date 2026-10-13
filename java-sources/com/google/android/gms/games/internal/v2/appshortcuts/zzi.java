package com.google.android.gms.games.internal.v2.appshortcuts;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.PersistableBundle;
import defpackage.e2;
import defpackage.e40;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzi extends e2 {
    public static final Parcelable.Creator<zzi> CREATOR = new zzj();
    private final String zza;
    private final PersistableBundle zzb;
    private final Boolean zzc;
    private final Boolean zzd;

    public zzi(String str, PersistableBundle persistableBundle, Boolean bool, Boolean bool2) {
        this.zza = str;
        this.zzb = persistableBundle;
        this.zzc = bool;
        this.zzd = bool2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iQ0 = e40.q0(20293, parcel);
        e40.e0(parcel, 1, str);
        e40.d0(parcel, 2, this.zzb, i);
        e40.Z(parcel, 3, this.zzc);
        e40.Z(parcel, 4, this.zzd);
        e40.s0(iQ0, parcel);
    }

    public final String zza() {
        return this.zza;
    }
}
