package com.google.android.gms.appset;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.e2;
import defpackage.e40;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zza extends e2 {
    public static final Parcelable.Creator<zza> CREATOR = new zzb();
    private final String zza;
    private final String zzb;

    public zza(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.e0(parcel, 1, this.zza);
        e40.e0(parcel, 2, this.zzb);
        e40.s0(iQ0, parcel);
    }
}
