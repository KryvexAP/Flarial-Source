package com.google.android.gms.games.leaderboard;

import defpackage.jm3;
import defpackage.n59;
import defpackage.p98;
import defpackage.sw7;
import defpackage.zb1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class LeaderboardVariantEntity implements LeaderboardVariant {
    private final int zza;
    private final int zzb;
    private final boolean zzc;
    private final long zzd;
    private final String zze;
    private final long zzf;
    private final String zzg;
    private final String zzh;
    private final long zzi;
    private final String zzj;
    private final String zzk;
    private final String zzl;

    public LeaderboardVariantEntity(LeaderboardVariant leaderboardVariant) {
        this.zza = leaderboardVariant.getTimeSpan();
        this.zzb = leaderboardVariant.getCollection();
        this.zzc = leaderboardVariant.hasPlayerInfo();
        this.zzd = leaderboardVariant.getRawPlayerScore();
        this.zze = leaderboardVariant.getDisplayPlayerScore();
        this.zzf = leaderboardVariant.getPlayerRank();
        this.zzg = leaderboardVariant.getDisplayPlayerRank();
        this.zzh = leaderboardVariant.getPlayerScoreTag();
        this.zzi = leaderboardVariant.getNumScores();
        this.zzj = leaderboardVariant.zza();
        this.zzk = leaderboardVariant.zzb();
        this.zzl = leaderboardVariant.zzc();
    }

    public static int zzd(LeaderboardVariant leaderboardVariant) {
        return Arrays.hashCode(new Object[]{Integer.valueOf(leaderboardVariant.getTimeSpan()), Integer.valueOf(leaderboardVariant.getCollection()), Boolean.valueOf(leaderboardVariant.hasPlayerInfo()), Long.valueOf(leaderboardVariant.getRawPlayerScore()), leaderboardVariant.getDisplayPlayerScore(), Long.valueOf(leaderboardVariant.getPlayerRank()), leaderboardVariant.getDisplayPlayerRank(), Long.valueOf(leaderboardVariant.getNumScores()), leaderboardVariant.zza(), leaderboardVariant.zzc(), leaderboardVariant.zzb()});
    }

    public static boolean zze(LeaderboardVariant leaderboardVariant, Object obj) {
        if (!(obj instanceof LeaderboardVariant)) {
            return false;
        }
        if (leaderboardVariant == obj) {
            return true;
        }
        LeaderboardVariant leaderboardVariant2 = (LeaderboardVariant) obj;
        return p98.N(Integer.valueOf(leaderboardVariant2.getTimeSpan()), Integer.valueOf(leaderboardVariant.getTimeSpan())) && p98.N(Integer.valueOf(leaderboardVariant2.getCollection()), Integer.valueOf(leaderboardVariant.getCollection())) && p98.N(Boolean.valueOf(leaderboardVariant2.hasPlayerInfo()), Boolean.valueOf(leaderboardVariant.hasPlayerInfo())) && p98.N(Long.valueOf(leaderboardVariant2.getRawPlayerScore()), Long.valueOf(leaderboardVariant.getRawPlayerScore())) && p98.N(leaderboardVariant2.getDisplayPlayerScore(), leaderboardVariant.getDisplayPlayerScore()) && p98.N(Long.valueOf(leaderboardVariant2.getPlayerRank()), Long.valueOf(leaderboardVariant.getPlayerRank())) && p98.N(leaderboardVariant2.getDisplayPlayerRank(), leaderboardVariant.getDisplayPlayerRank()) && p98.N(Long.valueOf(leaderboardVariant2.getNumScores()), Long.valueOf(leaderboardVariant.getNumScores())) && p98.N(leaderboardVariant2.zza(), leaderboardVariant.zza()) && p98.N(leaderboardVariant2.zzc(), leaderboardVariant.zzc()) && p98.N(leaderboardVariant2.zzb(), leaderboardVariant.zzb());
    }

    public static String zzf(LeaderboardVariant leaderboardVariant) {
        String str;
        sw7 sw7Var = new sw7(leaderboardVariant);
        sw7Var.j(n59.a(leaderboardVariant.getTimeSpan()), "TimeSpan");
        int collection = leaderboardVariant.getCollection();
        if (collection == -1) {
            str = "UNKNOWN";
        } else if (collection == 0) {
            str = "PUBLIC";
        } else if (collection != 1) {
            str = "SOCIAL_1P";
            if (collection != 2) {
                if (collection == 3) {
                    str = "FRIENDS";
                } else if (collection != 4) {
                    zb1.l(jm3.e(collection, "Unknown leaderboard collection: ", new StringBuilder(String.valueOf(collection).length() + 32)));
                    return null;
                }
            }
        } else {
            str = "SOCIAL";
        }
        sw7Var.j(str, "Collection");
        sw7Var.j(leaderboardVariant.hasPlayerInfo() ? Long.valueOf(leaderboardVariant.getRawPlayerScore()) : "none", "RawPlayerScore");
        sw7Var.j(leaderboardVariant.hasPlayerInfo() ? leaderboardVariant.getDisplayPlayerScore() : "none", "DisplayPlayerScore");
        sw7Var.j(leaderboardVariant.hasPlayerInfo() ? Long.valueOf(leaderboardVariant.getPlayerRank()) : "none", "PlayerRank");
        sw7Var.j(leaderboardVariant.hasPlayerInfo() ? leaderboardVariant.getDisplayPlayerRank() : "none", "DisplayPlayerRank");
        sw7Var.j(Long.valueOf(leaderboardVariant.getNumScores()), "NumScores");
        sw7Var.j(leaderboardVariant.zza(), "TopPageNextToken");
        sw7Var.j(leaderboardVariant.zzc(), "WindowPageNextToken");
        sw7Var.j(leaderboardVariant.zzb(), "WindowPagePrevToken");
        return sw7Var.toString();
    }

    public final boolean equals(Object obj) {
        return zze(this, obj);
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardVariant
    public final int getCollection() {
        return this.zzb;
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardVariant
    public final String getDisplayPlayerRank() {
        return this.zzg;
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardVariant
    public final String getDisplayPlayerScore() {
        return this.zze;
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardVariant
    public final long getNumScores() {
        return this.zzi;
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardVariant
    public final long getPlayerRank() {
        return this.zzf;
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardVariant
    public final String getPlayerScoreTag() {
        return this.zzh;
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardVariant
    public final long getRawPlayerScore() {
        return this.zzd;
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardVariant
    public final int getTimeSpan() {
        return this.zza;
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardVariant
    public final boolean hasPlayerInfo() {
        return this.zzc;
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

    @Override // com.google.android.gms.games.leaderboard.LeaderboardVariant
    public final String zza() {
        return this.zzj;
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardVariant
    public final String zzb() {
        return this.zzk;
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardVariant
    public final String zzc() {
        return this.zzl;
    }

    @Override // com.google.android.gms.common.data.Freezable
    public final /* bridge */ /* synthetic */ LeaderboardVariant freeze() {
        return this;
    }
}
