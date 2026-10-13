package com.google.android.gms.games.stats;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.games.internal.zzg;
import defpackage.p98;
import defpackage.sw7;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class PlayerStatsEntity extends zzg implements PlayerStats {
    public static final Parcelable.Creator<PlayerStatsEntity> CREATOR = new zza();
    private final float zza;
    private final float zzb;
    private final int zzc;
    private final int zzd;
    private final int zze;
    private final float zzf;
    private final float zzg;
    private final Bundle zzh;
    private final float zzi;
    private final float zzj;
    private final float zzk;

    public PlayerStatsEntity(PlayerStats playerStats) {
        this.zza = playerStats.getAverageSessionLength();
        this.zzb = playerStats.getChurnProbability();
        this.zzc = playerStats.getDaysSinceLastPlayed();
        this.zzd = playerStats.getNumberOfPurchases();
        this.zze = playerStats.getNumberOfSessions();
        this.zzf = playerStats.getSessionPercentile();
        this.zzg = playerStats.getSpendPercentile();
        this.zzi = playerStats.getSpendProbability();
        this.zzj = playerStats.getHighSpenderProbability();
        this.zzk = playerStats.getTotalSpendNext28Days();
        this.zzh = playerStats.zza();
    }

    public static int zzb(PlayerStats playerStats) {
        return Arrays.hashCode(new Object[]{Float.valueOf(playerStats.getAverageSessionLength()), Float.valueOf(playerStats.getChurnProbability()), Integer.valueOf(playerStats.getDaysSinceLastPlayed()), Integer.valueOf(playerStats.getNumberOfPurchases()), Integer.valueOf(playerStats.getNumberOfSessions()), Float.valueOf(playerStats.getSessionPercentile()), Float.valueOf(playerStats.getSpendPercentile()), Float.valueOf(playerStats.getSpendProbability()), Float.valueOf(playerStats.getHighSpenderProbability()), Float.valueOf(playerStats.getTotalSpendNext28Days())});
    }

    public static boolean zzc(PlayerStats playerStats, Object obj) {
        if (!(obj instanceof PlayerStats)) {
            return false;
        }
        if (playerStats == obj) {
            return true;
        }
        PlayerStats playerStats2 = (PlayerStats) obj;
        return p98.N(Float.valueOf(playerStats2.getAverageSessionLength()), Float.valueOf(playerStats.getAverageSessionLength())) && p98.N(Float.valueOf(playerStats2.getChurnProbability()), Float.valueOf(playerStats.getChurnProbability())) && p98.N(Integer.valueOf(playerStats2.getDaysSinceLastPlayed()), Integer.valueOf(playerStats.getDaysSinceLastPlayed())) && p98.N(Integer.valueOf(playerStats2.getNumberOfPurchases()), Integer.valueOf(playerStats.getNumberOfPurchases())) && p98.N(Integer.valueOf(playerStats2.getNumberOfSessions()), Integer.valueOf(playerStats.getNumberOfSessions())) && p98.N(Float.valueOf(playerStats2.getSessionPercentile()), Float.valueOf(playerStats.getSessionPercentile())) && p98.N(Float.valueOf(playerStats2.getSpendPercentile()), Float.valueOf(playerStats.getSpendPercentile())) && p98.N(Float.valueOf(playerStats2.getSpendProbability()), Float.valueOf(playerStats.getSpendProbability())) && p98.N(Float.valueOf(playerStats2.getHighSpenderProbability()), Float.valueOf(playerStats.getHighSpenderProbability())) && p98.N(Float.valueOf(playerStats2.getTotalSpendNext28Days()), Float.valueOf(playerStats.getTotalSpendNext28Days()));
    }

    public static String zzd(PlayerStats playerStats) {
        sw7 sw7Var = new sw7(playerStats);
        sw7Var.j(Float.valueOf(playerStats.getAverageSessionLength()), "AverageSessionLength");
        sw7Var.j(Float.valueOf(playerStats.getChurnProbability()), "ChurnProbability");
        sw7Var.j(Integer.valueOf(playerStats.getDaysSinceLastPlayed()), "DaysSinceLastPlayed");
        sw7Var.j(Integer.valueOf(playerStats.getNumberOfPurchases()), "NumberOfPurchases");
        sw7Var.j(Integer.valueOf(playerStats.getNumberOfSessions()), "NumberOfSessions");
        sw7Var.j(Float.valueOf(playerStats.getSessionPercentile()), "SessionPercentile");
        sw7Var.j(Float.valueOf(playerStats.getSpendPercentile()), "SpendPercentile");
        sw7Var.j(Float.valueOf(playerStats.getSpendProbability()), "SpendProbability");
        sw7Var.j(Float.valueOf(playerStats.getHighSpenderProbability()), "HighSpenderProbability");
        sw7Var.j(Float.valueOf(playerStats.getTotalSpendNext28Days()), "TotalSpendNext28Days");
        return sw7Var.toString();
    }

    public final boolean equals(Object obj) {
        return zzc(this, obj);
    }

    @Override // com.google.android.gms.games.stats.PlayerStats
    public final float getAverageSessionLength() {
        return this.zza;
    }

    @Override // com.google.android.gms.games.stats.PlayerStats
    public final float getChurnProbability() {
        return this.zzb;
    }

    @Override // com.google.android.gms.games.stats.PlayerStats
    public final int getDaysSinceLastPlayed() {
        return this.zzc;
    }

    @Override // com.google.android.gms.games.stats.PlayerStats
    public final float getHighSpenderProbability() {
        return this.zzj;
    }

    @Override // com.google.android.gms.games.stats.PlayerStats
    public final int getNumberOfPurchases() {
        return this.zzd;
    }

    @Override // com.google.android.gms.games.stats.PlayerStats
    public final int getNumberOfSessions() {
        return this.zze;
    }

    @Override // com.google.android.gms.games.stats.PlayerStats
    public final float getSessionPercentile() {
        return this.zzf;
    }

    @Override // com.google.android.gms.games.stats.PlayerStats
    public final float getSpendPercentile() {
        return this.zzg;
    }

    @Override // com.google.android.gms.games.stats.PlayerStats
    public final float getSpendProbability() {
        return this.zzi;
    }

    @Override // com.google.android.gms.games.stats.PlayerStats
    public final float getTotalSpendNext28Days() {
        return this.zzk;
    }

    public final int hashCode() {
        return zzb(this);
    }

    @Override // com.google.android.gms.common.data.Freezable
    public final boolean isDataValid() {
        return true;
    }

    public final String toString() {
        return zzd(this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        zza.zza(this, parcel, i);
    }

    @Override // com.google.android.gms.games.stats.PlayerStats
    public final Bundle zza() {
        return this.zzh;
    }

    @Override // com.google.android.gms.common.data.Freezable
    public final /* bridge */ /* synthetic */ PlayerStats freeze() {
        return this;
    }

    public PlayerStatsEntity(float f, float f2, int i, int i2, int i3, float f3, float f4, Bundle bundle, float f5, float f6, float f7) {
        this.zza = f;
        this.zzb = f2;
        this.zzc = i;
        this.zzd = i2;
        this.zze = i3;
        this.zzf = f3;
        this.zzg = f4;
        this.zzh = bundle;
        this.zzi = f5;
        this.zzj = f6;
        this.zzk = f7;
    }
}
