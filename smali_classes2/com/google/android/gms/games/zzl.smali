.class public Lcom/google/android/gms/games/zzl;
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/zzl;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerEntity;

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
    new-array p0, p1, [Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public zza(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerEntity;
    .locals 37

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
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    move-object v9, v2

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object/from16 v18, v12

    .line 18
    .line 19
    move-object/from16 v19, v18

    .line 20
    .line 21
    move-object/from16 v20, v19

    .line 22
    .line 23
    move-object/from16 v21, v20

    .line 24
    .line 25
    move-object/from16 v22, v21

    .line 26
    .line 27
    move-object/from16 v25, v22

    .line 28
    .line 29
    move-object/from16 v26, v25

    .line 30
    .line 31
    move-object/from16 v27, v26

    .line 32
    .line 33
    move-object/from16 v28, v27

    .line 34
    .line 35
    move-object/from16 v29, v28

    .line 36
    .line 37
    move-object/from16 v30, v29

    .line 38
    .line 39
    move-object/from16 v33, v30

    .line 40
    .line 41
    move-object/from16 v34, v33

    .line 42
    .line 43
    move-object/from16 v36, v34

    .line 44
    .line 45
    move v15, v3

    .line 46
    move/from16 v23, v15

    .line 47
    .line 48
    move/from16 v24, v23

    .line 49
    .line 50
    move/from16 v35, v24

    .line 51
    .line 52
    move-wide/from16 v31, v4

    .line 53
    .line 54
    move-wide v13, v6

    .line 55
    move-wide/from16 v16, v13

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v2, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-char v3, v2

    .line 68
    packed-switch v3, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :pswitch_0
    invoke-static {v2, v0}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object/from16 v36, v2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    invoke-static {v2, v0}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    move/from16 v35, v2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/games/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {v0, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/android/gms/games/zza;

    .line 96
    .line 97
    move-object/from16 v34, v2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/games/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {v0, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/google/android/gms/games/zzo;

    .line 107
    .line 108
    move-object/from16 v33, v2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    invoke-static {v2, v0}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    move-wide/from16 v31, v2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v30, v2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {v0, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/net/Uri;

    .line 132
    .line 133
    move-object/from16 v29, v2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_8
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v28, v2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_9
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {v0, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/net/Uri;

    .line 150
    .line 151
    move-object/from16 v27, v2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_a
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v26, v2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_b
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v25, v2

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    invoke-static {v2, v0}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move/from16 v24, v2

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_d
    invoke-static {v2, v0}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move/from16 v23, v2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/games/PlayerLevelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {v0, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 189
    .line 190
    move-object/from16 v22, v2

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_f
    sget-object v3, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-static {v0, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    .line 201
    .line 202
    move-object/from16 v21, v2

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_10
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v20, v2

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_11
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v19, v2

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_12
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v18, v2

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_13
    invoke-static {v2, v0}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    move-wide/from16 v16, v2

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_14
    invoke-static {v2, v0}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    move v15, v2

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_15
    invoke-static {v2, v0}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    move-wide v13, v2

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_16
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-static {v0, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroid/net/Uri;

    .line 259
    .line 260
    move-object v12, v2

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_17
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-static {v0, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/net/Uri;

    .line 270
    .line 271
    move-object v11, v2

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_18
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v10, v2

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_19
    invoke-static {v2, v0}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v9, v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_0
    invoke-static {v1, v0}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 289
    .line 290
    .line 291
    new-instance v8, Lcom/google/android/gms/games/PlayerEntity;

    .line 292
    .line 293
    invoke-direct/range {v8 .. v36}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;Lcom/google/android/gms/games/PlayerLevelInfo;ZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLcom/google/android/gms/games/zzo;Lcom/google/android/gms/games/zza;ZLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v8

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
