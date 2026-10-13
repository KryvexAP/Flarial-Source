package com.google.android.gms.games.internal.v2.appshortcuts;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.e2;
import defpackage.e40;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzg extends e2 {
    public static final Parcelable.Creator<zzg> CREATOR = new zzh();
    private final List zza;
    private final List zzb;
    private final List zzc;
    private final List zzd;

    public zzg(List list, List list2, List list3, List list4) {
        this.zza = list;
        this.zzb = list2;
        this.zzc = list3;
        this.zzd = list4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.zza;
        int iQ0 = e40.q0(20293, parcel);
        e40.g0(parcel, 1, list);
        e40.i0(parcel, 2, this.zzb);
        e40.g0(parcel, 3, this.zzc);
        e40.g0(parcel, 4, this.zzd);
        e40.s0(iQ0, parcel);
    }

    public final List zza() {
        return this.zza;
    }

    public final List zzb() {
        return this.zzb;
    }

    public final List zzc() {
        return this.zzc;
    }

    public final List zzd() {
        return this.zzd;
    }
}
