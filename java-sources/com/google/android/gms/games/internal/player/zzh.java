package com.google.android.gms.games.internal.player;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.e40;
import defpackage.p98;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzh extends com.google.android.gms.games.internal.zzg {
    public static final Parcelable.Creator<zzh> CREATOR = new zzi();
    private final String zza;

    public zzh(String str) {
        this.zza = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzh)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        return p98.N(this.zza, ((zzh) obj).zza);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iQ0 = e40.q0(20293, parcel);
        e40.e0(parcel, 1, str);
        e40.s0(iQ0, parcel);
    }
}
