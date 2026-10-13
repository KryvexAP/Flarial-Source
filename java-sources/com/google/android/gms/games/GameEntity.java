package com.google.android.gms.games;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.DowngradeableSafeParcel;
import com.google.android.gms.games.internal.GamesDowngradeableSafeParcel;
import defpackage.e40;
import defpackage.p98;
import defpackage.sw7;
import defpackage.za6;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class GameEntity extends GamesDowngradeableSafeParcel implements Game {
    public static final Parcelable.Creator<GameEntity> CREATOR = new zze();
    private final String zza;
    private final String zzb;
    private final String zzc;
    private final String zzd;
    private final String zze;
    private final String zzf;
    private final Uri zzg;
    private final Uri zzh;
    private final Uri zzi;
    private final boolean zzj;
    private final boolean zzk;
    private final String zzl;
    private final int zzm;
    private final int zzn;
    private final int zzo;
    private final boolean zzp;
    private final boolean zzq;
    private final String zzr;
    private final String zzs;
    private final String zzt;
    private final boolean zzu;
    private final boolean zzv;
    private final boolean zzw;
    private final String zzx;
    private final boolean zzy;
    private final boolean zzz;

    public GameEntity(Game game) {
        this.zza = game.getApplicationId();
        this.zzc = game.getPrimaryCategory();
        this.zzd = game.getSecondaryCategory();
        this.zze = game.getDescription();
        this.zzf = game.getDeveloperName();
        this.zzb = game.getDisplayName();
        this.zzg = game.getIconImageUri();
        this.zzr = game.getIconImageUrl();
        this.zzh = game.getHiResImageUri();
        this.zzs = game.getHiResImageUrl();
        this.zzi = game.getFeaturedImageUri();
        this.zzt = game.getFeaturedImageUrl();
        this.zzj = game.zza();
        this.zzk = game.zze();
        this.zzl = game.zzf();
        this.zzm = 1;
        this.zzn = game.getAchievementTotalCount();
        this.zzo = game.getLeaderboardCount();
        this.zzp = game.zzg();
        this.zzq = game.zzh();
        this.zzu = game.zzb();
        this.zzv = game.zzc();
        this.zzw = game.areSnapshotsEnabled();
        this.zzx = game.getThemeColor();
        this.zzy = game.hasGamepadSupport();
        this.zzz = game.zzd();
    }

    public static int zzi(Game game) {
        return Arrays.hashCode(new Object[]{game.getApplicationId(), game.getDisplayName(), game.getPrimaryCategory(), game.getSecondaryCategory(), game.getDescription(), game.getDeveloperName(), game.getIconImageUri(), game.getHiResImageUri(), game.getFeaturedImageUri(), Boolean.valueOf(game.zza()), Boolean.valueOf(game.zze()), game.zzf(), Integer.valueOf(game.getAchievementTotalCount()), Integer.valueOf(game.getLeaderboardCount()), Boolean.valueOf(game.zzg()), Boolean.valueOf(game.zzh()), Boolean.valueOf(game.zzb()), Boolean.valueOf(game.zzc()), Boolean.valueOf(game.areSnapshotsEnabled()), game.getThemeColor(), Boolean.valueOf(game.hasGamepadSupport()), Boolean.valueOf(game.zzd())});
    }

    public static boolean zzj(Game game, Object obj) {
        if (!(obj instanceof Game)) {
            return false;
        }
        if (game == obj) {
            return true;
        }
        Game game2 = (Game) obj;
        return p98.N(game2.getApplicationId(), game.getApplicationId()) && p98.N(game2.getDisplayName(), game.getDisplayName()) && p98.N(game2.getPrimaryCategory(), game.getPrimaryCategory()) && p98.N(game2.getSecondaryCategory(), game.getSecondaryCategory()) && p98.N(game2.getDescription(), game.getDescription()) && p98.N(game2.getDeveloperName(), game.getDeveloperName()) && p98.N(game2.getIconImageUri(), game.getIconImageUri()) && p98.N(game2.getHiResImageUri(), game.getHiResImageUri()) && p98.N(game2.getFeaturedImageUri(), game.getFeaturedImageUri()) && p98.N(Boolean.valueOf(game2.zza()), Boolean.valueOf(game.zza())) && p98.N(Boolean.valueOf(game2.zze()), Boolean.valueOf(game.zze())) && p98.N(game2.zzf(), game.zzf()) && p98.N(Integer.valueOf(game2.getAchievementTotalCount()), Integer.valueOf(game.getAchievementTotalCount())) && p98.N(Integer.valueOf(game2.getLeaderboardCount()), Integer.valueOf(game.getLeaderboardCount())) && p98.N(Boolean.valueOf(game2.zzg()), Boolean.valueOf(game.zzg())) && p98.N(Boolean.valueOf(game2.zzh()), Boolean.valueOf(game.zzh())) && p98.N(Boolean.valueOf(game2.zzb()), Boolean.valueOf(game.zzb())) && p98.N(Boolean.valueOf(game2.zzc()), Boolean.valueOf(game.zzc())) && p98.N(Boolean.valueOf(game2.areSnapshotsEnabled()), Boolean.valueOf(game.areSnapshotsEnabled())) && p98.N(game2.getThemeColor(), game.getThemeColor()) && p98.N(Boolean.valueOf(game2.hasGamepadSupport()), Boolean.valueOf(game.hasGamepadSupport())) && p98.N(Boolean.valueOf(game2.zzd()), Boolean.valueOf(game.zzd()));
    }

    public static String zzk(Game game) {
        sw7 sw7Var = new sw7(game);
        sw7Var.j(game.getApplicationId(), "ApplicationId");
        sw7Var.j(game.getDisplayName(), "DisplayName");
        sw7Var.j(game.getPrimaryCategory(), "PrimaryCategory");
        sw7Var.j(game.getSecondaryCategory(), "SecondaryCategory");
        sw7Var.j(game.getDescription(), "Description");
        sw7Var.j(game.getDeveloperName(), "DeveloperName");
        sw7Var.j(game.getIconImageUri(), "IconImageUri");
        sw7Var.j(game.getIconImageUrl(), "IconImageUrl");
        sw7Var.j(game.getHiResImageUri(), "HiResImageUri");
        sw7Var.j(game.getHiResImageUrl(), "HiResImageUrl");
        sw7Var.j(game.getFeaturedImageUri(), "FeaturedImageUri");
        sw7Var.j(game.getFeaturedImageUrl(), "FeaturedImageUrl");
        sw7Var.j(Boolean.valueOf(game.zza()), "PlayEnabledGame");
        sw7Var.j(Boolean.valueOf(game.zze()), "InstanceInstalled");
        sw7Var.j(game.zzf(), "InstancePackageName");
        sw7Var.j(Integer.valueOf(game.getAchievementTotalCount()), "AchievementTotalCount");
        sw7Var.j(Integer.valueOf(game.getLeaderboardCount()), "LeaderboardCount");
        sw7Var.j(Boolean.valueOf(game.areSnapshotsEnabled()), "AreSnapshotsEnabled");
        sw7Var.j(game.getThemeColor(), "ThemeColor");
        sw7Var.j(Boolean.valueOf(game.hasGamepadSupport()), "HasGamepadSupport");
        return sw7Var.toString();
    }

    public static /* synthetic */ Integer zzl() {
        DowngradeableSafeParcel.getUnparcelClientVersion();
        return null;
    }

    public static /* synthetic */ boolean zzn(String str) {
        DowngradeableSafeParcel.canUnparcelSafely(str);
        return true;
    }

    @Override // com.google.android.gms.games.Game
    public final boolean areSnapshotsEnabled() {
        return this.zzw;
    }

    public final boolean equals(Object obj) {
        return zzj(this, obj);
    }

    @Override // com.google.android.gms.games.Game
    public final int getAchievementTotalCount() {
        return this.zzn;
    }

    @Override // com.google.android.gms.games.Game
    public final String getApplicationId() {
        return this.zza;
    }

    @Override // com.google.android.gms.games.Game
    public final void getDescription(CharArrayBuffer charArrayBuffer) {
        za6.k(this.zze, charArrayBuffer);
    }

    @Override // com.google.android.gms.games.Game
    public final void getDeveloperName(CharArrayBuffer charArrayBuffer) {
        za6.k(this.zzf, charArrayBuffer);
    }

    @Override // com.google.android.gms.games.Game
    public final void getDisplayName(CharArrayBuffer charArrayBuffer) {
        za6.k(this.zzb, charArrayBuffer);
    }

    @Override // com.google.android.gms.games.Game
    public final Uri getFeaturedImageUri() {
        return this.zzi;
    }

    @Override // com.google.android.gms.games.Game
    public final String getFeaturedImageUrl() {
        return this.zzt;
    }

    @Override // com.google.android.gms.games.Game
    public final Uri getHiResImageUri() {
        return this.zzh;
    }

    @Override // com.google.android.gms.games.Game
    public final String getHiResImageUrl() {
        return this.zzs;
    }

    @Override // com.google.android.gms.games.Game
    public final Uri getIconImageUri() {
        return this.zzg;
    }

    @Override // com.google.android.gms.games.Game
    public final String getIconImageUrl() {
        return this.zzr;
    }

    @Override // com.google.android.gms.games.Game
    public final int getLeaderboardCount() {
        return this.zzo;
    }

    @Override // com.google.android.gms.games.Game
    public final String getPrimaryCategory() {
        return this.zzc;
    }

    @Override // com.google.android.gms.games.Game
    public final String getSecondaryCategory() {
        return this.zzd;
    }

    @Override // com.google.android.gms.games.Game
    public final String getThemeColor() {
        return this.zzx;
    }

    @Override // com.google.android.gms.games.Game
    public final boolean hasGamepadSupport() {
        return this.zzy;
    }

    public final int hashCode() {
        return zzi(this);
    }

    @Override // com.google.android.gms.common.data.Freezable
    public final boolean isDataValid() {
        return true;
    }

    public final String toString() {
        return zzk(this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (shouldDowngrade()) {
            parcel.writeString(this.zza);
            parcel.writeString(this.zzb);
            parcel.writeString(this.zzc);
            parcel.writeString(this.zzd);
            parcel.writeString(this.zze);
            parcel.writeString(this.zzf);
            Uri uri = this.zzg;
            parcel.writeString(uri == null ? null : uri.toString());
            Uri uri2 = this.zzh;
            parcel.writeString(uri2 == null ? null : uri2.toString());
            Uri uri3 = this.zzi;
            parcel.writeString(uri3 != null ? uri3.toString() : null);
            parcel.writeInt(this.zzj ? 1 : 0);
            parcel.writeInt(this.zzk ? 1 : 0);
            parcel.writeString(this.zzl);
            parcel.writeInt(this.zzm);
            parcel.writeInt(this.zzn);
            parcel.writeInt(this.zzo);
            return;
        }
        int iQ0 = e40.q0(20293, parcel);
        e40.e0(parcel, 1, this.zza);
        e40.e0(parcel, 2, this.zzb);
        e40.e0(parcel, 3, this.zzc);
        e40.e0(parcel, 4, this.zzd);
        e40.e0(parcel, 5, this.zze);
        e40.e0(parcel, 6, this.zzf);
        e40.d0(parcel, 7, this.zzg, i);
        e40.d0(parcel, 8, this.zzh, i);
        e40.d0(parcel, 9, this.zzi, i);
        boolean z = this.zzj;
        e40.o0(parcel, 10, 4);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = this.zzk;
        e40.o0(parcel, 11, 4);
        parcel.writeInt(z2 ? 1 : 0);
        e40.e0(parcel, 12, this.zzl);
        int i2 = this.zzm;
        e40.o0(parcel, 13, 4);
        parcel.writeInt(i2);
        int i3 = this.zzn;
        e40.o0(parcel, 14, 4);
        parcel.writeInt(i3);
        int i4 = this.zzo;
        e40.o0(parcel, 15, 4);
        parcel.writeInt(i4);
        boolean z3 = this.zzp;
        e40.o0(parcel, 16, 4);
        parcel.writeInt(z3 ? 1 : 0);
        boolean z4 = this.zzq;
        e40.o0(parcel, 17, 4);
        parcel.writeInt(z4 ? 1 : 0);
        e40.e0(parcel, 18, this.zzr);
        e40.e0(parcel, 19, this.zzs);
        e40.e0(parcel, 20, this.zzt);
        boolean z5 = this.zzu;
        e40.o0(parcel, 21, 4);
        parcel.writeInt(z5 ? 1 : 0);
        boolean z6 = this.zzv;
        e40.o0(parcel, 22, 4);
        parcel.writeInt(z6 ? 1 : 0);
        boolean z7 = this.zzw;
        e40.o0(parcel, 23, 4);
        parcel.writeInt(z7 ? 1 : 0);
        e40.e0(parcel, 24, this.zzx);
        boolean z8 = this.zzy;
        e40.o0(parcel, 25, 4);
        parcel.writeInt(z8 ? 1 : 0);
        boolean z9 = this.zzz;
        e40.o0(parcel, 28, 4);
        parcel.writeInt(z9 ? 1 : 0);
        e40.s0(iQ0, parcel);
    }

    @Override // com.google.android.gms.games.Game
    public final boolean zza() {
        return this.zzj;
    }

    @Override // com.google.android.gms.games.Game
    public final boolean zzb() {
        return this.zzu;
    }

    @Override // com.google.android.gms.games.Game
    public final boolean zzc() {
        return this.zzv;
    }

    @Override // com.google.android.gms.games.Game
    public final boolean zzd() {
        return this.zzz;
    }

    @Override // com.google.android.gms.games.Game
    public final boolean zze() {
        return this.zzk;
    }

    @Override // com.google.android.gms.games.Game
    public final String zzf() {
        return this.zzl;
    }

    @Override // com.google.android.gms.games.Game
    public final boolean zzg() {
        return this.zzp;
    }

    @Override // com.google.android.gms.games.Game
    public final boolean zzh() {
        return this.zzq;
    }

    @Override // com.google.android.gms.common.data.Freezable
    public final /* bridge */ /* synthetic */ Game freeze() {
        return this;
    }

    @Override // com.google.android.gms.games.Game
    public final String getDescription() {
        return this.zze;
    }

    @Override // com.google.android.gms.games.Game
    public final String getDeveloperName() {
        return this.zzf;
    }

    @Override // com.google.android.gms.games.Game
    public final String getDisplayName() {
        return this.zzb;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.android.gms.common.data.Freezable
    public final Game freeze() {
        return this;
    }

    public GameEntity(String str, String str2, String str3, String str4, String str5, String str6, Uri uri, Uri uri2, Uri uri3, boolean z, boolean z2, String str7, int i, int i2, int i3, boolean z3, boolean z4, String str8, String str9, String str10, boolean z5, boolean z6, boolean z7, String str11, boolean z8, boolean z9) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = str5;
        this.zzf = str6;
        this.zzg = uri;
        this.zzr = str8;
        this.zzh = uri2;
        this.zzs = str9;
        this.zzi = uri3;
        this.zzt = str10;
        this.zzj = z;
        this.zzk = z2;
        this.zzl = str7;
        this.zzm = i;
        this.zzn = i2;
        this.zzo = i3;
        this.zzp = z3;
        this.zzq = z4;
        this.zzu = z5;
        this.zzv = z6;
        this.zzw = z7;
        this.zzx = str11;
        this.zzy = z8;
        this.zzz = z9;
    }
}
