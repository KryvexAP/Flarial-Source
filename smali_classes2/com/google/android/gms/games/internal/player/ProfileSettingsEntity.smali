.class public Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;
.super Lcom/google/android/gms/games/internal/zzg;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/android/gms/games/zzr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:I

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Z

.field private final zzo:Lcom/google/android/gms/games/internal/player/zzh;

.field private final zzp:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/player/zzg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;ZZZLcom/google/android/gms/games/internal/player/StockProfileImageEntity;ZZIZZIIZLcom/google/android/gms/games/internal/player/zzh;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zza:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzc:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzd:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zze:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzf:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzg:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzh:Z

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzi:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzj:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzk:Z

    .line 25
    .line 26
    iput p12, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzl:I

    .line 27
    .line 28
    iput p13, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzm:I

    .line 29
    .line 30
    iput-boolean p14, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzn:Z

    .line 31
    .line 32
    iput-object p15, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzo:Lcom/google/android/gms/games/internal/player/zzh;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzp:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/zzr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/zzr;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/games/zzr;->zzc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzc:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/games/zzr;->zze()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzd:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/games/zzr;->zza()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zze:Z

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1}, Lcom/google/android/gms/games/zzr;->zzb()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zza:Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/android/gms/games/zzr;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzf:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/games/zzr;->zzd()Lcom/google/android/gms/games/internal/player/StockProfileImage;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzg:Z

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1}, Lcom/google/android/gms/games/zzr;->zzf()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzh:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1}, Lcom/google/android/gms/games/zzr;->zzg()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzi:I

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/google/android/gms/games/zzr;->zzj()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne v0, v1, :cond_2

    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzj:Z

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/google/android/gms/games/zzr;->zzh()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v0, v1, :cond_2

    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzk:Z

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/google/android/gms/games/zzr;->zzi()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v0, v1, :cond_2

    .line 172
    .line 173
    iget v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzl:I

    .line 174
    .line 175
    invoke-interface {p1}, Lcom/google/android/gms/games/zzr;->zzk()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ne v0, v1, :cond_2

    .line 180
    .line 181
    iget v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzm:I

    .line 182
    .line 183
    invoke-interface {p1}, Lcom/google/android/gms/games/zzr;->zzl()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ne v0, v1, :cond_2

    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzn:Z

    .line 190
    .line 191
    invoke-interface {p1}, Lcom/google/android/gms/games/zzr;->zzm()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ne v0, v1, :cond_2

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzp:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {p1}, Lcom/google/android/gms/games/zzr;->zzo()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iget-object p0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzo:Lcom/google/android/gms/games/internal/player/zzh;

    .line 210
    .line 211
    invoke-interface {p1}, Lcom/google/android/gms/games/zzr;->zzn()Lcom/google/android/gms/games/internal/player/zzh;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p0, p1}, Lp98;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_2

    .line 220
    .line 221
    :goto_0
    const/4 p0, 0x1

    .line 222
    return p0

    .line 223
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 224
    return p0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zza:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzc:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzd:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zze:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zza:Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzf:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 26
    .line 27
    iget-boolean v7, v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzg:Z

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-boolean v8, v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzh:Z

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v9, v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzi:I

    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-boolean v10, v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzj:Z

    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-boolean v11, v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzk:Z

    .line 52
    .line 53
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget v12, v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzl:I

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget v13, v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzm:I

    .line 64
    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-boolean v14, v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzn:Z

    .line 70
    .line 71
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v15, v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzo:Lcom/google/android/gms/games/internal/player/zzh;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzp:Ljava/lang/Boolean;

    .line 78
    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lsw7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsw7;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "GamerTag"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzc:Z

    .line 14
    .line 15
    const-string v2, "IsGamerTagExplicitlySet"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzd:Z

    .line 25
    .line 26
    const-string v2, "IsProfileVisible"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zze:Z

    .line 36
    .line 37
    const-string v2, "IsVisibilityExplicitlySet"

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Status"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zza:Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "StockProfileImage"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzf:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzg:Z

    .line 61
    .line 62
    const-string v2, "IsProfileDiscoverable"

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzh:Z

    .line 72
    .line 73
    const-string v2, "AutoSignIn"

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzi:I

    .line 83
    .line 84
    const-string v2, "httpErrorCode"

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzj:Z

    .line 94
    .line 95
    const-string v2, "IsSettingsChangesProhibited"

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1, v2}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzk:Z

    .line 105
    .line 106
    const-string v2, "AllowFriendInvites"

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1, v2}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzl:I

    .line 116
    .line 117
    const-string v2, "ProfileVisibility"

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1, v2}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzm:I

    .line 127
    .line 128
    const-string v2, "global_friends_list_visibility"

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1, v2}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzn:Z

    .line 138
    .line 139
    const-string v2, "always_auto_sign_in"

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1, v2}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "profileless_recall_summary"

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzo:Lcom/google/android/gms/games/internal/player/zzh;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "games_streaks_enabled"

    .line 156
    .line 157
    iget-object p0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzp:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0, p0, v1}, Lsw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lsw7;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zza:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Le40;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Le40;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzc:Z

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {p1, v2, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzd:Z

    .line 30
    .line 31
    invoke-static {p1, v3, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zze:Z

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-static {p1, v2, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzf:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Le40;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzg:Z

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-static {p1, v2, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzh:Z

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-static {p1, v2, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzi:I

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-static {p1, v2, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzj:Z

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-static {p1, v2, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzk:Z

    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-static {p1, v2, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzl:I

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    invoke-static {p1, v2, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzm:I

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    invoke-static {p1, v2, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzn:Z

    .line 122
    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    invoke-static {p1, v2, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0xf

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzo:Lcom/google/android/gms/games/internal/player/zzh;

    .line 134
    .line 135
    invoke-static {p1, v1, v2, p2}, Le40;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 136
    .line 137
    .line 138
    const/16 p2, 0x10

    .line 139
    .line 140
    iget-object p0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzp:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {p1, p2, p0}, Le40;->Z(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p1}, Le40;->s0(ILandroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final zza()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/games/internal/player/StockProfileImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzf:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzc:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzh:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzj:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzk:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzj()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzi:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzk()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzl:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzl()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzm:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzn()Lcom/google/android/gms/games/internal/player/zzh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzo:Lcom/google/android/gms/games/internal/player/zzh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzo()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzp:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
