.class public Lcom/google/android/gms/games/zzf;
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/zzf;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/games/GameEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/games/GameEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public zza(Landroid/os/Parcel;)Lcom/google/android/gms/games/GameEntity;
    .locals 31

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
    move v14, v2

    .line 10
    move v15, v14

    .line 11
    move/from16 v17, v15

    .line 12
    .line 13
    move/from16 v18, v17

    .line 14
    .line 15
    move/from16 v19, v18

    .line 16
    .line 17
    move/from16 v20, v19

    .line 18
    .line 19
    move/from16 v21, v20

    .line 20
    .line 21
    move/from16 v25, v21

    .line 22
    .line 23
    move/from16 v26, v25

    .line 24
    .line 25
    move/from16 v27, v26

    .line 26
    .line 27
    move/from16 v29, v27

    .line 28
    .line 29
    move/from16 v30, v29

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    move-object v6, v5

    .line 33
    move-object v7, v6

    .line 34
    move-object v8, v7

    .line 35
    move-object v9, v8

    .line 36
    move-object v10, v9

    .line 37
    move-object v11, v10

    .line 38
    move-object v12, v11

    .line 39
    move-object v13, v12

    .line 40
    move-object/from16 v16, v13

    .line 41
    .line 42
    move-object/from16 v22, v16

    .line 43
    .line 44
    move-object/from16 v23, v22

    .line 45
    .line 46
    move-object/from16 v24, v23

    .line 47
    .line 48
    move-object/from16 v28, v24

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-char v3, v2

    .line 61
    const/16 v4, 0x1c

    .line 62
    .line 63
    if-eq v3, v4, :cond_0

    .line 64
    .line 65
    packed-switch v3, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    invoke-static {v2, v0}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 73
    .line 74
    .line 75
    move-result v29

    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v28

    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    invoke-static {v2, v0}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 83
    .line 84
    .line 85
    move-result v27

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    invoke-static {v2, v0}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 88
    .line 89
    .line 90
    move-result v26

    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    invoke-static {v2, v0}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 93
    .line 94
    .line 95
    move-result v25

    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v24

    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v23

    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    goto :goto_0

    .line 112
    :pswitch_8
    invoke-static {v2, v0}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 113
    .line 114
    .line 115
    move-result v21

    .line 116
    goto :goto_0

    .line 117
    :pswitch_9
    invoke-static {v2, v0}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    goto :goto_0

    .line 122
    :pswitch_a
    invoke-static {v2, v0}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    goto :goto_0

    .line 127
    :pswitch_b
    invoke-static {v2, v0}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    goto :goto_0

    .line 132
    :pswitch_c
    invoke-static {v2, v0}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    goto :goto_0

    .line 137
    :pswitch_d
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    goto :goto_0

    .line 142
    :pswitch_e
    invoke-static {v2, v0}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    goto :goto_0

    .line 147
    :pswitch_f
    invoke-static {v2, v0}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    goto :goto_0

    .line 152
    :pswitch_10
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {v0, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v13, v2

    .line 159
    check-cast v13, Landroid/net/Uri;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_11
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {v0, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v12, v2

    .line 169
    check-cast v12, Landroid/net/Uri;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_12
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {v0, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v11, v2

    .line 179
    check-cast v11, Landroid/net/Uri;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_13
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_14
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_15
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_16
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_17
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_18
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_0
    invoke-static {v2, v0}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 220
    .line 221
    .line 222
    move-result v30

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_1
    invoke-static {v1, v0}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lcom/google/android/gms/games/GameEntity;

    .line 229
    .line 230
    invoke-direct/range {v4 .. v30}, Lcom/google/android/gms/games/GameEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZ)V

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
