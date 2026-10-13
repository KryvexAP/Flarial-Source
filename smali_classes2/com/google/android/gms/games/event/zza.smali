.class public final Lcom/google/android/gms/games/event/zza;
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
    .locals 17

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
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move/from16 v16, v2

    .line 12
    .line 13
    move-object v7, v3

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v15, v12

    .line 20
    move-wide v13, v4

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-char v3, v2

    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-static {v2, v0}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move/from16 v16, v2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v15, v2

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-static {v2, v0}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    move-wide v13, v2

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/games/PlayerEntity;

    .line 65
    .line 66
    move-object v12, v2

    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v11, v2

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {v0, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/net/Uri;

    .line 81
    .line 82
    move-object v10, v2

    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v9, v2

    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v8, v2

    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v7, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v1, v0}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lcom/google/android/gms/games/event/EventEntity;

    .line 106
    .line 107
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/games/event/EventEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/games/Player;JLjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-object v6

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p0, p1, [Lcom/google/android/gms/games/event/EventEntity;

    .line 2
    .line 3
    return-object p0
.end method
