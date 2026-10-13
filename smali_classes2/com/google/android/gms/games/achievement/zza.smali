.class public final Lcom/google/android/gms/games/achievement/zza;
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
    .locals 28

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
    const/high16 v3, -0x40800000    # -1.0f

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v8, v2

    .line 14
    move-object v10, v8

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    move-object/from16 v17, v15

    .line 21
    .line 22
    move-object/from16 v18, v17

    .line 23
    .line 24
    move-object/from16 v21, v18

    .line 25
    .line 26
    move-object/from16 v27, v21

    .line 27
    .line 28
    move/from16 v26, v3

    .line 29
    .line 30
    move-wide/from16 v22, v4

    .line 31
    .line 32
    move-wide/from16 v24, v22

    .line 33
    .line 34
    move v9, v6

    .line 35
    move/from16 v16, v9

    .line 36
    .line 37
    move/from16 v19, v16

    .line 38
    .line 39
    move/from16 v20, v19

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v2, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-char v3, v2

    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v27, v2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    invoke-static {v2, v0}, Lqc;->O(ILandroid/os/Parcel;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move/from16 v26, v2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    invoke-static {v2, v0}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    move-wide/from16 v24, v2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    invoke-static {v2, v0}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    move-wide/from16 v22, v2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object/from16 v21, v2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    invoke-static {v2, v0}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move/from16 v20, v2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    invoke-static {v2, v0}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move/from16 v19, v2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {v0, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/google/android/gms/games/PlayerEntity;

    .line 115
    .line 116
    move-object/from16 v18, v2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_9
    invoke-static {v2, v0}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v16, v2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_a
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v15, v2

    .line 138
    goto :goto_0

    .line 139
    :pswitch_b
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {v0, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/net/Uri;

    .line 146
    .line 147
    move-object v14, v2

    .line 148
    goto :goto_0

    .line 149
    :pswitch_c
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v13, v2

    .line 154
    goto :goto_0

    .line 155
    :pswitch_d
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {v0, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/net/Uri;

    .line 162
    .line 163
    move-object v12, v2

    .line 164
    goto :goto_0

    .line 165
    :pswitch_e
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v11, v2

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_f
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v10, v2

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_10
    invoke-static {v2, v0}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move v9, v2

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_11
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v8, v2

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_0
    invoke-static {v1, v0}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lcom/google/android/gms/games/achievement/AchievementEntity;

    .line 197
    .line 198
    invoke-direct/range {v7 .. v27}, Lcom/google/android/gms/games/achievement/AchievementEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/games/PlayerEntity;IILjava/lang/String;JJFLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
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
    new-array p0, p1, [Lcom/google/android/gms/games/achievement/AchievementEntity;

    .line 2
    .line 3
    return-object p0
.end method
