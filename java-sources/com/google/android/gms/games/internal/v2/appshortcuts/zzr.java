package com.google.android.gms.games.internal.v2.appshortcuts;

import android.content.ComponentName;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.e2;
import defpackage.e40;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzr extends e2 {
    public static final Parcelable.Creator<zzr> CREATOR = new zzs();
    private final long zza;
    private final String zzb;
    private final int zzc;
    private final ComponentName zzd;
    private final String zze;

    public zzr(long j, String str, int i, ComponentName componentName, String str2) {
        this.zza = j;
        this.zzb = str;
        this.zzc = i;
        this.zzd = componentName;
        this.zze = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        long j = this.zza;
        e40.o0(parcel, 1, 8);
        parcel.writeLong(j);
        e40.e0(parcel, 2, this.zzb);
        int i2 = this.zzc;
        e40.o0(parcel, 3, 4);
        parcel.writeInt(i2);
        e40.d0(parcel, 4, this.zzd, i);
        e40.e0(parcel, 5, this.zze);
        e40.s0(iQ0, parcel);
    }

    public final int zza() {
        return this.zzc;
    }

    public final String zzb() {
        return this.zze;
    }
}
