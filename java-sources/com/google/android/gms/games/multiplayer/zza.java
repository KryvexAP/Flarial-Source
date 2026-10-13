package com.google.android.gms.games.multiplayer;

import android.os.Parcel;
import com.google.android.gms.common.internal.DowngradeableSafeParcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
final class zza extends zzb {
    @Override // com.google.android.gms.games.multiplayer.zzb, android.os.Parcelable.Creator
    /* JADX INFO: renamed from: zza */
    public final ParticipantEntity createFromParcel(Parcel parcel) {
        DowngradeableSafeParcel.getUnparcelClientVersion();
        DowngradeableSafeParcel.canUnparcelSafely(ParticipantEntity.class.getCanonicalName());
        return super.createFromParcel(parcel);
    }
}
