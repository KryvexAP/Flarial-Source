.class public final Lcom/google/android/gms/games/internal/player/zzg;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v10, v6

    .line 12
    move-object/from16 v19, v10

    .line 13
    .line 14
    move-object/from16 v20, v19

    .line 15
    .line 16
    move v7, v3

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    move v11, v9

    .line 20
    move v12, v11

    .line 21
    move v13, v12

    .line 22
    move v14, v13

    .line 23
    move v15, v14

    .line 24
    move/from16 v16, v15

    .line 25
    .line 26
    move/from16 v17, v16

    .line 27
    .line 28
    move/from16 v18, v17

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-char v3, v2

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    invoke-static {v2, v0}, Lqc;->N(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/games/internal/player/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object/from16 v19, v2

    .line 60
    .line 61
    check-cast v19, Lcom/google/android/gms/games/internal/player/zzh;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-static {v2, v0}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 65
    .line 66
    .line 67
    move-result v18

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-static {v2, v0}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-static {v2, v0}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    invoke-static {v2, v0}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    invoke-static {v2, v0}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    invoke-static {v2, v0}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    goto :goto_0

    .line 94
    :pswitch_8
    invoke-static {v2, v0}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    goto :goto_0

    .line 99
    :pswitch_9
    invoke-static {v2, v0}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    goto :goto_0

    .line 104
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v0, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v10, v2

    .line 111
    check-cast v10, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_b
    invoke-static {v2, v0}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    goto :goto_0

    .line 119
    :pswitch_c
    invoke-static {v2, v0}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    goto :goto_0

    .line 124
    :pswitch_d
    invoke-static {v2, v0}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    goto :goto_0

    .line 129
    :pswitch_e
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_0

    .line 134
    :pswitch_f
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {v0, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v5, v2

    .line 141
    check-cast v5, Lcom/google/android/gms/common/api/Status;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-static {v1, v0}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;

    .line 148
    .line 149
    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;ZZZLcom/google/android/gms/games/internal/player/StockProfileImageEntity;ZZIZZIIZLcom/google/android/gms/games/internal/player/zzh;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;

    .line 2
    .line 3
    return-object p0
.end method
