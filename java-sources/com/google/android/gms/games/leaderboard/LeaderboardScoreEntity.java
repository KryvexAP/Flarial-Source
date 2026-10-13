package com.google.android.gms.games.leaderboard;

import android.database.CharArrayBuffer;
import android.net.Uri;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.PlayerEntity;
import defpackage.p98;
import defpackage.sw7;
import defpackage.za6;
import defpackage.zr7;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class LeaderboardScoreEntity implements LeaderboardScore {
    private final long zza;
    private final String zzb;
    private final String zzc;
    private final long zzd;
    private final long zze;
    private final String zzf;
    private final Uri zzg;
    private final Uri zzh;
    private final PlayerEntity zzi;
    private final String zzj;
    private final String zzk;
    private final String zzl;

    public LeaderboardScoreEntity(LeaderboardScore leaderboardScore) {
        this.zza = leaderboardScore.getRank();
        String displayRank = leaderboardScore.getDisplayRank();
        zr7.r(displayRank);
        this.zzb = displayRank;
        String displayScore = leaderboardScore.getDisplayScore();
        zr7.r(displayScore);
        this.zzc = displayScore;
        this.zzd = leaderboardScore.getRawScore();
        this.zze = leaderboardScore.getTimestampMillis();
        this.zzf = leaderboardScore.getScoreHolderDisplayName();
        this.zzg = leaderboardScore.getScoreHolderIconImageUri();
        this.zzh = leaderboardScore.getScoreHolderHiResImageUri();
        Player scoreHolder = leaderboardScore.getScoreHolder();
        this.zzi = scoreHolder == null ? null : new PlayerEntity(scoreHolder);
        this.zzj = leaderboardScore.getScoreTag();
        this.zzk = leaderboardScore.getScoreHolderIconImageUrl();
        this.zzl = leaderboardScore.getScoreHolderHiResImageUrl();
    }

    public static int zza(LeaderboardScore leaderboardScore) {
        return Arrays.hashCode(new Object[]{Long.valueOf(leaderboardScore.getRank()), leaderboardScore.getDisplayRank(), Long.valueOf(leaderboardScore.getRawScore()), leaderboardScore.getDisplayScore(), Long.valueOf(leaderboardScore.getTimestampMillis()), leaderboardScore.getScoreHolderDisplayName(), leaderboardScore.getScoreHolderIconImageUri(), leaderboardScore.getScoreHolderHiResImageUri(), leaderboardScore.getScoreHolder()});
    }

    public static boolean zzb(LeaderboardScore leaderboardScore, Object obj) {
        if (!(obj instanceof LeaderboardScore)) {
            return false;
        }
        if (leaderboardScore == obj) {
            return true;
        }
        LeaderboardScore leaderboardScore2 = (LeaderboardScore) obj;
        return p98.N(Long.valueOf(leaderboardScore2.getRank()), Long.valueOf(leaderboardScore.getRank())) && p98.N(leaderboardScore2.getDisplayRank(), leaderboardScore.getDisplayRank()) && p98.N(Long.valueOf(leaderboardScore2.getRawScore()), Long.valueOf(leaderboardScore.getRawScore())) && p98.N(leaderboardScore2.getDisplayScore(), leaderboardScore.getDisplayScore()) && p98.N(Long.valueOf(leaderboardScore2.getTimestampMillis()), Long.valueOf(leaderboardScore.getTimestampMillis())) && p98.N(leaderboardScore2.getScoreHolderDisplayName(), leaderboardScore.getScoreHolderDisplayName()) && p98.N(leaderboardScore2.getScoreHolderIconImageUri(), leaderboardScore.getScoreHolderIconImageUri()) && p98.N(leaderboardScore2.getScoreHolderHiResImageUri(), leaderboardScore.getScoreHolderHiResImageUri()) && p98.N(leaderboardScore2.getScoreHolder(), leaderboardScore.getScoreHolder()) && p98.N(leaderboardScore2.getScoreTag(), leaderboardScore.getScoreTag());
    }

    public static String zzc(LeaderboardScore leaderboardScore) {
        sw7 sw7Var = new sw7(leaderboardScore);
        sw7Var.j(Long.valueOf(leaderboardScore.getRank()), "Rank");
        sw7Var.j(leaderboardScore.getDisplayRank(), "DisplayRank");
        sw7Var.j(Long.valueOf(leaderboardScore.getRawScore()), "Score");
        sw7Var.j(leaderboardScore.getDisplayScore(), "DisplayScore");
        sw7Var.j(Long.valueOf(leaderboardScore.getTimestampMillis()), "Timestamp");
        sw7Var.j(leaderboardScore.getScoreHolderDisplayName(), "DisplayName");
        sw7Var.j(leaderboardScore.getScoreHolderIconImageUri(), "IconImageUri");
        sw7Var.j(leaderboardScore.getScoreHolderIconImageUrl(), "IconImageUrl");
        sw7Var.j(leaderboardScore.getScoreHolderHiResImageUri(), "HiResImageUri");
        sw7Var.j(leaderboardScore.getScoreHolderHiResImageUrl(), "HiResImageUrl");
        sw7Var.j(leaderboardScore.getScoreHolder() == null ? null : leaderboardScore.getScoreHolder(), "Player");
        sw7Var.j(leaderboardScore.getScoreTag(), "ScoreTag");
        return sw7Var.toString();
    }

    public final boolean equals(Object obj) {
        return zzb(this, obj);
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardScore
    public final void getDisplayRank(CharArrayBuffer charArrayBuffer) {
        za6.k(this.zzb, charArrayBuffer);
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardScore
    public final void getDisplayScore(CharArrayBuffer charArrayBuffer) {
        za6.k(this.zzc, charArrayBuffer);
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardScore
    public final long getRank() {
        return this.zza;
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardScore
    public final long getRawScore() {
        return this.zzd;
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardScore
    public final Player getScoreHolder() {
        return this.zzi;
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardScore
    public final void getScoreHolderDisplayName(CharArrayBuffer charArrayBuffer) {
        PlayerEntity playerEntity = this.zzi;
        if (playerEntity == null) {
            za6.k(this.zzf, charArrayBuffer);
        } else {
            playerEntity.getDisplayName(charArrayBuffer);
        }
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardScore
    public final Uri getScoreHolderHiResImageUri() {
        PlayerEntity playerEntity = this.zzi;
        return playerEntity == null ? this.zzh : playerEntity.getHiResImageUri();
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardScore
    public final String getScoreHolderHiResImageUrl() {
        PlayerEntity playerEntity = this.zzi;
        return playerEntity == null ? this.zzl : playerEntity.getHiResImageUrl();
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardScore
    public final Uri getScoreHolderIconImageUri() {
        PlayerEntity playerEntity = this.zzi;
        return playerEntity == null ? this.zzg : playerEntity.getIconImageUri();
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardScore
    public final String getScoreHolderIconImageUrl() {
        PlayerEntity playerEntity = this.zzi;
        return playerEntity == null ? this.zzk : playerEntity.getIconImageUrl();
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardScore
    public final String getScoreTag() {
        return this.zzj;
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardScore
    public final long getTimestampMillis() {
        return this.zze;
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

    @Override // com.google.android.gms.games.leaderboard.LeaderboardScore
    public final String getDisplayRank() {
        return this.zzb;
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardScore
    public final String getDisplayScore() {
        return this.zzc;
    }

    @Override // com.google.android.gms.games.leaderboard.LeaderboardScore
    public final String getScoreHolderDisplayName() {
        PlayerEntity playerEntity = this.zzi;
        return playerEntity == null ? this.zzf : playerEntity.getDisplayName();
    }

    @Override // com.google.android.gms.common.data.Freezable
    public final /* bridge */ /* synthetic */ LeaderboardScore freeze() {
        return this;
    }
}
