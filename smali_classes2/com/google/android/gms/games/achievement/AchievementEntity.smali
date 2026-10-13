.class public final Lcom/google/android/gms/games/achievement/AchievementEntity;
.super Lcom/google/android/gms/games/internal/zzg;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/android/gms/games/achievement/Achievement;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/achievement/AchievementEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/net/Uri;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Landroid/net/Uri;

.field private final zzh:Ljava/lang/String;

.field private final zzi:I

.field private final zzj:Ljava/lang/String;

.field private final zzk:Lcom/google/android/gms/games/PlayerEntity;

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Ljava/lang/String;

.field private final zzo:J

.field private final zzp:J

.field private final zzq:F

.field private final zzr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/achievement/zza;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/achievement/Achievement;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzb:I

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzd:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getUnlockedImageUri()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zze:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getUnlockedImageUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzf:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getRevealedImageUri()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzg:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getRevealedImageUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzh:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->zzb()Lcom/google/android/gms/games/Player;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v4, Lcom/google/android/gms/games/PlayerEntity;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzk:Lcom/google/android/gms/games/PlayerEntity;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput-object v3, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzk:Lcom/google/android/gms/games/PlayerEntity;

    .line 68
    .line 69
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzl:I

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getLastUpdatedTimestamp()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iput-wide v4, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzo:J

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getXpValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzp:J

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->zzc()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzq:F

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->zza()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzr:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v4, 0x1

    .line 104
    if-ne v2, v4, :cond_1

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzi:I

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getFormattedTotalSteps()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzj:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzm:I

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getFormattedCurrentSteps()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzn:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 p1, 0x0

    .line 132
    iput p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzi:I

    .line 133
    .line 134
    iput-object v3, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzj:Ljava/lang/String;

    .line 135
    .line 136
    iput p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzm:I

    .line 137
    .line 138
    iput-object v3, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzn:Ljava/lang/String;

    .line 139
    .line 140
    :goto_1
    invoke-static {v0}, La83;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, La83;->o(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/games/PlayerEntity;IILjava/lang/String;JJFLjava/lang/String;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zze:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzg:Landroid/net/Uri;

    iput-object p8, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzh:Ljava/lang/String;

    iput p9, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzi:I

    iput-object p10, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzj:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzk:Lcom/google/android/gms/games/PlayerEntity;

    iput p12, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzl:I

    iput p13, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzm:I

    iput-object p14, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzn:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzo:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzp:J

    move/from16 p1, p19

    iput p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzq:F

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzr:Ljava/lang/String;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/games/achievement/Achievement;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getXpValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getLastUpdatedTimestamp()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->zzb()Lcom/google/android/gms/games/Player;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public static zze(Lcom/google/android/gms/games/achievement/Achievement;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/achievement/Achievement;

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
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/achievement/Achievement;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v0, :cond_5

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v2, v3, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getXpValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getXpValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v2, v3, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getLastUpdatedTimestamp()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getLastUpdatedTimestamp()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    cmp-long v2, v2, v4

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v3}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->zza()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->zza()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->zzb()Lcom/google/android/gms/games/Player;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->zzb()Lcom/google/android/gms/games/Player;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->zzc()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->zzc()F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    cmpl-float p0, p1, p0

    .line 166
    .line 167
    if-nez p0, :cond_6

    .line 168
    .line 169
    return v0

    .line 170
    :cond_6
    return v1
.end method

.method public static zzf(Lcom/google/android/gms/games/achievement/Achievement;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lsw7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsw7;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Id"

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Game Id"

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->zza()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Type"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "Name"

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2, v1}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Description"

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2, v1}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "Player"

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->zzb()Lcom/google/android/gms/games/Player;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2, v1}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "State"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->zzc()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "Rarity Percent"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    if-ne v1, v2, :cond_0

    .line 96
    .line 97
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "CurrentSteps"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v1, "TotalSteps"

    .line 119
    .line 120
    invoke-virtual {v0, p0, v1}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {v0}, Lsw7;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/achievement/AchievementEntity;->zze(Lcom/google/android/gms/games/achievement/Achievement;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final freeze()Lcom/google/android/gms/games/achievement/Achievement;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final getAchievementId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentSteps()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, La83;->p(Z)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzm:I

    .line 12
    .line 13
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lza6;->k(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getFormattedCurrentSteps()Ljava/lang/String;
    .locals 2

    .line 17
    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, La83;->p(Z)V

    iget-object p0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzn:Ljava/lang/String;

    return-object p0
.end method

.method public final getFormattedCurrentSteps(Landroid/database/CharArrayBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, La83;->p(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzn:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lza6;->k(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getFormattedTotalSteps()Ljava/lang/String;
    .locals 2

    .line 17
    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, La83;->p(Z)V

    iget-object p0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method public final getFormattedTotalSteps(Landroid/database/CharArrayBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, La83;->p(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzj:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lza6;->k(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getLastUpdatedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final getName(Landroid/database/CharArrayBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lza6;->k(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getPlayer()Lcom/google/android/gms/games/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzk:Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    invoke-static {p0}, Lzr7;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getRevealedImageUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzg:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRevealedImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzl:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalSteps()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, La83;->p(Z)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzi:I

    .line 12
    .line 13
    return p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUnlockedImageUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zze:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnlockedImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXpValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzd(Lcom/google/android/gms/games/achievement/Achievement;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isDataValid()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzf(Lcom/google/android/gms/games/achievement/Achievement;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Le40;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzb:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {p1, v2, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Le40;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzd:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v3, v1}, Le40;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zze:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {p1, v1, v2, p2}, Le40;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzf:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Le40;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzg:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Le40;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzh:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-static {p1, v2, v1}, Le40;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzi:I

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    invoke-static {p1, v4, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzj:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v1, v4}, Le40;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzk:Lcom/google/android/gms/games/PlayerEntity;

    .line 79
    .line 80
    invoke-static {p1, v1, v4, p2}, Le40;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzl:I

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    invoke-static {p1, v1, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget p2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzm:I

    .line 94
    .line 95
    const/16 v1, 0xd

    .line 96
    .line 97
    invoke-static {p1, v1, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    const/16 p2, 0xe

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzn:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, p2, v1}, Le40;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-wide v4, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzo:J

    .line 111
    .line 112
    const/16 p2, 0xf

    .line 113
    .line 114
    invoke-static {p1, p2, v2}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    .line 119
    .line 120
    iget-wide v4, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzp:J

    .line 121
    .line 122
    const/16 p2, 0x10

    .line 123
    .line 124
    invoke-static {p1, p2, v2}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 128
    .line 129
    .line 130
    iget p2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzq:F

    .line 131
    .line 132
    const/16 v1, 0x11

    .line 133
    .line 134
    invoke-static {p1, v1, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 138
    .line 139
    .line 140
    const/16 p2, 0x12

    .line 141
    .line 142
    iget-object p0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzr:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, p2, p0}, Le40;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1}, Le40;->s0(ILandroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/games/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzk:Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzq:F

    .line 2
    .line 3
    return p0
.end method
