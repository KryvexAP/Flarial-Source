.class public final Lki6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lqi6;


# static fields
.field public static final c:[I

.field public static final d:Lt46;

.field public static final e:Lt46;


# instance fields
.field public a:Lwx8;

.field public final b:Lgz5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lki6;->c:[I

    .line 9
    .line 10
    new-instance v0, Lt46;

    .line 11
    .line 12
    sget-object v1, Lgz5;->c:Lgz5;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt46;-><init>(Lji6;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lki6;->d:Lt46;

    .line 18
    .line 19
    new-instance v0, Lt46;

    .line 20
    .line 21
    sget-object v1, Ldz5;->b:Ldz5;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lt46;-><init>(Lji6;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lki6;->e:Lt46;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgz5;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lgz5;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lki6;->b:Lgz5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lki6;->b:Lgz5;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    new-instance p0, Lwj6;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lwj6;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    new-instance p0, Lhk6;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lhk6;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    new-instance p0, Lxj6;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lxj6;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    new-instance p0, Lwj6;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lwj6;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    new-instance p0, Lxj6;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lxj6;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    new-instance p0, Lpj6;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lpj6;-><init>(Lgz5;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    sget-object p0, Lki6;->e:Lt46;

    .line 64
    .line 65
    new-array p2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lt46;->b([Ljava/lang/Object;)Lni6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    return-void

    .line 77
    :pswitch_8
    new-instance p0, Lhk6;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lhk6;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    new-instance p0, Lqq6;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Lqq6;->c:I

    .line 92
    .line 93
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    iput-wide v0, p0, Lqq6;->d:J

    .line 96
    .line 97
    const/4 p2, -0x1

    .line 98
    iput p2, p0, Lqq6;->f:I

    .line 99
    .line 100
    iput-wide v0, p0, Lqq6;->g:J

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    iget-object p2, p0, Lki6;->a:Lwx8;

    .line 107
    .line 108
    if-nez p2, :cond_1

    .line 109
    .line 110
    sget-object p2, Lxw8;->b:Lvw8;

    .line 111
    .line 112
    sget-object p2, Lwx8;->e:Lwx8;

    .line 113
    .line 114
    iput-object p2, p0, Lki6;->a:Lwx8;

    .line 115
    .line 116
    :cond_1
    new-instance p2, Lkq6;

    .line 117
    .line 118
    new-instance v0, Lff8;

    .line 119
    .line 120
    invoke-direct {v0}, Lff8;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lrp6;

    .line 124
    .line 125
    iget-object p0, p0, Lki6;->a:Lwx8;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p0, v2, Lrp6;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-direct {p2, v1, v0, v2}, Lkq6;-><init>(Lgz5;Lff8;Lrp6;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_b
    new-instance p0, Lhq6;

    .line 140
    .line 141
    invoke-direct {p0}, Lhq6;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_c
    new-instance p0, Lrn6;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_d
    new-instance p0, Lym6;

    .line 158
    .line 159
    sget-object p2, Lxw8;->b:Lvw8;

    .line 160
    .line 161
    sget-object p2, Lwx8;->e:Lwx8;

    .line 162
    .line 163
    const/16 v0, 0x2c0

    .line 164
    .line 165
    invoke-direct {p0, v1, v0, p2}, Lym6;-><init>(Lyn6;ILwx8;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance p0, Lcn6;

    .line 172
    .line 173
    const/16 p2, 0xa0

    .line 174
    .line 175
    invoke-direct {p0, v1, p2}, Lcn6;-><init>(Lyn6;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_e
    new-instance p0, Lem6;

    .line 183
    .line 184
    invoke-direct {p0}, Lem6;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_f
    new-instance p0, Lvl6;

    .line 192
    .line 193
    new-instance p2, Ll11;

    .line 194
    .line 195
    invoke-direct {p2, v0}, Ll11;-><init>(B)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p2, v2, v1}, Lvl6;-><init>(Ll11;ILyn6;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_10
    new-instance p0, Lck6;

    .line 206
    .line 207
    invoke-direct {p0}, Lck6;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget-object p2, Lki6;->d:Lt46;

    .line 223
    .line 224
    invoke-virtual {p2, p0}, Lt46;->b([Ljava/lang/Object;)Lni6;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_2

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_2
    new-instance p0, Lak6;

    .line 235
    .line 236
    invoke-direct {p0}, Lak6;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_12
    new-instance p0, Lkj6;

    .line 244
    .line 245
    invoke-direct {p0}, Lkj6;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_13
    new-instance p0, Lpp6;

    .line 253
    .line 254
    invoke-direct {p0}, Lpp6;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_14
    new-instance p0, Llp6;

    .line 262
    .line 263
    invoke-direct {p0}, Llp6;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_15
    new-instance p0, Ljp6;

    .line 271
    .line 272
    invoke-direct {p0}, Ljp6;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized g(Landroid/net/Uri;Ljava/util/Map;)[Lni6;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/16 v8, 0x11

    .line 44
    .line 45
    const/4 v9, 0x5

    .line 46
    const/4 v10, 0x4

    .line 47
    const/4 v11, 0x7

    .line 48
    const/4 v12, 0x6

    .line 49
    const/16 v13, 0x14

    .line 50
    .line 51
    const/16 v14, 0xb

    .line 52
    .line 53
    const/16 v15, 0xe

    .line 54
    .line 55
    const/16 v16, 0xd

    .line 56
    .line 57
    const/16 v17, 0x13

    .line 58
    .line 59
    const/16 v18, 0x1

    .line 60
    .line 61
    const/16 v19, 0x9

    .line 62
    .line 63
    const/16 v20, 0xc

    .line 64
    .line 65
    const/16 v21, 0xf

    .line 66
    .line 67
    const/16 v22, 0x8

    .line 68
    .line 69
    const/16 v23, 0xa

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    :cond_2
    :goto_1
    move v4, v3

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    invoke-static {v4}, Lnq6;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v24

    .line 85
    sparse-switch v24, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_0
    const-string v6, "video/x-matroska"

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :sswitch_1
    const-string v6, "audio/webm"

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :sswitch_2
    const-string v6, "audio/mpeg"

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    move v4, v11

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :sswitch_3
    const-string v6, "audio/midi"

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    move/from16 v4, v21

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :sswitch_4
    const-string v6, "audio/flac"

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    move v4, v10

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :sswitch_5
    const-string v6, "audio/eac3"

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :sswitch_6
    const-string v6, "audio/3gpp"

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :sswitch_7
    const-string v6, "video/mp4"

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_2

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :sswitch_8
    const-string v6, "audio/wav"

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    move/from16 v4, v20

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :sswitch_9
    const-string v6, "audio/ogg"

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_2

    .line 192
    .line 193
    move/from16 v4, v19

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :sswitch_a
    const-string v6, "audio/mp4"

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :sswitch_b
    const-string v6, "audio/amr"

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_2

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :sswitch_c
    const-string v6, "audio/ac4"

    .line 218
    .line 219
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_2

    .line 224
    .line 225
    move/from16 v4, v18

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :sswitch_d
    const-string v6, "audio/ac3"

    .line 230
    .line 231
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :sswitch_e
    const-string v6, "video/x-flv"

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_2

    .line 246
    .line 247
    move v4, v9

    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :sswitch_f
    const-string v6, "application/webm"

    .line 251
    .line 252
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_2

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :sswitch_10
    const-string v6, "audio/x-matroska"

    .line 261
    .line 262
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_2

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :sswitch_11
    const-string v6, "image/png"

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_2

    .line 277
    .line 278
    move v4, v8

    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :sswitch_12
    const-string v6, "image/bmp"

    .line 282
    .line 283
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_2

    .line 288
    .line 289
    move/from16 v4, v17

    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :sswitch_13
    const-string v6, "text/vtt"

    .line 294
    .line 295
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    move/from16 v4, v16

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :sswitch_14
    const-string v6, "video/x-msvideo"

    .line 306
    .line 307
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_2

    .line 312
    .line 313
    const/16 v4, 0x10

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :sswitch_15
    const-string v6, "application/mp4"

    .line 318
    .line 319
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_2

    .line 324
    .line 325
    :goto_2
    move/from16 v4, v22

    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :sswitch_16
    const-string v6, "image/webp"

    .line 330
    .line 331
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_2

    .line 336
    .line 337
    const/16 v4, 0x12

    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :sswitch_17
    const-string v6, "image/jpeg"

    .line 342
    .line 343
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_2

    .line 348
    .line 349
    move v4, v15

    .line 350
    goto :goto_7

    .line 351
    :sswitch_18
    const-string v6, "image/heif"

    .line 352
    .line 353
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_2

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :sswitch_19
    const-string v6, "image/heic"

    .line 361
    .line 362
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_2

    .line 367
    .line 368
    :goto_3
    move v4, v13

    .line 369
    goto :goto_7

    .line 370
    :sswitch_1a
    const-string v6, "image/avif"

    .line 371
    .line 372
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_2

    .line 377
    .line 378
    move v4, v2

    .line 379
    goto :goto_7

    .line 380
    :sswitch_1b
    const-string v6, "audio/amr-wb"

    .line 381
    .line 382
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_2

    .line 387
    .line 388
    :goto_4
    const/4 v4, 0x3

    .line 389
    goto :goto_7

    .line 390
    :sswitch_1c
    const-string v6, "video/webm"

    .line 391
    .line 392
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_2

    .line 397
    .line 398
    :goto_5
    move v4, v12

    .line 399
    goto :goto_7

    .line 400
    :sswitch_1d
    const-string v6, "video/mp2t"

    .line 401
    .line 402
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_2

    .line 407
    .line 408
    move v4, v14

    .line 409
    goto :goto_7

    .line 410
    :sswitch_1e
    const-string v6, "video/mp2p"

    .line 411
    .line 412
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_2

    .line 417
    .line 418
    move/from16 v4, v23

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :sswitch_1f
    const-string v6, "audio/eac3-joc"

    .line 422
    .line 423
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_2

    .line 428
    .line 429
    :goto_6
    move v4, v5

    .line 430
    :goto_7
    if-eq v4, v3, :cond_4

    .line 431
    .line 432
    invoke-virtual {v1, v0, v4}, Lki6;->a(Ljava/util/ArrayList;I)V

    .line 433
    .line 434
    .line 435
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-nez v6, :cond_6

    .line 440
    .line 441
    :cond_5
    move v12, v3

    .line 442
    goto/16 :goto_9

    .line 443
    .line 444
    :cond_6
    const-string v7, ".ac3"

    .line 445
    .line 446
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_7

    .line 451
    .line 452
    const-string v7, ".ec3"

    .line 453
    .line 454
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_8

    .line 459
    .line 460
    :cond_7
    move v12, v5

    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :cond_8
    const-string v7, ".ac4"

    .line 464
    .line 465
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_a

    .line 470
    .line 471
    :cond_9
    :goto_8
    move/from16 v12, v18

    .line 472
    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :cond_a
    const-string v7, ".adts"

    .line 476
    .line 477
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    const/16 v18, 0x2

    .line 482
    .line 483
    if-nez v7, :cond_9

    .line 484
    .line 485
    const-string v7, ".aac"

    .line 486
    .line 487
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_b

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_b
    const-string v7, ".amr"

    .line 495
    .line 496
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_c

    .line 501
    .line 502
    const/4 v12, 0x3

    .line 503
    goto/16 :goto_9

    .line 504
    .line 505
    :cond_c
    const-string v7, ".flac"

    .line 506
    .line 507
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_d

    .line 512
    .line 513
    move v12, v10

    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :cond_d
    const-string v7, ".flv"

    .line 517
    .line 518
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_e

    .line 523
    .line 524
    move v12, v9

    .line 525
    goto/16 :goto_9

    .line 526
    .line 527
    :cond_e
    const-string v7, ".mid"

    .line 528
    .line 529
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-nez v7, :cond_f

    .line 534
    .line 535
    const-string v7, ".midi"

    .line 536
    .line 537
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-nez v7, :cond_f

    .line 542
    .line 543
    const-string v7, ".smf"

    .line 544
    .line 545
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_10

    .line 550
    .line 551
    :cond_f
    move/from16 v12, v21

    .line 552
    .line 553
    goto/16 :goto_9

    .line 554
    .line 555
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    const-string v9, ".mk"

    .line 560
    .line 561
    add-int/lit8 v7, v7, -0x4

    .line 562
    .line 563
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-nez v7, :cond_28

    .line 568
    .line 569
    const-string v7, ".webm"

    .line 570
    .line 571
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_11

    .line 576
    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :cond_11
    const-string v7, ".mp3"

    .line 580
    .line 581
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_12

    .line 586
    .line 587
    move v12, v11

    .line 588
    goto/16 :goto_9

    .line 589
    .line 590
    :cond_12
    const-string v7, ".mp4"

    .line 591
    .line 592
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-nez v7, :cond_13

    .line 597
    .line 598
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    add-int/lit8 v7, v7, -0x4

    .line 603
    .line 604
    const-string v9, ".m4"

    .line 605
    .line 606
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-nez v7, :cond_13

    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    const-string v9, ".mp4"

    .line 617
    .line 618
    add-int/lit8 v7, v7, -0x5

    .line 619
    .line 620
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-nez v7, :cond_13

    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    add-int/lit8 v7, v7, -0x5

    .line 631
    .line 632
    const-string v9, ".cmf"

    .line 633
    .line 634
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_14

    .line 639
    .line 640
    :cond_13
    move/from16 v12, v22

    .line 641
    .line 642
    goto/16 :goto_9

    .line 643
    .line 644
    :cond_14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    add-int/lit8 v7, v7, -0x4

    .line 649
    .line 650
    const-string v9, ".og"

    .line 651
    .line 652
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-nez v7, :cond_15

    .line 657
    .line 658
    const-string v7, ".opus"

    .line 659
    .line 660
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-eqz v7, :cond_16

    .line 665
    .line 666
    :cond_15
    move/from16 v12, v19

    .line 667
    .line 668
    goto/16 :goto_9

    .line 669
    .line 670
    :cond_16
    const-string v7, ".ps"

    .line 671
    .line 672
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-nez v7, :cond_17

    .line 677
    .line 678
    const-string v7, ".mpeg"

    .line 679
    .line 680
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-nez v7, :cond_17

    .line 685
    .line 686
    const-string v7, ".mpg"

    .line 687
    .line 688
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-nez v7, :cond_17

    .line 693
    .line 694
    const-string v7, ".m2p"

    .line 695
    .line 696
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-eqz v7, :cond_18

    .line 701
    .line 702
    :cond_17
    move/from16 v12, v23

    .line 703
    .line 704
    goto/16 :goto_9

    .line 705
    .line 706
    :cond_18
    const-string v7, ".ts"

    .line 707
    .line 708
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-nez v7, :cond_19

    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    add-int/lit8 v7, v7, -0x4

    .line 719
    .line 720
    const-string v9, ".ts"

    .line 721
    .line 722
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-eqz v7, :cond_1a

    .line 727
    .line 728
    :cond_19
    move v12, v14

    .line 729
    goto/16 :goto_9

    .line 730
    .line 731
    :cond_1a
    const-string v7, ".wav"

    .line 732
    .line 733
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-nez v7, :cond_1b

    .line 738
    .line 739
    const-string v7, ".wave"

    .line 740
    .line 741
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-eqz v7, :cond_1c

    .line 746
    .line 747
    :cond_1b
    move/from16 v12, v20

    .line 748
    .line 749
    goto/16 :goto_9

    .line 750
    .line 751
    :cond_1c
    const-string v7, ".vtt"

    .line 752
    .line 753
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-nez v7, :cond_1d

    .line 758
    .line 759
    const-string v7, ".webvtt"

    .line 760
    .line 761
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-eqz v7, :cond_1e

    .line 766
    .line 767
    :cond_1d
    move/from16 v12, v16

    .line 768
    .line 769
    goto/16 :goto_9

    .line 770
    .line 771
    :cond_1e
    const-string v7, ".jpg"

    .line 772
    .line 773
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-nez v7, :cond_1f

    .line 778
    .line 779
    const-string v7, ".jpeg"

    .line 780
    .line 781
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    if-eqz v7, :cond_20

    .line 786
    .line 787
    :cond_1f
    move v12, v15

    .line 788
    goto :goto_9

    .line 789
    :cond_20
    const-string v7, ".avi"

    .line 790
    .line 791
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-eqz v7, :cond_21

    .line 796
    .line 797
    const/16 v12, 0x10

    .line 798
    .line 799
    goto :goto_9

    .line 800
    :cond_21
    const-string v7, ".png"

    .line 801
    .line 802
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-eqz v7, :cond_22

    .line 807
    .line 808
    move v12, v8

    .line 809
    goto :goto_9

    .line 810
    :cond_22
    const-string v7, ".webp"

    .line 811
    .line 812
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-eqz v7, :cond_23

    .line 817
    .line 818
    const/16 v12, 0x12

    .line 819
    .line 820
    goto :goto_9

    .line 821
    :cond_23
    const-string v7, ".bmp"

    .line 822
    .line 823
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-nez v7, :cond_24

    .line 828
    .line 829
    const-string v7, ".dib"

    .line 830
    .line 831
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_25

    .line 836
    .line 837
    :cond_24
    move/from16 v12, v17

    .line 838
    .line 839
    goto :goto_9

    .line 840
    :cond_25
    const-string v7, ".heic"

    .line 841
    .line 842
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-nez v7, :cond_26

    .line 847
    .line 848
    const-string v7, ".heif"

    .line 849
    .line 850
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_27

    .line 855
    .line 856
    :cond_26
    move v12, v13

    .line 857
    goto :goto_9

    .line 858
    :cond_27
    const-string v7, ".avif"

    .line 859
    .line 860
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-eqz v6, :cond_5

    .line 865
    .line 866
    move v12, v2

    .line 867
    :cond_28
    :goto_9
    if-eq v12, v3, :cond_29

    .line 868
    .line 869
    if-eq v12, v4, :cond_29

    .line 870
    .line 871
    invoke-virtual {v1, v0, v12}, Lki6;->a(Ljava/util/ArrayList;I)V

    .line 872
    .line 873
    .line 874
    :cond_29
    sget-object v3, Lki6;->c:[I

    .line 875
    .line 876
    move v6, v5

    .line 877
    :goto_a
    if-ge v6, v2, :cond_2b

    .line 878
    .line 879
    aget v7, v3, v6

    .line 880
    .line 881
    if-eq v7, v4, :cond_2a

    .line 882
    .line 883
    if-eq v7, v12, :cond_2a

    .line 884
    .line 885
    invoke-virtual {v1, v0, v7}, Lki6;->a(Ljava/util/ArrayList;I)V

    .line 886
    .line 887
    .line 888
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 889
    .line 890
    goto :goto_a

    .line 891
    :cond_2b
    new-array v2, v5, [Lni6;

    .line 892
    .line 893
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, [Lni6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    .line 899
    monitor-exit p0

    .line 900
    return-object v0

    .line 901
    :goto_b
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 902
    throw v0

    .line 903
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized zza()[Lni6;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lki6;->g(Landroid/net/Uri;Ljava/util/Map;)[Lni6;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
