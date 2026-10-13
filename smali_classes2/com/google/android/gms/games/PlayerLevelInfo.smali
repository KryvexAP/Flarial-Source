.class public final Lcom/google/android/gms/games/PlayerLevelInfo;
.super Lcom/google/android/gms/games/internal/zzg;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/PlayerLevelInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/games/PlayerLevel;

.field private final zzd:Lcom/google/android/gms/games/PlayerLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/zzn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/games/PlayerLevelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lzr7;->v(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5}, Lzr7;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p6}, Lzr7;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zza:J

    .line 23
    .line 24
    iput-wide p3, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzb:J

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzc:Lcom/google/android/gms/games/PlayerLevel;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzd:Lcom/google/android/gms/games/PlayerLevel;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zza:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->zza:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzb:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v3, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->zzb:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzc:Lcom/google/android/gms/games/PlayerLevel;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->zzc:Lcom/google/android/gms/games/PlayerLevel;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzd:Lcom/google/android/gms/games/PlayerLevel;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->zzd:Lcom/google/android/gms/games/PlayerLevel;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    return v1
.end method

.method public final getCurrentLevel()Lcom/google/android/gms/games/PlayerLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzc:Lcom/google/android/gms/games/PlayerLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentXpTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zza:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastLevelUpTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNextLevel()Lcom/google/android/gms/games/PlayerLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzd:Lcom/google/android/gms/games/PlayerLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zza:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzb:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzc:Lcom/google/android/gms/games/PlayerLevel;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzd:Lcom/google/android/gms/games/PlayerLevel;

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final isMaxLevel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzc:Lcom/google/android/gms/games/PlayerLevel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzd:Lcom/google/android/gms/games/PlayerLevel;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/games/PlayerLevel;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Le40;->q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zza:J

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-static {p1, v3, v4}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzb:J

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {p1, v3, v4}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzc:Lcom/google/android/gms/games/PlayerLevel;

    .line 29
    .line 30
    invoke-static {p1, v1, v2, p2}, Le40;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzd:Lcom/google/android/gms/games/PlayerLevel;

    .line 35
    .line 36
    invoke-static {p1, v1, p0, p2}, Le40;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Le40;->s0(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
