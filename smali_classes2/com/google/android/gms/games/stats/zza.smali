.class public final Lcom/google/android/gms/games/stats/zza;
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

.method public static zza(Lcom/google/android/gms/games/stats/PlayerStatsEntity;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Le40;->q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getAverageSessionLength()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {p1, v1, v2}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getChurnProbability()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1, v2}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getDaysSinceLastPlayed()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {p1, v1, v2}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getNumberOfPurchases()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v2, v2}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getNumberOfSessions()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-static {p1, v1, v2}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getSessionPercentile()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-static {p1, v1, v2}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getSpendPercentile()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-static {p1, v1, v2}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zza()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v0, v1}, Le40;->a0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getSpendProbability()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getHighSpenderProbability()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-static {p1, v1, v2}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getTotalSpendNext28Days()F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    invoke-static {p1, v0, v2}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p1}, Le40;->s0(ILandroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
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
    const/4 v4, 0x0

    .line 10
    move v6, v2

    .line 11
    move v7, v6

    .line 12
    move v11, v7

    .line 13
    move v12, v11

    .line 14
    move v14, v12

    .line 15
    move v15, v14

    .line 16
    move/from16 v16, v15

    .line 17
    .line 18
    move-object v13, v3

    .line 19
    move v8, v4

    .line 20
    move v9, v8

    .line 21
    move v10, v9

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-char v3, v2

    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {v2, v0}, Lqc;->O(ILandroid/os/Parcel;)F

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {v2, v0}, Lqc;->O(ILandroid/os/Parcel;)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {v2, v0}, Lqc;->O(ILandroid/os/Parcel;)F

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-static {v2, v0}, Lqc;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    invoke-static {v2, v0}, Lqc;->O(ILandroid/os/Parcel;)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    invoke-static {v2, v0}, Lqc;->O(ILandroid/os/Parcel;)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    invoke-static {v2, v0}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    invoke-static {v2, v0}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    goto :goto_0

    .line 80
    :pswitch_8
    invoke-static {v2, v0}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    goto :goto_0

    .line 85
    :pswitch_9
    invoke-static {v2, v0}, Lqc;->O(ILandroid/os/Parcel;)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    goto :goto_0

    .line 90
    :pswitch_a
    invoke-static {v2, v0}, Lqc;->O(ILandroid/os/Parcel;)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v1, v0}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/google/android/gms/games/stats/PlayerStatsEntity;

    .line 99
    .line 100
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;-><init>(FFIIIFFLandroid/os/Bundle;FFF)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    nop

    .line 105
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
    new-array p0, p1, [Lcom/google/android/gms/games/stats/PlayerStatsEntity;

    .line 2
    .line 3
    return-object p0
.end method
