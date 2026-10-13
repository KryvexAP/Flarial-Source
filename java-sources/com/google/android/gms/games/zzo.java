package com.google.android.gms.games;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.p98;
import defpackage.sw7;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzo extends com.google.android.gms.games.internal.zzg implements PlayerRelationshipInfo {
    public static final Parcelable.Creator<zzo> CREATOR = new zzp();
    private final int zza;
    private final String zzb;
    private final String zzc;
    private final String zzd;

    public zzo(PlayerRelationshipInfo playerRelationshipInfo) {
        this.zza = playerRelationshipInfo.getFriendStatus();
        this.zzb = playerRelationshipInfo.zza();
        this.zzc = playerRelationshipInfo.zzb();
        this.zzd = playerRelationshipInfo.zzc();
    }

    public static int zzd(PlayerRelationshipInfo playerRelationshipInfo) {
        return Arrays.hashCode(new Object[]{Integer.valueOf(playerRelationshipInfo.getFriendStatus()), playerRelationshipInfo.zza(), playerRelationshipInfo.zzb(), playerRelationshipInfo.zzc()});
    }

    public static boolean zze(PlayerRelationshipInfo playerRelationshipInfo, Object obj) {
        if (!(obj instanceof PlayerRelationshipInfo)) {
            return false;
        }
        if (obj == playerRelationshipInfo) {
            return true;
        }
        PlayerRelationshipInfo playerRelationshipInfo2 = (PlayerRelationshipInfo) obj;
        return playerRelationshipInfo2.getFriendStatus() == playerRelationshipInfo.getFriendStatus() && p98.N(playerRelationshipInfo2.zza(), playerRelationshipInfo.zza()) && p98.N(playerRelationshipInfo2.zzb(), playerRelationshipInfo.zzb()) && p98.N(playerRelationshipInfo2.zzc(), playerRelationshipInfo.zzc());
    }

    public static String zzf(PlayerRelationshipInfo playerRelationshipInfo) {
        sw7 sw7Var = new sw7(playerRelationshipInfo);
        sw7Var.j(Integer.valueOf(playerRelationshipInfo.getFriendStatus()), "FriendStatus");
        if (playerRelationshipInfo.zza() != null) {
            sw7Var.j(playerRelationshipInfo.zza(), "Nickname");
        }
        if (playerRelationshipInfo.zzb() != null) {
            sw7Var.j(playerRelationshipInfo.zzb(), "InvitationNickname");
        }
        if (playerRelationshipInfo.zzc() != null) {
            sw7Var.j(playerRelationshipInfo.zzb(), "NicknameAbuseReportToken");
        }
        return sw7Var.toString();
    }

    public final boolean equals(Object obj) {
        return zze(this, obj);
    }

    @Override // com.google.android.gms.games.PlayerRelationshipInfo
    public final int getFriendStatus() {
        return this.zza;
    }

    public final int hashCode() {
        return zzd(this);
    }

    @Override // com.google.android.gms.common.data.Freezable
    public final boolean isDataValid() {
        return true;
    }

    public final String toString() {
        return zzf(this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        zzp.zza(this, parcel, i);
    }

    @Override // com.google.android.gms.games.PlayerRelationshipInfo
    public final String zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.games.PlayerRelationshipInfo
    public final String zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.games.PlayerRelationshipInfo
    public final String zzc() {
        return this.zzd;
    }

    @Override // com.google.android.gms.common.data.Freezable
    public final /* bridge */ /* synthetic */ PlayerRelationshipInfo freeze() {
        return this;
    }

    public zzo(int i, String str, String str2, String str3) {
        this.zza = i;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = str3;
    }
}
