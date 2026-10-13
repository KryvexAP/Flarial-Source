.class public final Lcom/google/android/gms/games/internal/experience/zza;
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
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move/from16 v19, v2

    .line 12
    .line 13
    move/from16 v20, v19

    .line 14
    .line 15
    move-wide v13, v3

    .line 16
    move-wide v15, v13

    .line 17
    move-wide/from16 v17, v15

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-char v3, v2

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-static {v2, v0}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move/from16 v20, v2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {v2, v0}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move/from16 v19, v2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static {v2, v0}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    move-wide/from16 v17, v2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    invoke-static {v2, v0}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    move-wide v15, v2

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-static {v2, v0}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    move-wide v13, v2

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/net/Uri;

    .line 83
    .line 84
    move-object v12, v2

    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v11, v2

    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v10, v2

    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v9, v2

    .line 103
    goto :goto_0

    .line 104
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v0, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/gms/games/GameEntity;

    .line 111
    .line 112
    move-object v8, v2

    .line 113
    goto :goto_0

    .line 114
    :pswitch_a
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v7, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v1, v0}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;

    .line 124
    .line 125
    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;-><init>(Ljava/lang/String;Lcom/google/android/gms/games/GameEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJJII)V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p0, p1, [Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;

    .line 2
    .line 3
    return-object p0
.end method
