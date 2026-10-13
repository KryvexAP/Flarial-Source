package com.google.android.gms.games;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.DowngradeableSafeParcel;
import com.google.android.gms.games.internal.GamesDowngradeableSafeParcel;
import com.google.android.gms.games.internal.player.MostRecentGameInfoEntity;
import defpackage.a83;
import defpackage.e40;
import defpackage.p98;
import defpackage.sw7;
import defpackage.za6;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class PlayerEntity extends GamesDowngradeableSafeParcel implements Player {
    public static final Parcelable.Creator<PlayerEntity> CREATOR = new zzk();
    private final String zza;
    private final String zzb;
    private final Uri zzc;
    private final Uri zzd;
    private final long zze;
    private final int zzf;
    private final long zzg;
    private final String zzh;
    private final String zzi;
    private final String zzj;
    private final MostRecentGameInfoEntity zzk;
    private final PlayerLevelInfo zzl;
    private final boolean zzm;
    private final boolean zzn;
    private final String zzo;
    private final String zzp;
    private final Uri zzq;
    private final String zzr;
    private final Uri zzs;
    private final String zzt;
    private final long zzu;
    private final zzo zzv;
    private final zza zzw;
    private final boolean zzx;
    private final String zzy;

    public PlayerEntity(Player player) {
        String playerId = player.getPlayerId();
        this.zza = playerId;
        String displayName = player.getDisplayName();
        this.zzb = displayName;
        this.zzc = player.getIconImageUri();
        this.zzh = player.getIconImageUrl();
        this.zzd = player.getHiResImageUri();
        this.zzi = player.getHiResImageUrl();
        long retrievedTimestamp = player.getRetrievedTimestamp();
        this.zze = retrievedTimestamp;
        this.zzf = player.zze();
        this.zzg = player.getLastPlayedWithTimestamp();
        this.zzj = player.getTitle();
        this.zzm = player.zzf();
        com.google.android.gms.games.internal.player.zza zzaVarZzh = player.zzh();
        this.zzk = zzaVarZzh == null ? null : new MostRecentGameInfoEntity(zzaVarZzh);
        this.zzl = player.getLevelInfo();
        this.zzn = player.zzd();
        this.zzo = player.zzb();
        this.zzp = player.zzc();
        this.zzq = player.getBannerImageLandscapeUri();
        this.zzr = player.getBannerImageLandscapeUrl();
        this.zzs = player.getBannerImagePortraitUri();
        this.zzt = player.getBannerImagePortraitUrl();
        this.zzu = player.zzi();
        PlayerRelationshipInfo relationshipInfo = player.getRelationshipInfo();
        this.zzv = relationshipInfo == null ? null : new zzo(relationshipInfo.freeze());
        CurrentPlayerInfo currentPlayerInfo = player.getCurrentPlayerInfo();
        this.zzw = currentPlayerInfo != null ? (zza) currentPlayerInfo.freeze() : null;
        this.zzx = player.zzg();
        this.zzy = player.zza();
        a83.o(playerId);
        a83.o(displayName);
        a83.p(retrievedTimestamp > 0);
    }

    public static int zzj(Player player) {
        return Arrays.hashCode(new Object[]{player.getPlayerId(), player.getDisplayName(), Boolean.valueOf(player.zzd()), player.getIconImageUri(), player.getHiResImageUri(), Long.valueOf(player.getRetrievedTimestamp()), player.getTitle(), player.getLevelInfo(), player.zzb(), player.zzc(), player.getBannerImageLandscapeUri(), player.getBannerImagePortraitUri(), Long.valueOf(player.zzi()), player.getRelationshipInfo(), player.getCurrentPlayerInfo(), Boolean.valueOf(player.zzg()), player.zza()});
    }

    public static boolean zzk(Player player, Object obj) {
        if (!(obj instanceof Player)) {
            return false;
        }
        if (player == obj) {
            return true;
        }
        Player player2 = (Player) obj;
        return p98.N(player2.getPlayerId(), player.getPlayerId()) && p98.N(player2.getDisplayName(), player.getDisplayName()) && p98.N(Boolean.valueOf(player2.zzd()), Boolean.valueOf(player.zzd())) && p98.N(player2.getIconImageUri(), player.getIconImageUri()) && p98.N(player2.getHiResImageUri(), player.getHiResImageUri()) && p98.N(Long.valueOf(player2.getRetrievedTimestamp()), Long.valueOf(player.getRetrievedTimestamp())) && p98.N(player2.getTitle(), player.getTitle()) && p98.N(player2.getLevelInfo(), player.getLevelInfo()) && p98.N(player2.zzb(), player.zzb()) && p98.N(player2.zzc(), player.zzc()) && p98.N(player2.getBannerImageLandscapeUri(), player.getBannerImageLandscapeUri()) && p98.N(player2.getBannerImagePortraitUri(), player.getBannerImagePortraitUri()) && p98.N(Long.valueOf(player2.zzi()), Long.valueOf(player.zzi())) && p98.N(player2.getCurrentPlayerInfo(), player.getCurrentPlayerInfo()) && p98.N(player2.getRelationshipInfo(), player.getRelationshipInfo()) && p98.N(Boolean.valueOf(player2.zzg()), Boolean.valueOf(player.zzg())) && p98.N(player2.zza(), player.zza());
    }

    public static String zzl(Player player) {
        sw7 sw7Var = new sw7(player);
        sw7Var.j(player.getPlayerId(), "PlayerId");
        sw7Var.j(player.getDisplayName(), "DisplayName");
        sw7Var.j(Boolean.valueOf(player.zzd()), "HasDebugAccess");
        sw7Var.j(player.getIconImageUri(), "IconImageUri");
        sw7Var.j(player.getIconImageUrl(), "IconImageUrl");
        sw7Var.j(player.getHiResImageUri(), "HiResImageUri");
        sw7Var.j(player.getHiResImageUrl(), "HiResImageUrl");
        sw7Var.j(Long.valueOf(player.getRetrievedTimestamp()), "RetrievedTimestamp");
        sw7Var.j(player.getTitle(), "Title");
        sw7Var.j(player.getLevelInfo(), "LevelInfo");
        sw7Var.j(player.zzb(), "GamerTag");
        sw7Var.j(player.zzc(), "Name");
        sw7Var.j(player.getBannerImageLandscapeUri(), "BannerImageLandscapeUri");
        sw7Var.j(player.getBannerImageLandscapeUrl(), "BannerImageLandscapeUrl");
        sw7Var.j(player.getBannerImagePortraitUri(), "BannerImagePortraitUri");
        sw7Var.j(player.getBannerImagePortraitUrl(), "BannerImagePortraitUrl");
        sw7Var.j(player.getCurrentPlayerInfo(), "CurrentPlayerInfo");
        sw7Var.j(Long.valueOf(player.zzi()), "TotalUnlockedAchievement");
        if (player.zzg()) {
            sw7Var.j(Boolean.valueOf(player.zzg()), "AlwaysAutoSignIn");
        }
        if (player.getRelationshipInfo() != null) {
            sw7Var.j(player.getRelationshipInfo(), "RelationshipInfo");
        }
        if (player.zza() != null) {
            sw7Var.j(player.zza(), "GamePlayerId");
        }
        return sw7Var.toString();
    }

    public static /* synthetic */ Integer zzm() {
        DowngradeableSafeParcel.getUnparcelClientVersion();
        return null;
    }

    public static /* synthetic */ boolean zzo(String str) {
        DowngradeableSafeParcel.canUnparcelSafely(str);
        return true;
    }

    public final boolean equals(Object obj) {
        return zzk(this, obj);
    }

    @Override // com.google.android.gms.games.Player
    public final Uri getBannerImageLandscapeUri() {
        return this.zzq;
    }

    @Override // com.google.android.gms.games.Player
    public final String getBannerImageLandscapeUrl() {
        return this.zzr;
    }

    @Override // com.google.android.gms.games.Player
    public final Uri getBannerImagePortraitUri() {
        return this.zzs;
    }

    @Override // com.google.android.gms.games.Player
    public final String getBannerImagePortraitUrl() {
        return this.zzt;
    }

    @Override // com.google.android.gms.games.Player
    public final CurrentPlayerInfo getCurrentPlayerInfo() {
        return this.zzw;
    }

    @Override // com.google.android.gms.games.Player
    public final void getDisplayName(CharArrayBuffer charArrayBuffer) {
        za6.k(this.zzb, charArrayBuffer);
    }

    @Override // com.google.android.gms.games.Player
    public final Uri getHiResImageUri() {
        return this.zzd;
    }

    @Override // com.google.android.gms.games.Player
    public final String getHiResImageUrl() {
        return this.zzi;
    }

    @Override // com.google.android.gms.games.Player
    public final Uri getIconImageUri() {
        return this.zzc;
    }

    @Override // com.google.android.gms.games.Player
    public final String getIconImageUrl() {
        return this.zzh;
    }

    @Override // com.google.android.gms.games.Player
    public final long getLastPlayedWithTimestamp() {
        return this.zzg;
    }

    @Override // com.google.android.gms.games.Player
    public final PlayerLevelInfo getLevelInfo() {
        return this.zzl;
    }

    @Override // com.google.android.gms.games.Player
    public final String getPlayerId() {
        return this.zza;
    }

    @Override // com.google.android.gms.games.Player
    public final PlayerRelationshipInfo getRelationshipInfo() {
        return this.zzv;
    }

    @Override // com.google.android.gms.games.Player
    public final long getRetrievedTimestamp() {
        return this.zze;
    }

    @Override // com.google.android.gms.games.Player
    public final void getTitle(CharArrayBuffer charArrayBuffer) {
        za6.k(this.zzj, charArrayBuffer);
    }

    @Override // com.google.android.gms.games.Player
    public final boolean hasHiResImage() {
        return this.zzd != null;
    }

    @Override // com.google.android.gms.games.Player
    public final boolean hasIconImage() {
        return this.zzc != null;
    }

    public final int hashCode() {
        return zzj(this);
    }

    @Override // com.google.android.gms.common.data.Freezable
    public final boolean isDataValid() {
        return true;
    }

    public final String toString() {
        return zzl(this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (shouldDowngrade()) {
            parcel.writeString(this.zza);
            parcel.writeString(this.zzb);
            Uri uri = this.zzc;
            parcel.writeString(uri == null ? null : uri.toString());
            Uri uri2 = this.zzd;
            parcel.writeString(uri2 != null ? uri2.toString() : null);
            parcel.writeLong(this.zze);
            return;
        }
        int iQ0 = e40.q0(20293, parcel);
        e40.e0(parcel, 1, this.zza);
        e40.e0(parcel, 2, this.zzb);
        e40.d0(parcel, 3, this.zzc, i);
        e40.d0(parcel, 4, this.zzd, i);
        long j = this.zze;
        e40.o0(parcel, 5, 8);
        parcel.writeLong(j);
        int i2 = this.zzf;
        e40.o0(parcel, 6, 4);
        parcel.writeInt(i2);
        long j2 = this.zzg;
        e40.o0(parcel, 7, 8);
        parcel.writeLong(j2);
        e40.e0(parcel, 8, this.zzh);
        e40.e0(parcel, 9, this.zzi);
        e40.e0(parcel, 14, this.zzj);
        e40.d0(parcel, 15, this.zzk, i);
        e40.d0(parcel, 16, this.zzl, i);
        boolean z = this.zzm;
        e40.o0(parcel, 18, 4);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = this.zzn;
        e40.o0(parcel, 19, 4);
        parcel.writeInt(z2 ? 1 : 0);
        e40.e0(parcel, 20, this.zzo);
        e40.e0(parcel, 21, this.zzp);
        e40.d0(parcel, 22, this.zzq, i);
        e40.e0(parcel, 23, this.zzr);
        e40.d0(parcel, 24, this.zzs, i);
        e40.e0(parcel, 25, this.zzt);
        long j3 = this.zzu;
        e40.o0(parcel, 29, 8);
        parcel.writeLong(j3);
        e40.d0(parcel, 33, this.zzv, i);
        e40.d0(parcel, 35, this.zzw, i);
        boolean z3 = this.zzx;
        e40.o0(parcel, 36, 4);
        parcel.writeInt(z3 ? 1 : 0);
        e40.e0(parcel, 37, this.zzy);
        e40.s0(iQ0, parcel);
    }

    @Override // com.google.android.gms.games.Player
    public final String zza() {
        return this.zzy;
    }

    @Override // com.google.android.gms.games.Player
    public final String zzb() {
        return this.zzo;
    }

    @Override // com.google.android.gms.games.Player
    public final String zzc() {
        return this.zzp;
    }

    @Override // com.google.android.gms.games.Player
    public final boolean zzd() {
        return this.zzn;
    }

    @Override // com.google.android.gms.games.Player
    public final int zze() {
        return this.zzf;
    }

    @Override // com.google.android.gms.games.Player
    public final boolean zzf() {
        return this.zzm;
    }

    @Override // com.google.android.gms.games.Player
    public final boolean zzg() {
        return this.zzx;
    }

    @Override // com.google.android.gms.games.Player
    public final com.google.android.gms.games.internal.player.zza zzh() {
        return this.zzk;
    }

    @Override // com.google.android.gms.games.Player
    public final long zzi() {
        return this.zzu;
    }

    @Override // com.google.android.gms.common.data.Freezable
    public final /* bridge */ /* synthetic */ Player freeze() {
        return this;
    }

    @Override // com.google.android.gms.games.Player
    public final String getDisplayName() {
        return this.zzb;
    }

    @Override // com.google.android.gms.games.Player
    public final String getTitle() {
        return this.zzj;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.android.gms.common.data.Freezable
    public final Player freeze() {
        return this;
    }

    public PlayerEntity(String str, String str2, Uri uri, Uri uri2, long j, int i, long j2, String str3, String str4, String str5, MostRecentGameInfoEntity mostRecentGameInfoEntity, PlayerLevelInfo playerLevelInfo, boolean z, boolean z2, String str6, String str7, Uri uri3, String str8, Uri uri4, String str9, long j3, zzo zzoVar, zza zzaVar, boolean z3, String str10) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = uri;
        this.zzh = str3;
        this.zzd = uri2;
        this.zzi = str4;
        this.zze = j;
        this.zzf = i;
        this.zzg = j2;
        this.zzj = str5;
        this.zzm = z;
        this.zzk = mostRecentGameInfoEntity;
        this.zzl = playerLevelInfo;
        this.zzn = z2;
        this.zzo = str6;
        this.zzp = str7;
        this.zzq = uri3;
        this.zzr = str8;
        this.zzs = uri4;
        this.zzt = str9;
        this.zzu = j3;
        this.zzv = zzoVar;
        this.zzw = zzaVar;
        this.zzx = z3;
        this.zzy = str10;
    }
}
