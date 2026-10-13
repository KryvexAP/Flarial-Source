.class public final Liw9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final e:Lwx8;

.field public static final f:Liw9;

.field public static final g:Lwx8;

.field public static final h:Lby8;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I

.field public final c:Lxw8;

.field public final d:Lxw8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Liw9;->e:Lwx8;

    .line 12
    .line 13
    sget-object v1, Lwx8;->e:Lwx8;

    .line 14
    .line 15
    new-instance v2, Liw9;

    .line 16
    .line 17
    sget-object v3, Lhw9;->d:Lhw9;

    .line 18
    .line 19
    invoke-static {v3}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, v0, v1}, Liw9;-><init>(Lwx8;Lxw8;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Liw9;->f:Liw9;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v0}, Le40;->m0(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, Lxw8;->C(I[Ljava/lang/Object;)Lwx8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Liw9;->g:Lwx8;

    .line 56
    .line 57
    new-instance v0, Lvr6;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    const/16 v4, 0x14

    .line 61
    .line 62
    invoke-direct {v0, v4, v3}, Lvr6;-><init>(BI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lvr6;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x11

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lvr6;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v2}, Lvr6;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x1e

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v1, v3}, Lvr6;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lvr6;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v2, v1}, Lvr6;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v1}, Lvr6;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2, v1}, Lvr6;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Lvr6;->x(Z)Lby8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Liw9;->h:Lby8;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Lwx8;Lxw8;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liw9;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lwx8;->d:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lwx8;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lhw9;

    .line 22
    .line 23
    iget-object v3, p0, Liw9;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lhw9;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Liw9;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Liw9;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lhw9;

    .line 49
    .line 50
    iget v1, v1, Lhw9;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Liw9;->b:I

    .line 60
    .line 61
    invoke-static {p2}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Liw9;->c:Lxw8;

    .line 66
    .line 67
    invoke-static {p3}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Liw9;->d:Lxw8;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lor7;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Liw9;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static/range {p0 .. p0}, Ltj7;->g0(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x21

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-lt v7, v5, :cond_2

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lor7;->a()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v4, v7}, Lv96;->h(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v8, p3

    .line 48
    .line 49
    :cond_2
    :goto_0
    const/4 v9, 0x3

    .line 50
    const/16 v10, 0x1f

    .line 51
    .line 52
    const/16 v11, 0x22

    .line 53
    .line 54
    const/16 v12, 0x1d

    .line 55
    .line 56
    const/16 v13, 0xc

    .line 57
    .line 58
    const/16 v14, 0xa

    .line 59
    .line 60
    const/16 p3, 0x15

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v8, :cond_29

    .line 64
    .line 65
    sget-object v16, Lg0a;->a:Lwx8;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    invoke-static/range {v17 .. v17}, Lve9;->a(I)Z

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    if-eqz v17, :cond_3

    .line 76
    .line 77
    move/from16 v21, v2

    .line 78
    .line 79
    move/from16 v17, v6

    .line 80
    .line 81
    const/16 v18, 0x4

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    move/from16 v17, v6

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eq v6, v7, :cond_27

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ne v6, v2, :cond_6

    .line 98
    .line 99
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v18, 0x4

    .line 102
    .line 103
    const/16 v15, 0x24

    .line 104
    .line 105
    if-lt v6, v15, :cond_5

    .line 106
    .line 107
    invoke-static {v8}, Lxt0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    if-eq v6, v7, :cond_5

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    :cond_4
    :goto_1
    move/from16 v21, v2

    .line 124
    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_5
    const-string v6, "SpeakerLayoutUtil"

    .line 128
    .line 129
    const-string v15, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 130
    .line 131
    invoke-static {v6, v15}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/16 v18, 0x4

    .line 136
    .line 137
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt v6, v10, :cond_8

    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-ne v15, v14, :cond_8

    .line 146
    .line 147
    invoke-static {v8}, Lg0a;->a(Landroid/media/AudioDeviceInfo;)Lxw8;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-nez v15, :cond_7

    .line 156
    .line 157
    :goto_2
    move/from16 v21, v2

    .line 158
    .line 159
    move-object/from16 v16, v6

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_7
    invoke-static {v8}, Lqw9;->a(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Lrw9;->a(Ljava/util/List;)Lxw8;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-nez v15, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    if-lt v6, v10, :cond_24

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-lt v6, v10, :cond_24

    .line 185
    .line 186
    if-ne v15, v12, :cond_24

    .line 187
    .line 188
    invoke-static {v8}, Lg0a;->a(Landroid/media/AudioDeviceInfo;)Lxw8;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    if-nez v19, :cond_9

    .line 197
    .line 198
    move/from16 v21, v2

    .line 199
    .line 200
    move-object/from16 v16, v15

    .line 201
    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_9
    invoke-static {v8}, Lqw9;->a(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-lt v6, v11, :cond_23

    .line 209
    .line 210
    if-lt v6, v11, :cond_a

    .line 211
    .line 212
    if-nez v15, :cond_b

    .line 213
    .line 214
    :cond_a
    move/from16 v21, v2

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v20

    .line 231
    if-eqz v20, :cond_21

    .line 232
    .line 233
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    invoke-static/range {v20 .. v20}, Lm66;->i(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 238
    .line 239
    .line 240
    move-result-object v20

    .line 241
    invoke-static/range {v20 .. v20}, Lm66;->b(Landroid/media/AudioDescriptor;)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-ne v14, v2, :cond_c

    .line 246
    .line 247
    invoke-static/range {v20 .. v20}, Lqw9;->d(Landroid/media/AudioDescriptor;)[B

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    array-length v12, v14

    .line 252
    if-eq v12, v9, :cond_d

    .line 253
    .line 254
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    new-instance v9, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    add-int/lit8 v14, v14, 0x15

    .line 265
    .line 266
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const-string v14, "Invalid SADB length: "

    .line 270
    .line 271
    move/from16 v21, v2

    .line 272
    .line 273
    const-string v2, "AudioDescriptorUtil"

    .line 274
    .line 275
    invoke-static {v9, v14, v12, v2}, Lr66;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    move/from16 v2, v21

    .line 279
    .line 280
    const/4 v9, 0x3

    .line 281
    const/16 v12, 0x1d

    .line 282
    .line 283
    :cond_c
    const/16 v14, 0xa

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_d
    move/from16 v21, v2

    .line 287
    .line 288
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    if-lt v2, v11, :cond_20

    .line 291
    .line 292
    aget-byte v2, v14, v17

    .line 293
    .line 294
    and-int/lit8 v9, v2, 0x1

    .line 295
    .line 296
    if-eq v7, v9, :cond_e

    .line 297
    .line 298
    move/from16 v9, v17

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_e
    move v9, v13

    .line 302
    :goto_5
    and-int/lit8 v12, v2, 0x2

    .line 303
    .line 304
    if-eqz v12, :cond_f

    .line 305
    .line 306
    or-int/lit8 v9, v9, 0x20

    .line 307
    .line 308
    :cond_f
    and-int/lit8 v12, v2, 0x4

    .line 309
    .line 310
    if-eqz v12, :cond_10

    .line 311
    .line 312
    or-int/lit8 v9, v9, 0x10

    .line 313
    .line 314
    :cond_10
    and-int/lit8 v12, v2, 0x8

    .line 315
    .line 316
    if-eqz v12, :cond_11

    .line 317
    .line 318
    or-int/lit16 v9, v9, 0xc0

    .line 319
    .line 320
    :cond_11
    and-int/lit8 v12, v2, 0x10

    .line 321
    .line 322
    if-eqz v12, :cond_12

    .line 323
    .line 324
    or-int/lit16 v9, v9, 0x400

    .line 325
    .line 326
    :cond_12
    and-int/lit8 v12, v2, 0x20

    .line 327
    .line 328
    if-eqz v12, :cond_13

    .line 329
    .line 330
    or-int/lit16 v9, v9, 0x300

    .line 331
    .line 332
    :cond_13
    and-int/lit16 v2, v2, 0x80

    .line 333
    .line 334
    if-eqz v2, :cond_14

    .line 335
    .line 336
    const/high16 v2, 0xc000000

    .line 337
    .line 338
    or-int/2addr v9, v2

    .line 339
    :cond_14
    aget-byte v2, v14, v7

    .line 340
    .line 341
    and-int/lit8 v12, v2, 0x1

    .line 342
    .line 343
    if-eqz v12, :cond_15

    .line 344
    .line 345
    const v12, 0x14000

    .line 346
    .line 347
    .line 348
    or-int/2addr v9, v12

    .line 349
    :cond_15
    and-int/lit8 v12, v2, 0x2

    .line 350
    .line 351
    if-eqz v12, :cond_16

    .line 352
    .line 353
    or-int/lit16 v9, v9, 0x2000

    .line 354
    .line 355
    :cond_16
    and-int/lit8 v12, v2, 0x4

    .line 356
    .line 357
    if-eqz v12, :cond_17

    .line 358
    .line 359
    const v12, 0x8000

    .line 360
    .line 361
    .line 362
    or-int/2addr v9, v12

    .line 363
    :cond_17
    and-int/lit8 v12, v2, 0x8

    .line 364
    .line 365
    if-eqz v12, :cond_18

    .line 366
    .line 367
    or-int/lit16 v9, v9, 0x1800

    .line 368
    .line 369
    :cond_18
    and-int/lit8 v12, v2, 0x10

    .line 370
    .line 371
    if-eqz v12, :cond_19

    .line 372
    .line 373
    const/high16 v12, 0x2000000

    .line 374
    .line 375
    or-int/2addr v9, v12

    .line 376
    :cond_19
    and-int/lit8 v12, v2, 0x20

    .line 377
    .line 378
    if-eqz v12, :cond_1a

    .line 379
    .line 380
    const/high16 v12, 0x40000

    .line 381
    .line 382
    or-int/2addr v9, v12

    .line 383
    :cond_1a
    and-int/lit8 v12, v2, 0x40

    .line 384
    .line 385
    if-eqz v12, :cond_1b

    .line 386
    .line 387
    or-int/lit16 v9, v9, 0x1800

    .line 388
    .line 389
    :cond_1b
    and-int/lit16 v2, v2, 0x80

    .line 390
    .line 391
    if-eqz v2, :cond_1c

    .line 392
    .line 393
    const/high16 v2, 0x300000

    .line 394
    .line 395
    or-int/2addr v9, v2

    .line 396
    :cond_1c
    aget-byte v2, v14, v21

    .line 397
    .line 398
    and-int/lit8 v12, v2, 0x1

    .line 399
    .line 400
    if-eqz v12, :cond_1d

    .line 401
    .line 402
    const/high16 v12, 0xa0000

    .line 403
    .line 404
    or-int/2addr v9, v12

    .line 405
    :cond_1d
    and-int/lit8 v12, v2, 0x2

    .line 406
    .line 407
    if-eqz v12, :cond_1e

    .line 408
    .line 409
    const/high16 v12, 0x800000

    .line 410
    .line 411
    or-int/2addr v9, v12

    .line 412
    :cond_1e
    and-int/lit8 v2, v2, 0x4

    .line 413
    .line 414
    if-eqz v2, :cond_1f

    .line 415
    .line 416
    const/high16 v2, 0x1400000

    .line 417
    .line 418
    or-int/2addr v2, v9

    .line 419
    goto :goto_6

    .line 420
    :cond_1f
    move v2, v9

    .line 421
    goto :goto_6

    .line 422
    :cond_20
    move/from16 v2, v17

    .line 423
    .line 424
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_21
    move/from16 v21, v2

    .line 434
    .line 435
    sget-object v2, Lmb5;->r:Lmb5;

    .line 436
    .line 437
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_8

    .line 445
    :goto_7
    sget-object v2, Lxw8;->b:Lvw8;

    .line 446
    .line 447
    sget-object v2, Lwx8;->e:Lwx8;

    .line 448
    .line 449
    :goto_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_22

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_22
    :goto_9
    move-object/from16 v16, v2

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_23
    move/from16 v21, v2

    .line 460
    .line 461
    :goto_a
    invoke-static {v15}, Lrw9;->a(Ljava/util/List;)Lxw8;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-nez v6, :cond_28

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_24
    move/from16 v21, v2

    .line 473
    .line 474
    if-lt v6, v10, :cond_28

    .line 475
    .line 476
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/16 v9, 0xb

    .line 481
    .line 482
    if-eq v2, v9, :cond_26

    .line 483
    .line 484
    if-ne v2, v13, :cond_25

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_25
    if-lt v6, v10, :cond_28

    .line 488
    .line 489
    const/16 v6, 0x16

    .line 490
    .line 491
    if-ne v2, v6, :cond_28

    .line 492
    .line 493
    :cond_26
    :goto_b
    invoke-static {v8}, Lg0a;->a(Landroid/media/AudioDeviceInfo;)Lxw8;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-nez v6, :cond_28

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_27
    move/from16 v21, v2

    .line 505
    .line 506
    const/16 v18, 0x4

    .line 507
    .line 508
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    .line 513
    .line 514
    .line 515
    move-result-object v16

    .line 516
    :cond_28
    :goto_c
    move-object/from16 v2, v16

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_29
    move/from16 v21, v2

    .line 520
    .line 521
    move/from16 v17, v6

    .line 522
    .line 523
    const/16 v18, 0x4

    .line 524
    .line 525
    sget-object v16, Liw9;->e:Lwx8;

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :goto_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 529
    .line 530
    sget-object v9, Liw9;->h:Lby8;

    .line 531
    .line 532
    const-string v12, "android.hardware.type.automotive"

    .line 533
    .line 534
    if-lt v6, v5, :cond_32

    .line 535
    .line 536
    invoke-static/range {p0 .. p0}, Lgg8;->j(Landroid/content/Context;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-nez v5, :cond_2a

    .line 541
    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_32

    .line 551
    .line 552
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lor7;->a()Landroid/media/AudioAttributes;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v4, v0}, Lv96;->m(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v4, Liw9;

    .line 561
    .line 562
    new-instance v5, Ljava/util/HashMap;

    .line 563
    .line 564
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 565
    .line 566
    .line 567
    new-instance v6, Ljava/util/HashSet;

    .line 568
    .line 569
    filled-new-array {v13}, [I

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-static {v8}, Ljg9;->f([I)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move/from16 v3, v17

    .line 584
    .line 585
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-ge v3, v6, :cond_2f

    .line 590
    .line 591
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-static {v6}, Lm66;->j(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-static {v6}, Lm66;->c(Landroid/media/AudioProfile;)I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-ne v8, v7, :cond_2b

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_2b
    invoke-static {v6}, Lm66;->B(Landroid/media/AudioProfile;)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    invoke-static {v8}, Lgg8;->d(I)Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-nez v10, :cond_2c

    .line 615
    .line 616
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v9, v10}, Lby8;->containsKey(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    if-eqz v10, :cond_2e

    .line 625
    .line 626
    :cond_2c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    if-eqz v10, :cond_2d

    .line 635
    .line 636
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    check-cast v8, Ljava/util/Set;

    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    check-cast v8, Ljava/util/Set;

    .line 646
    .line 647
    invoke-static {v6}, Lm66;->A(Landroid/media/AudioProfile;)[I

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-static {v6}, Ljg9;->f([I)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-interface {v8, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_2d
    new-instance v10, Ljava/util/HashSet;

    .line 660
    .line 661
    invoke-static {v6}, Lm66;->A(Landroid/media/AudioProfile;)[I

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-static {v6}, Ljg9;->f([I)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    :cond_2e
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_2f
    sget-object v0, Lxw8;->b:Lvw8;

    .line 679
    .line 680
    const-string v0, "initialCapacity"

    .line 681
    .line 682
    move/from16 v3, v18

    .line 683
    .line 684
    invoke-static {v3, v0}, Lou7;->N(ILjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-array v0, v3, [Ljava/lang/Object;

    .line 688
    .line 689
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    move/from16 v6, v17

    .line 698
    .line 699
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_31

    .line 704
    .line 705
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/util/Map$Entry;

    .line 710
    .line 711
    new-instance v7, Lhw9;

    .line 712
    .line 713
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    check-cast v8, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/util/Set;

    .line 728
    .line 729
    invoke-direct {v7, v8, v5}, Lhw9;-><init>(ILjava/util/Set;)V

    .line 730
    .line 731
    .line 732
    array-length v5, v0

    .line 733
    add-int/lit8 v8, v6, 0x1

    .line 734
    .line 735
    invoke-static {v5, v8}, Lsw8;->d(II)I

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    if-gt v9, v5, :cond_30

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_30
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_11
    aput-object v7, v0, v6

    .line 747
    .line 748
    move v6, v8

    .line 749
    goto :goto_10

    .line 750
    :cond_31
    invoke-static {v6, v0}, Lxw8;->C(I[Ljava/lang/Object;)Lwx8;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-direct {v4, v0, v2, v1}, Liw9;-><init>(Lwx8;Lxw8;Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    return-object v4

    .line 758
    :cond_32
    if-nez v8, :cond_33

    .line 759
    .line 760
    move/from16 v5, v21

    .line 761
    .line 762
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    goto :goto_12

    .line 767
    :cond_33
    new-array v4, v7, [Landroid/media/AudioDeviceInfo;

    .line 768
    .line 769
    aput-object v8, v4, v17

    .line 770
    .line 771
    :goto_12
    array-length v5, v4

    .line 772
    move/from16 v6, v17

    .line 773
    .line 774
    :goto_13
    if-ge v6, v5, :cond_35

    .line 775
    .line 776
    aget-object v8, v4, v6

    .line 777
    .line 778
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    invoke-static {v8}, Lve9;->a(I)Z

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    if-eqz v8, :cond_34

    .line 787
    .line 788
    new-instance v0, Liw9;

    .line 789
    .line 790
    sget-object v3, Lhw9;->d:Lhw9;

    .line 791
    .line 792
    invoke-static {v3}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-direct {v0, v3, v2, v1}, Liw9;-><init>(Lwx8;Lxw8;Ljava/util/List;)V

    .line 797
    .line 798
    .line 799
    return-object v0

    .line 800
    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 801
    .line 802
    goto :goto_13

    .line 803
    :cond_35
    new-instance v4, Lcx8;

    .line 804
    .line 805
    const/4 v5, 0x4

    .line 806
    invoke-direct {v4, v5}, Lsw8;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v3}, Lcx8;->f(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 813
    .line 814
    const/16 v6, 0x1d

    .line 815
    .line 816
    if-lt v5, v6, :cond_3a

    .line 817
    .line 818
    invoke-static/range {p0 .. p0}, Lgg8;->j(Landroid/content/Context;)Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-nez v5, :cond_36

    .line 823
    .line 824
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-eqz v5, :cond_3a

    .line 833
    .line 834
    :cond_36
    sget-object v0, Lxw8;->b:Lvw8;

    .line 835
    .line 836
    new-instance v0, Luw8;

    .line 837
    .line 838
    const/4 v5, 0x4

    .line 839
    invoke-direct {v0, v5}, Lsw8;-><init>(I)V

    .line 840
    .line 841
    .line 842
    iget-object v5, v9, Lby8;->b:Lzx8;

    .line 843
    .line 844
    if-nez v5, :cond_37

    .line 845
    .line 846
    iget v5, v9, Lby8;->f:I

    .line 847
    .line 848
    new-instance v6, Lay8;

    .line 849
    .line 850
    iget-object v7, v9, Lby8;->e:[Ljava/lang/Object;

    .line 851
    .line 852
    move/from16 v8, v17

    .line 853
    .line 854
    invoke-direct {v6, v7, v8, v5}, Lay8;-><init>([Ljava/lang/Object;II)V

    .line 855
    .line 856
    .line 857
    new-instance v5, Lzx8;

    .line 858
    .line 859
    invoke-direct {v5, v9, v6}, Lzx8;-><init>(Lby8;Lay8;)V

    .line 860
    .line 861
    .line 862
    iput-object v5, v9, Lby8;->b:Lzx8;

    .line 863
    .line 864
    :cond_37
    invoke-virtual {v5}, Lzx8;->d()Lbr5;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    :cond_38
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    if-eqz v6, :cond_39

    .line 873
    .line 874
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    check-cast v6, Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    packed-switch v7, :pswitch_data_0

    .line 885
    .line 886
    .line 887
    :pswitch_0
    const v8, 0x7fffffff

    .line 888
    .line 889
    .line 890
    goto :goto_15

    .line 891
    :pswitch_1
    move v8, v11

    .line 892
    goto :goto_15

    .line 893
    :pswitch_2
    move v8, v10

    .line 894
    goto :goto_15

    .line 895
    :pswitch_3
    const/16 v8, 0x1e

    .line 896
    .line 897
    goto :goto_15

    .line 898
    :pswitch_4
    const/16 v8, 0x19

    .line 899
    .line 900
    goto :goto_15

    .line 901
    :pswitch_5
    const/16 v8, 0x1c

    .line 902
    .line 903
    goto :goto_15

    .line 904
    :pswitch_6
    const/16 v8, 0x17

    .line 905
    .line 906
    goto :goto_15

    .line 907
    :pswitch_7
    move/from16 v8, p3

    .line 908
    .line 909
    goto :goto_15

    .line 910
    :pswitch_8
    const/4 v8, 0x3

    .line 911
    :goto_15
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 912
    .line 913
    if-lt v9, v8, :cond_38

    .line 914
    .line 915
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 916
    .line 917
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v8, v13}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    invoke-virtual {v8, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    const v8, 0xbb80

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v8}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    invoke-virtual {v7}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    invoke-virtual/range {p2 .. p2}, Lor7;->a()Landroid/media/AudioAttributes;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    invoke-static {v7, v8}, Lqa;->t(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-eqz v7, :cond_38

    .line 948
    .line 949
    invoke-virtual {v0, v6}, Lsw8;->a(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    goto :goto_14

    .line 953
    :cond_39
    invoke-virtual {v0, v3}, Lsw8;->a(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Luw8;->f()Lwx8;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v4, v0}, Lcx8;->g(Ljava/lang/Iterable;)V

    .line 961
    .line 962
    .line 963
    new-instance v0, Liw9;

    .line 964
    .line 965
    invoke-virtual {v4}, Lcx8;->h()Ldx8;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-static {v3}, Ljg9;->e(Ljava/util/AbstractCollection;)[I

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    const/16 v4, 0xa

    .line 974
    .line 975
    invoke-static {v4, v3}, Liw9;->c(I[I)Lwx8;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-direct {v0, v3, v2, v1}, Liw9;-><init>(Lwx8;Lxw8;Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    const-string v5, "use_external_surround_sound_flag"

    .line 988
    .line 989
    const/4 v8, 0x0

    .line 990
    invoke-static {v3, v5, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-ne v5, v7, :cond_3b

    .line 995
    .line 996
    move v8, v7

    .line 997
    goto :goto_16

    .line 998
    :cond_3b
    const/4 v8, 0x0

    .line 999
    :goto_16
    if-nez v8, :cond_3d

    .line 1000
    .line 1001
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1002
    .line 1003
    const-string v6, "Amazon"

    .line 1004
    .line 1005
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-nez v6, :cond_3d

    .line 1010
    .line 1011
    const-string v6, "Xiaomi"

    .line 1012
    .line 1013
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    if-eqz v5, :cond_3c

    .line 1018
    .line 1019
    goto :goto_17

    .line 1020
    :cond_3c
    const/4 v6, 0x0

    .line 1021
    goto :goto_18

    .line 1022
    :cond_3d
    :goto_17
    const-string v5, "external_surround_sound_enabled"

    .line 1023
    .line 1024
    const/4 v6, 0x0

    .line 1025
    invoke-static {v3, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-ne v3, v7, :cond_3e

    .line 1030
    .line 1031
    sget-object v3, Liw9;->g:Lwx8;

    .line 1032
    .line 1033
    invoke-virtual {v4, v3}, Lcx8;->g(Ljava/lang/Iterable;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_3e
    :goto_18
    if-eqz v0, :cond_40

    .line 1037
    .line 1038
    if-nez v8, :cond_40

    .line 1039
    .line 1040
    const-string v3, "android.media.extra.AUDIO_PLUG_STATE"

    .line 1041
    .line 1042
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-ne v3, v7, :cond_40

    .line 1047
    .line 1048
    const-string v3, "android.media.extra.ENCODINGS"

    .line 1049
    .line 1050
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    if-eqz v3, :cond_3f

    .line 1055
    .line 1056
    invoke-static {v3}, Ljg9;->f([I)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-virtual {v4, v3}, Lcx8;->g(Ljava/lang/Iterable;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_3f
    new-instance v3, Liw9;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Lcx8;->h()Ldx8;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-static {v4}, Ljg9;->e(Ljava/util/AbstractCollection;)[I

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    const-string v5, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 1074
    .line 1075
    const/16 v6, 0xa

    .line 1076
    .line 1077
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-static {v0, v4}, Liw9;->c(I[I)Lwx8;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-direct {v3, v0, v2, v1}, Liw9;-><init>(Lwx8;Lxw8;Ljava/util/List;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v3

    .line 1089
    :cond_40
    const/16 v6, 0xa

    .line 1090
    .line 1091
    new-instance v0, Liw9;

    .line 1092
    .line 1093
    invoke-virtual {v4}, Lcx8;->h()Ldx8;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-static {v3}, Ljg9;->e(Ljava/util/AbstractCollection;)[I

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-static {v6, v3}, Liw9;->c(I[I)Lwx8;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-direct {v0, v3, v2, v1}, Liw9;-><init>(Lwx8;Lxw8;Ljava/util/List;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(I[I)Lwx8;
    .locals 7

    .line 1
    sget-object v0, Lxw8;->b:Lvw8;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lou7;->N(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-array p1, v1, [I

    .line 15
    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    array-length v3, p1

    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    aget v3, p1, v1

    .line 21
    .line 22
    new-instance v4, Lhw9;

    .line 23
    .line 24
    invoke-direct {v4, v3, p0}, Lhw9;-><init>(II)V

    .line 25
    .line 26
    .line 27
    array-length v3, v0

    .line 28
    add-int/lit8 v5, v2, 0x1

    .line 29
    .line 30
    invoke-static {v3, v5}, Lsw8;->d(II)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gt v6, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    aput-object v4, v0, v2

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    move v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v2, v0}, Lxw8;->C(I[Ljava/lang/Object;)Lwx8;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final b(Lo0a;Lor7;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lo0a;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lo0a;->I:I

    .line 6
    .line 7
    iget v3, v0, Lo0a;->H:I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lo0a;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v4}, Lnq6;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Liw9;->h:Lby8;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lby8;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_0
    const/4 v5, 0x7

    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    const/4 v8, 0x6

    .line 36
    move-object/from16 v9, p0

    .line 37
    .line 38
    iget-object v9, v9, Liw9;->a:Landroid/util/SparseArray;

    .line 39
    .line 40
    const/16 v10, 0x12

    .line 41
    .line 42
    if-ne v4, v10, :cond_2

    .line 43
    .line 44
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ltz v4, :cond_1

    .line 49
    .line 50
    move v4, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v4, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    if-ne v4, v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ltz v4, :cond_3

    .line 61
    .line 62
    move v4, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v4, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    const/16 v11, 0x1e

    .line 67
    .line 68
    if-ne v4, v11, :cond_5

    .line 69
    .line 70
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-ltz v11, :cond_3

    .line 75
    .line 76
    :cond_5
    :goto_2
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-ltz v11, :cond_17

    .line 81
    .line 82
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lhw9;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v11, v9, Lhw9;->b:I

    .line 92
    .line 93
    iget-object v12, v9, Lhw9;->c:Ldx8;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v14, 0xa

    .line 97
    .line 98
    const/4 v15, -0x1

    .line 99
    if-eq v3, v15, :cond_b

    .line 100
    .line 101
    if-ne v4, v10, :cond_6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v1, 0x21

    .line 115
    .line 116
    if-ge v0, v1, :cond_7

    .line 117
    .line 118
    if-gt v3, v14, :cond_17

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    if-nez v12, :cond_8

    .line 122
    .line 123
    if-gt v3, v11, :cond_a

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    if-eq v2, v15, :cond_9

    .line 128
    .line 129
    move v0, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    invoke-static {v3}, Lgg8;->e(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_3
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v12, v0}, Ltw8;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    :cond_a
    :goto_4
    if-eqz v13, :cond_17

    .line 146
    .line 147
    :goto_5
    move v11, v3

    .line 148
    goto :goto_9

    .line 149
    :cond_b
    :goto_6
    iget v0, v0, Lo0a;->J:I

    .line 150
    .line 151
    if-ne v0, v15, :cond_c

    .line 152
    .line 153
    const v0, 0xbb80

    .line 154
    .line 155
    .line 156
    :cond_c
    if-eqz v12, :cond_d

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    iget v9, v9, Lhw9;->a:I

    .line 162
    .line 163
    const/16 v10, 0x1d

    .line 164
    .line 165
    if-lt v1, v10, :cond_11

    .line 166
    .line 167
    move v11, v14

    .line 168
    :goto_7
    if-lez v11, :cond_10

    .line 169
    .line 170
    invoke-static {v11}, Lgg8;->e(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_e

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_e
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 178
    .line 179
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual/range {p2 .. p2}, Lor7;->a()Landroid/media/AudioAttributes;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v1, v6}, Lqa;->t(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_f
    :goto_8
    add-int/lit8 v11, v11, -0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_10
    move v11, v13

    .line 213
    goto :goto_9

    .line 214
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v6, v0}, Lby8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    move-object v1, v0

    .line 229
    :cond_12
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v1, 0x1c

    .line 238
    .line 239
    if-gt v0, v1, :cond_15

    .line 240
    .line 241
    if-ne v11, v5, :cond_13

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_13
    const/4 v0, 0x3

    .line 245
    if-eq v11, v0, :cond_14

    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    if-eq v11, v0, :cond_14

    .line 249
    .line 250
    const/4 v0, 0x5

    .line 251
    if-ne v11, v0, :cond_15

    .line 252
    .line 253
    :cond_14
    move v7, v8

    .line 254
    goto :goto_a

    .line 255
    :cond_15
    move v7, v11

    .line 256
    :goto_a
    if-eq v2, v15, :cond_16

    .line 257
    .line 258
    if-ne v3, v7, :cond_16

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_16
    invoke-static {v7}, Lgg8;->e(I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    :goto_b
    if-eqz v2, :cond_17

    .line 266
    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_17
    :goto_c
    const/4 v0, 0x0

    .line 281
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Liw9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_1
    check-cast p1, Liw9;

    .line 11
    .line 12
    iget-object v0, p1, Liw9;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    sget-object v2, Lgg8;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    iget-object v4, p0, Liw9;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    if-lt v2, v3, :cond_2

    .line 23
    .line 24
    invoke-static {v4, v0}, Lm66;->y(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v2, v3, :cond_4

    .line 40
    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    iget v0, p0, Liw9;->b:I

    .line 66
    .line 67
    iget v2, p1, Liw9;->b:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Liw9;->c:Lxw8;

    .line 72
    .line 73
    iget-object v2, p1, Liw9;->c:Lxw8;

    .line 74
    .line 75
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Liw9;->d:Lxw8;

    .line 82
    .line 83
    iget-object p1, p1, Liw9;->d:Lxw8;

    .line 84
    .line 85
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    :goto_2
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_4
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v1, p0, Liw9;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lm66;->d(Landroid/util/SparseArray;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v3

    .line 32
    mul-int/2addr v4, v2

    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    iget v1, p0, Liw9;->b:I

    .line 47
    .line 48
    mul-int/2addr v1, v2

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v0, p0, Liw9;->c:Lxw8;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object p0, p0, Liw9;->d:Lxw8;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Liw9;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Liw9;->c:Lxw8;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Liw9;->d:Lxw8;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Liw9;->b:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v3, v3, 0x32

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v3, v3, 0x1c

    .line 45
    .line 46
    add-int/2addr v3, v5

    .line 47
    add-int/lit8 v3, v3, 0x1a

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "AudioCapabilities[maxChannelCount="

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", audioProfiles="

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", speakerLayoutChannelMasks="

    .line 74
    .line 75
    const-string v0, ", spatializerChannelMasks="

    .line 76
    .line 77
    invoke-static {v4, p0, v1, v0, v2}, Lpl4;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "]"

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
