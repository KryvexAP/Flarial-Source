package com.google.android.gms.games;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.sw7;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zza extends com.google.android.gms.games.internal.zzg implements CurrentPlayerInfo {
    public static final Parcelable.Creator<zza> CREATOR = new zzb();
    private final int zza;

    public zza(CurrentPlayerInfo currentPlayerInfo) {
        this.zza = currentPlayerInfo.getFriendsListVisibilityStatus();
    }

    public static int zza(CurrentPlayerInfo currentPlayerInfo) {
        return Arrays.hashCode(new Object[]{Integer.valueOf(currentPlayerInfo.getFriendsListVisibilityStatus())});
    }

    public static boolean zzb(CurrentPlayerInfo currentPlayerInfo, Object obj) {
        if (obj instanceof CurrentPlayerInfo) {
            return obj == currentPlayerInfo || ((CurrentPlayerInfo) obj).getFriendsListVisibilityStatus() == currentPlayerInfo.getFriendsListVisibilityStatus();
        }
        return false;
    }

    public static String zzc(CurrentPlayerInfo currentPlayerInfo) {
        sw7 sw7Var = new sw7(currentPlayerInfo);
        sw7Var.j(Integer.valueOf(currentPlayerInfo.getFriendsListVisibilityStatus()), "FriendsListVisibilityStatus");
        return sw7Var.toString();
    }

    public final boolean equals(Object obj) {
        return zzb(this, obj);
    }

    @Override // com.google.android.gms.games.CurrentPlayerInfo
    public final int getFriendsListVisibilityStatus() {
        return this.zza;
    }

    public final int hashCode() {
        return zza(this);
    }

    @Override // com.google.android.gms.common.data.Freezable
    public final boolean isDataValid() {
        return true;
    }

    public final String toString() {
        return zzc(this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        zzb.zza(this, parcel, i);
    }

    public zza(int i) {
        this.zza = i;
    }

    @Override // com.google.android.gms.common.data.Freezable
    public final /* bridge */ /* synthetic */ CurrentPlayerInfo freeze() {
        return this;
    }
}
