.class public final Lk63;
.super Lq63;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf63;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lgj2;

.field public final G0:Lt01;

.field public H0:I

.field public I0:Z

.field public J0:Lpz1;

.field public K0:J

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Lpk1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh63;Landroid/os/Handler;Llk1;Lt01;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, v1}, Lq63;-><init>(ILh63;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lk63;->E0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lk63;->G0:Lt01;

    .line 15
    .line 16
    new-instance p1, Lgj2;

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-direct {p1, p3, p4, p2}, Lgj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lk63;->F0:Lgj2;

    .line 23
    .line 24
    new-instance p1, Lpz5;

    .line 25
    .line 26
    const/16 p2, 0xd

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lpz5;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p5, Lt01;->r:Lpz5;

    .line 32
    .line 33
    return-void
.end method

.method public static n0(Lzb1;Lpz1;ZLt01;)Lnh2;
    .locals 3

    .line 1
    iget-object v0, p1, Lpz1;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnh2;->b:Lkh2;

    .line 6
    .line 7
    sget-object p0, Lvd4;->e:Lvd4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p3, p1}, Lt01;->f(Lpz1;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const-string p3, "audio/raw"

    .line 18
    .line 19
    invoke-static {p3, v1, v1}, Lx63;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ln63;

    .line 36
    .line 37
    :goto_0
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-static {p3}, Lnh2;->z(Ljava/lang/Object;)Lvd4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2, v1}, Lx63;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Lx63;->b(Lpz1;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Lnh2;->v(Ljava/util/Collection;)Lnh2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {p1, p2, v1}, Lx63;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lnh2;->b:Lkh2;

    .line 67
    .line 68
    new-instance p2, Ljh2;

    .line 69
    .line 70
    invoke-direct {p2}, Ljh2;-><init>()V

    .line 71
    .line 72
    .line 73
    check-cast p0, Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljh2;->b(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljh2;->b(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljh2;->c()Lvd4;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final I(Lzb1;Lpz1;Z)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lk63;->G0:Lt01;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lk63;->n0(Lzb1;Lpz1;ZLt01;)Lnh2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lx63;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lt5;

    .line 15
    .line 16
    const/16 p3, 0x1c

    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ldy;

    .line 22
    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Ldy;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final J(Ln63;Lpz1;Landroid/media/MediaCrypto;F)Lg63;
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lg10;->h:[Lpz1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, Lk63;->m0(Ln63;Lpz1;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    array-length v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    move v6, v4

    .line 20
    :goto_0
    if-ge v6, v3, :cond_2

    .line 21
    .line 22
    aget-object v7, v1, v6

    .line 23
    .line 24
    invoke-virtual {p1, p2, v7}, Ln63;->b(Lpz1;Lpz1;)Lc01;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget v8, v8, Lc01;->d:I

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v7}, Lk63;->m0(Ln63;Lpz1;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iput v2, p0, Lk63;->H0:I

    .line 44
    .line 45
    iget-object v1, p1, Ln63;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget v2, Lzs5;->a:I

    .line 48
    .line 49
    const/16 v3, 0x18

    .line 50
    .line 51
    if-ge v2, v3, :cond_4

    .line 52
    .line 53
    const-string v6, "OMX.SEC.aac.dec"

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string v1, "samsung"

    .line 62
    .line 63
    sget-object v6, Lzs5;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    sget-object v1, Lzs5;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "zeroflte"

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    const-string v6, "herolte"

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    const-string v6, "heroqlte"

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    :cond_3
    move v1, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v1, v4

    .line 100
    :goto_2
    iput-boolean v1, p0, Lk63;->I0:Z

    .line 101
    .line 102
    iget-object v1, p1, Ln63;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget v6, p0, Lk63;->H0:I

    .line 105
    .line 106
    new-instance v9, Landroid/media/MediaFormat;

    .line 107
    .line 108
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v7, "mime"

    .line 112
    .line 113
    invoke-virtual {v9, v7, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v1, p2, Lpz1;->y:I

    .line 117
    .line 118
    iget-object v7, p2, Lpz1;->l:Ljava/lang/String;

    .line 119
    .line 120
    const-string v8, "channel-count"

    .line 121
    .line 122
    invoke-virtual {v9, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget v1, p2, Lpz1;->z:I

    .line 126
    .line 127
    const-string v8, "sample-rate"

    .line 128
    .line 129
    invoke-virtual {v9, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object v8, p2, Lpz1;->n:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v9, v8}, Lp98;->b0(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    const-string v8, "max-input-size"

    .line 138
    .line 139
    invoke-static {v9, v8, v6}, Lp98;->V(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const/16 v6, 0x17

    .line 143
    .line 144
    if-lt v2, v6, :cond_6

    .line 145
    .line 146
    const-string v8, "priority"

    .line 147
    .line 148
    invoke-virtual {v9, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const/high16 v4, -0x40800000    # -1.0f

    .line 152
    .line 153
    cmpl-float v4, v0, v4

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    if-ne v2, v6, :cond_5

    .line 158
    .line 159
    sget-object v4, Lzs5;->d:Ljava/lang/String;

    .line 160
    .line 161
    const-string v6, "ZTE B2017G"

    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    const-string v6, "AXON 7 mini"

    .line 170
    .line 171
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const-string v4, "operating-rate"

    .line 179
    .line 180
    invoke-virtual {v9, v4, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_3
    const/16 v0, 0x1c

    .line 184
    .line 185
    if-gt v2, v0, :cond_7

    .line 186
    .line 187
    const-string v0, "audio/ac4"

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    const-string v0, "ac4-is-sync"

    .line 196
    .line 197
    invoke-virtual {v9, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    const-string v0, "audio/raw"

    .line 201
    .line 202
    if-lt v2, v3, :cond_8

    .line 203
    .line 204
    iget v3, p2, Lpz1;->y:I

    .line 205
    .line 206
    new-instance v4, Lnz1;

    .line 207
    .line 208
    invoke-direct {v4}, Lnz1;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, v4, Lnz1;->k:Ljava/lang/String;

    .line 212
    .line 213
    iput v3, v4, Lnz1;->x:I

    .line 214
    .line 215
    iput v1, v4, Lnz1;->y:I

    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    iput v1, v4, Lnz1;->z:I

    .line 219
    .line 220
    new-instance v3, Lpz1;

    .line 221
    .line 222
    invoke-direct {v3, v4}, Lpz1;-><init>(Lnz1;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lk63;->G0:Lt01;

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Lt01;->f(Lpz1;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v4, 0x2

    .line 232
    if-ne v3, v4, :cond_8

    .line 233
    .line 234
    const-string v3, "pcm-encoding"

    .line 235
    .line 236
    invoke-virtual {v9, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    const/16 v1, 0x20

    .line 240
    .line 241
    if-lt v2, v1, :cond_9

    .line 242
    .line 243
    const-string v1, "max-output-channel-count"

    .line 244
    .line 245
    const/16 v2, 0x63

    .line 246
    .line 247
    invoke-virtual {v9, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v1, p1, Ln63;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    move-object v0, p2

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    const/4 v0, 0x0

    .line 267
    :goto_4
    iput-object v0, p0, Lk63;->J0:Lpz1;

    .line 268
    .line 269
    new-instance v7, Lg63;

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    move-object v8, p1

    .line 273
    move-object v10, p2

    .line 274
    move-object/from16 v12, p3

    .line 275
    .line 276
    invoke-direct/range {v7 .. v12}, Lg63;-><init>(Ln63;Landroid/media/MediaFormat;Lpz1;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 277
    .line 278
    .line 279
    return-object v7
.end method

.method public final O(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lzr7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk63;->F0:Lgj2;

    .line 9
    .line 10
    iget-object v0, p0, Lgj2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lnr;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lnr;-><init>(Lgj2;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v1, p0, Lk63;->F0:Lgj2;

    .line 2
    .line 3
    iget-object p0, v1, Lgj2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lnr;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lnr;-><init>(Lgj2;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lk63;->F0:Lgj2;

    .line 2
    .line 3
    iget-object v0, p0, Lgj2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lnr;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lnr;-><init>(Lgj2;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final R(Lsw7;)Lc01;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq63;->R(Lsw7;)Lc01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lsw7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lpz1;

    .line 8
    .line 9
    iget-object p0, p0, Lk63;->F0:Lgj2;

    .line 10
    .line 11
    iget-object v1, p0, Lgj2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lnr;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v0}, Lnr;-><init>(Lgj2;Lpz1;Lc01;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final S(Lpz1;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk63;->J0:Lpz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lq63;->I:Li63;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, Lpz1;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p1, Lpz1;->y:I

    .line 19
    .line 20
    const-string v4, "audio/raw"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p1, Lpz1;->A:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Lzs5;->a:I

    .line 32
    .line 33
    const/16 v5, 0x18

    .line 34
    .line 35
    if-lt v0, v5, :cond_3

    .line 36
    .line 37
    const-string v0, "pcm-encoding"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lzs5;->o(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x2

    .line 68
    :goto_0
    new-instance v5, Lnz1;

    .line 69
    .line 70
    invoke-direct {v5}, Lnz1;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, v5, Lnz1;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput v0, v5, Lnz1;->z:I

    .line 76
    .line 77
    iget v0, p1, Lpz1;->B:I

    .line 78
    .line 79
    iput v0, v5, Lnz1;->A:I

    .line 80
    .line 81
    iget p1, p1, Lpz1;->C:I

    .line 82
    .line 83
    iput p1, v5, Lnz1;->B:I

    .line 84
    .line 85
    const-string p1, "channel-count"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, v5, Lnz1;->x:I

    .line 92
    .line 93
    const-string p1, "sample-rate"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v5, Lnz1;->y:I

    .line 100
    .line 101
    new-instance p1, Lpz1;

    .line 102
    .line 103
    invoke-direct {p1, v5}, Lpz1;-><init>(Lnz1;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p2, p0, Lk63;->I0:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget p2, p1, Lpz1;->y:I

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    if-ne p2, v0, :cond_5

    .line 114
    .line 115
    if-ge v3, v0, :cond_5

    .line 116
    .line 117
    new-array v2, v3, [I

    .line 118
    .line 119
    move p2, v1

    .line 120
    :goto_1
    if-ge p2, v3, :cond_5

    .line 121
    .line 122
    aput p2, v2, p2

    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :goto_2
    :try_start_0
    iget-object p2, p0, Lk63;->G0:Lt01;

    .line 128
    .line 129
    invoke-virtual {p2, p1, v2}, Lt01;->b(Lpz1;[I)V
    :try_end_0
    .catch Lpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception p1

    .line 134
    iget-object p2, p1, Lpr;->a:Lpz1;

    .line 135
    .line 136
    const/16 v0, 0x1389

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, v1, v0}, Lg10;->c(Ljava/lang/Exception;Lpz1;ZI)Lyj1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0
.end method

.method public final T()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk63;->G0:Lt01;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk63;->G0:Lt01;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lt01;->G:Z

    .line 5
    .line 6
    return-void
.end method

.method public final W(Lb01;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk63;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Llq;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p1, Lb01;->f:J

    .line 14
    .line 15
    iget-wide v2, p0, Lk63;->K0:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p1, Lb01;->f:J

    .line 30
    .line 31
    iput-wide v0, p0, Lk63;->K0:J

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lk63;->L0:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final Y(JJLi63;Ljava/nio/ByteBuffer;IIIJZZLpz1;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk63;->J0:Lpz1;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Li63;->s(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Lk63;->G0:Lt01;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Li63;->s(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lq63;->z0:Lyz0;

    .line 31
    .line 32
    iget p3, p0, Lyz0;->g:I

    .line 33
    .line 34
    add-int/2addr p3, p9

    .line 35
    iput p3, p0, Lyz0;->g:I

    .line 36
    .line 37
    iput-boolean p2, p1, Lt01;->G:Z

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {p1, p10, p11, p9, p6}, Lt01;->j(JILjava/nio/ByteBuffer;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Lqr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsr; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    invoke-interface {p5, p7, p3}, Li63;->s(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lq63;->z0:Lyz0;

    .line 52
    .line 53
    iget p1, p0, Lyz0;->f:I

    .line 54
    .line 55
    add-int/2addr p1, p9

    .line 56
    iput p1, p0, Lyz0;->f:I

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    return p3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p1, Lsr;->b:Z

    .line 62
    .line 63
    const/16 p3, 0x138a

    .line 64
    .line 65
    invoke-virtual {p0, p1, p14, p2, p3}, Lg10;->c(Ljava/lang/Exception;Lpz1;ZI)Lyj1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    iget-boolean p2, p1, Lqr;->b:Z

    .line 72
    .line 73
    const/16 p3, 0x1389

    .line 74
    .line 75
    iget-object p4, p1, Lqr;->c:Lpz1;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p4, p2, p3}, Lg10;->c(Ljava/lang/Exception;Lpz1;ZI)Lyj1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method public final b(Lb24;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lk63;->G0:Lt01;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb24;

    .line 7
    .line 8
    iget v1, p1, Lb24;->a:F

    .line 9
    .line 10
    const v2, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lzs5;->g(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget p1, p1, Lb24;->b:F

    .line 20
    .line 21
    invoke-static {p1, v2, v3}, Lzs5;->g(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, v1, p1}, Lb24;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lt01;->k:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget p1, Lzs5;->a:I

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    if-lt p1, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lt01;->s(Lb24;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lt01;->g()Lq01;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean p1, p1, Lq01;->b:Z

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lt01;->r(Lb24;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lk63;->G0:Lt01;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt01;->S:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lt01;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lt01;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lt01;->o()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lt01;->S:Z
    :try_end_0
    .catch Lsr; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-boolean v1, v0, Lsr;->b:Z

    .line 28
    .line 29
    const/16 v2, 0x138a

    .line 30
    .line 31
    iget-object v3, v0, Lsr;->c:Lpz1;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, v1, v2}, Lg10;->c(Ljava/lang/Exception;Lpz1;ZI)Lyj1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public final d()Lf63;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq63;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lk63;->G0:Lt01;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt01;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lt01;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lt01;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final getPlaybackParameters()Lb24;
    .locals 1

    .line 1
    iget-object p0, p0, Lk63;->G0:Lt01;

    .line 2
    .line 3
    iget-boolean v0, p0, Lt01;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lt01;->y:Lb24;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lt01;->g()Lq01;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lq01;->a:Lb24;

    .line 15
    .line 16
    return-object p0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lg10;->f:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lk63;->o0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lk63;->K0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk63;->G0:Lt01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt01;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lq63;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final h0(Lpz1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk63;->G0:Lt01;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt01;->f(Lpz1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lk63;->G0:Lt01;

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_0
    sget p0, Lzs5;->a:I

    .line 18
    .line 19
    const/16 p1, 0x17

    .line 20
    .line 21
    if-lt p0, p1, :cond_a

    .line 22
    .line 23
    invoke-static {v1, p2}, Lj63;->a(Ltr;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Lpk1;

    .line 28
    .line 29
    iput-object p2, p0, Lk63;->O0:Lpk1;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p1, v1, Lt01;->W:I

    .line 39
    .line 40
    if-eq p1, p0, :cond_a

    .line 41
    .line 42
    iput p0, v1, Lt01;->W:I

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    iput-boolean p0, v1, Lt01;->V:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Lt01;->d()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v1}, Lt01;->g()Lq01;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lq01;->a:Lb24;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p0}, Lt01;->r(Lb24;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    check-cast p2, Ljx;

    .line 72
    .line 73
    iget-object p0, v1, Lt01;->X:Ljx;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljx;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, v1, Lt01;->u:Landroid/media/AudioTrack;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    iget-object p0, v1, Lt01;->X:Ljx;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-object p2, v1, Lt01;->X:Ljx;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    check-cast p2, Ldr;

    .line 98
    .line 99
    iget-object p0, v1, Lt01;->v:Ldr;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ldr;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iput-object p2, v1, Lt01;->v:Ldr;

    .line 109
    .line 110
    iget-boolean p0, v1, Lt01;->Z:Z

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {v1}, Lt01;->d()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    check-cast p2, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iget p1, v1, Lt01;->J:F

    .line 126
    .line 127
    cmpl-float p1, p1, p0

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    iput p0, v1, Lt01;->J:F

    .line 132
    .line 133
    invoke-virtual {v1}, Lt01;->m()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    sget p0, Lzs5;->a:I

    .line 141
    .line 142
    iget-object p1, v1, Lt01;->u:Landroid/media/AudioTrack;

    .line 143
    .line 144
    iget p2, v1, Lt01;->J:F

    .line 145
    .line 146
    const/16 v0, 0x15

    .line 147
    .line 148
    if-lt p0, v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_1
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk63;->F0:Lgj2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lk63;->N0:Z

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lk63;->G0:Lt01;

    .line 7
    .line 8
    invoke-virtual {v1}, Lt01;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-super {p0}, Lq63;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lq63;->z0:Lyz0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lgj2;->o(Lyz0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iget-object p0, p0, Lq63;->z0:Lyz0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lgj2;->o(Lyz0;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    :try_start_2
    invoke-super {p0}, Lq63;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lq63;->z0:Lyz0;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lgj2;->o(Lyz0;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    iget-object p0, p0, Lq63;->z0:Lyz0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lgj2;->o(Lyz0;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final i0(Lzb1;Lpz1;)I
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Lg10;->a(III)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p2, Lpz1;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lye3;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v1, v1}, Lg10;->a(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    sget v3, Lzs5;->a:I

    .line 21
    .line 22
    const/16 v4, 0x15

    .line 23
    .line 24
    if-lt v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    iget v4, p2, Lpz1;->E:I

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v5, v1

    .line 37
    :goto_1
    const/4 v6, 0x2

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-ne v4, v6, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v4, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    move v4, v0

    .line 46
    :goto_3
    const-string v7, "audio/raw"

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    iget-object p0, p0, Lk63;->G0:Lt01;

    .line 52
    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lt01;->f(Lpz1;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_7

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-static {v7, v1, v1}, Lx63;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ln63;

    .line 80
    .line 81
    :goto_4
    if-eqz v5, :cond_7

    .line 82
    .line 83
    :cond_6
    invoke-static {v9, v8, v3}, Lg10;->a(III)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_7
    iget-object v5, p2, Lpz1;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lt01;->f(Lpz1;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_11

    .line 101
    .line 102
    :cond_8
    iget v5, p2, Lpz1;->y:I

    .line 103
    .line 104
    iget v10, p2, Lpz1;->z:I

    .line 105
    .line 106
    new-instance v11, Lnz1;

    .line 107
    .line 108
    invoke-direct {v11}, Lnz1;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v7, v11, Lnz1;->k:Ljava/lang/String;

    .line 112
    .line 113
    iput v5, v11, Lnz1;->x:I

    .line 114
    .line 115
    iput v10, v11, Lnz1;->y:I

    .line 116
    .line 117
    iput v6, v11, Lnz1;->z:I

    .line 118
    .line 119
    new-instance v5, Lpz1;

    .line 120
    .line 121
    invoke-direct {v5, v11}, Lpz1;-><init>(Lnz1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v5}, Lt01;->f(Lpz1;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_11

    .line 129
    .line 130
    invoke-static {p1, p2, v1, p0}, Lk63;->n0(Lzb1;Lpz1;ZLt01;)Lnh2;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_9
    if-nez v4, :cond_a

    .line 142
    .line 143
    invoke-static {v6, v1, v1}, Lg10;->a(III)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_a
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ln63;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ln63;->c(Lpz1;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_c

    .line 159
    .line 160
    move v4, v0

    .line 161
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ge v4, v5, :cond_c

    .line 166
    .line 167
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ln63;

    .line 172
    .line 173
    invoke-virtual {v5, p2}, Ln63;->c(Lpz1;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    move p0, v1

    .line 180
    move-object p1, v5

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    move p0, v0

    .line 186
    move v0, v2

    .line 187
    :goto_6
    if-eqz v0, :cond_d

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    const/4 v9, 0x3

    .line 191
    :goto_7
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ln63;->d(Lpz1;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_e

    .line 198
    .line 199
    const/16 v8, 0x10

    .line 200
    .line 201
    :cond_e
    iget-boolean p1, p1, Ln63;->g:Z

    .line 202
    .line 203
    if-eqz p1, :cond_f

    .line 204
    .line 205
    const/16 p1, 0x40

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_f
    move p1, v1

    .line 209
    :goto_8
    if-eqz p0, :cond_10

    .line 210
    .line 211
    const/16 v1, 0x80

    .line 212
    .line 213
    :cond_10
    or-int p0, v9, v8

    .line 214
    .line 215
    or-int/2addr p0, v3

    .line 216
    or-int/2addr p0, p1

    .line 217
    or-int/2addr p0, v1

    .line 218
    return p0

    .line 219
    :cond_11
    :goto_9
    return v2
.end method

.method public final j(ZZ)V
    .locals 4

    .line 1
    new-instance p1, Lyz0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lyz0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq63;->z0:Lyz0;

    .line 8
    .line 9
    iget-object v0, p0, Lk63;->F0:Lgj2;

    .line 10
    .line 11
    iget-object v1, v0, Lgj2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lnr;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, v0, p1, v3}, Lnr;-><init>(Lgj2;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lg10;->c:Lbf4;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p1, Lbf4;->a:Z

    .line 32
    .line 33
    iget-object v0, p0, Lk63;->G0:Lt01;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget p1, Lzs5;->a:I

    .line 41
    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-lt p1, v1, :cond_1

    .line 46
    .line 47
    move p2, v2

    .line 48
    :cond_1
    invoke-static {p2}, Lwp2;->h(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, v0, Lt01;->V:Z

    .line 52
    .line 53
    invoke-static {p1}, Lwp2;->h(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, v0, Lt01;->Z:Z

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iput-boolean v2, v0, Lt01;->Z:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Lt01;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean p1, v0, Lt01;->Z:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iput-boolean p2, v0, Lt01;->Z:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Lt01;->d()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object p0, p0, Lg10;->e:Li24;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lt01;->q:Li24;

    .line 81
    .line 82
    return-void
.end method

.method public final k(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq63;->k(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lk63;->G0:Lt01;

    .line 5
    .line 6
    invoke-virtual {p3}, Lt01;->d()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lk63;->K0:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lk63;->L0:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lk63;->M0:Z

    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk63;->G0:Lt01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lq63;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq63;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v3, p0, Lq63;->C:Li42;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v3, v2}, Li42;->w(Lwb1;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v2, p0, Lq63;->C:Li42;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lk63;->N0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lk63;->N0:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lt01;->q()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v3

    .line 34
    :try_start_2
    iget-object v4, p0, Lq63;->C:Li42;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Li42;->w(Lwb1;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v2, p0, Lq63;->C:Li42;

    .line 42
    .line 43
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_1
    iget-boolean v3, p0, Lk63;->N0:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lk63;->N0:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lt01;->q()V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw v2
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lk63;->G0:Lt01;

    .line 3
    .line 4
    iput-boolean v0, p0, Lt01;->U:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lt01;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lt01;->i:Lxr;

    .line 13
    .line 14
    iget-object v0, v0, Lxr;->f:Lwr;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lwr;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lt01;->u:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final m0(Ln63;Lpz1;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Ln63;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lzs5;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lk63;->E0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0}, Lzs5;->x(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_1
    iget p0, p2, Lpz1;->m:I

    .line 32
    .line 33
    return p0
.end method

.method public final n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk63;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk63;->G0:Lt01;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lt01;->U:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lt01;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lt01;->i:Lxr;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, v1, Lxr;->l:J

    .line 20
    .line 21
    iput v0, v1, Lxr;->w:I

    .line 22
    .line 23
    iput v0, v1, Lxr;->v:I

    .line 24
    .line 25
    iput-wide v2, v1, Lxr;->m:J

    .line 26
    .line 27
    iput-wide v2, v1, Lxr;->C:J

    .line 28
    .line 29
    iput-wide v2, v1, Lxr;->F:J

    .line 30
    .line 31
    iput-boolean v0, v1, Lxr;->k:Z

    .line 32
    .line 33
    iget-wide v2, v1, Lxr;->x:J

    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, Lxr;->f:Lwr;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lwr;->a()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lt01;->u:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lk63;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lk63;->G0:Lt01;

    .line 8
    .line 9
    iget-object v3, v2, Lt01;->b:Llh7;

    .line 10
    .line 11
    invoke-virtual {v2}, Lt01;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Lt01;->H:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 22
    .line 23
    goto/16 :goto_12

    .line 24
    .line 25
    :cond_1
    iget-object v4, v2, Lt01;->i:Lxr;

    .line 26
    .line 27
    iget-object v8, v4, Lxr;->a:Li42;

    .line 28
    .line 29
    iget-object v8, v8, Li42;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lt01;

    .line 32
    .line 33
    iget-object v9, v4, Lxr;->c:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const-wide/32 v16, 0xf4240

    .line 43
    .line 44
    .line 45
    const-wide/high16 v18, -0x8000000000000000L

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v12, 0x3

    .line 51
    if-ne v9, v12, :cond_1a

    .line 52
    .line 53
    iget-object v9, v4, Lxr;->b:[J

    .line 54
    .line 55
    invoke-virtual {v4}, Lxr;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v24

    .line 59
    mul-long v24, v24, v16

    .line 60
    .line 61
    iget v13, v4, Lxr;->g:I

    .line 62
    .line 63
    const-wide/16 v26, 0x3e8

    .line 64
    .line 65
    int-to-long v14, v13

    .line 66
    div-long v13, v24, v14

    .line 67
    .line 68
    cmp-long v15, v13, v10

    .line 69
    .line 70
    if-nez v15, :cond_2

    .line 71
    .line 72
    move-object/from16 v28, v8

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v24

    .line 80
    move-object/from16 v28, v8

    .line 81
    .line 82
    div-long v7, v24, v26

    .line 83
    .line 84
    move-wide/from16 v29, v13

    .line 85
    .line 86
    iget-wide v12, v4, Lxr;->m:J

    .line 87
    .line 88
    sub-long v12, v7, v12

    .line 89
    .line 90
    const-wide/16 v31, 0x7530

    .line 91
    .line 92
    cmp-long v12, v12, v31

    .line 93
    .line 94
    if-ltz v12, :cond_4

    .line 95
    .line 96
    iget v12, v4, Lxr;->v:I

    .line 97
    .line 98
    sub-long v13, v29, v7

    .line 99
    .line 100
    aput-wide v13, v9, v12

    .line 101
    .line 102
    add-int/2addr v12, v6

    .line 103
    const/16 v13, 0xa

    .line 104
    .line 105
    rem-int/2addr v12, v13

    .line 106
    iput v12, v4, Lxr;->v:I

    .line 107
    .line 108
    iget v12, v4, Lxr;->w:I

    .line 109
    .line 110
    if-ge v12, v13, :cond_3

    .line 111
    .line 112
    add-int/2addr v12, v6

    .line 113
    iput v12, v4, Lxr;->w:I

    .line 114
    .line 115
    :cond_3
    iput-wide v7, v4, Lxr;->m:J

    .line 116
    .line 117
    iput-wide v10, v4, Lxr;->l:J

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_0
    iget v13, v4, Lxr;->w:I

    .line 121
    .line 122
    if-ge v12, v13, :cond_4

    .line 123
    .line 124
    iget-wide v10, v4, Lxr;->l:J

    .line 125
    .line 126
    aget-wide v33, v9, v12

    .line 127
    .line 128
    int-to-long v13, v13

    .line 129
    div-long v33, v33, v13

    .line 130
    .line 131
    add-long v10, v33, v10

    .line 132
    .line 133
    iput-wide v10, v4, Lxr;->l:J

    .line 134
    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    const-wide/16 v10, 0x0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-boolean v9, v4, Lxr;->h:Z

    .line 141
    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_5
    iget-object v9, v4, Lxr;->f:Lwr;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v10, v9, Lwr;->a:Lvr;

    .line 152
    .line 153
    if-eqz v10, :cond_11

    .line 154
    .line 155
    iget-object v14, v10, Lvr;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v14, Landroid/media/AudioTimestamp;

    .line 158
    .line 159
    const-wide/32 v33, 0x7a120

    .line 160
    .line 161
    .line 162
    iget-wide v11, v9, Lwr;->e:J

    .line 163
    .line 164
    sub-long v11, v7, v11

    .line 165
    .line 166
    iget v15, v9, Lwr;->d:I

    .line 167
    .line 168
    int-to-long v5, v15

    .line 169
    cmp-long v5, v11, v5

    .line 170
    .line 171
    if-gez v5, :cond_6

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_6
    iput-wide v7, v9, Lwr;->e:J

    .line 176
    .line 177
    iget-object v5, v10, Lvr;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Landroid/media/AudioTrack;

    .line 180
    .line 181
    invoke-virtual {v5, v14}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    iget-wide v11, v14, Landroid/media/AudioTimestamp;->framePosition:J

    .line 188
    .line 189
    move-object v15, v14

    .line 190
    iget-wide v13, v10, Lvr;->d:J

    .line 191
    .line 192
    cmp-long v13, v13, v11

    .line 193
    .line 194
    if-lez v13, :cond_7

    .line 195
    .line 196
    iget-wide v13, v10, Lvr;->c:J

    .line 197
    .line 198
    const-wide/16 v36, 0x1

    .line 199
    .line 200
    add-long v13, v13, v36

    .line 201
    .line 202
    iput-wide v13, v10, Lvr;->c:J

    .line 203
    .line 204
    :cond_7
    iput-wide v11, v10, Lvr;->d:J

    .line 205
    .line 206
    iget-wide v13, v10, Lvr;->c:J

    .line 207
    .line 208
    const/16 v36, 0x20

    .line 209
    .line 210
    shl-long v13, v13, v36

    .line 211
    .line 212
    add-long/2addr v11, v13

    .line 213
    iput-wide v11, v10, Lvr;->e:J

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    move-object v15, v14

    .line 217
    :goto_1
    iget-byte v11, v9, Lwr;->b:B

    .line 218
    .line 219
    if-eqz v11, :cond_e

    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    if-eq v11, v12, :cond_c

    .line 223
    .line 224
    const/4 v12, 0x2

    .line 225
    if-eq v11, v12, :cond_b

    .line 226
    .line 227
    const/4 v12, 0x3

    .line 228
    if-eq v11, v12, :cond_a

    .line 229
    .line 230
    const/4 v6, 0x4

    .line 231
    if-ne v11, v6, :cond_9

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-static {}, Lf86;->k()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    if-eqz v5, :cond_12

    .line 239
    .line 240
    invoke-virtual {v9}, Lwr;->a()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    if-nez v5, :cond_12

    .line 245
    .line 246
    invoke-virtual {v9}, Lwr;->a()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    if-eqz v5, :cond_d

    .line 251
    .line 252
    iget-wide v11, v10, Lvr;->e:J

    .line 253
    .line 254
    iget-wide v13, v9, Lwr;->f:J

    .line 255
    .line 256
    cmp-long v11, v11, v13

    .line 257
    .line 258
    if-lez v11, :cond_12

    .line 259
    .line 260
    const/4 v12, 0x2

    .line 261
    invoke-virtual {v9, v12}, Lwr;->b(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_d
    invoke-virtual {v9}, Lwr;->a()V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_e
    if-eqz v5, :cond_10

    .line 270
    .line 271
    iget-wide v11, v15, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 272
    .line 273
    div-long v11, v11, v26

    .line 274
    .line 275
    iget-wide v13, v9, Lwr;->c:J

    .line 276
    .line 277
    cmp-long v11, v11, v13

    .line 278
    .line 279
    if-ltz v11, :cond_f

    .line 280
    .line 281
    iget-wide v11, v10, Lvr;->e:J

    .line 282
    .line 283
    iput-wide v11, v9, Lwr;->f:J

    .line 284
    .line 285
    const/4 v12, 0x1

    .line 286
    invoke-virtual {v9, v12}, Lwr;->b(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_f
    :goto_2
    const/4 v5, 0x0

    .line 291
    goto :goto_3

    .line 292
    :cond_10
    iget-wide v11, v9, Lwr;->c:J

    .line 293
    .line 294
    sub-long v11, v7, v11

    .line 295
    .line 296
    cmp-long v11, v11, v33

    .line 297
    .line 298
    if-lez v11, :cond_12

    .line 299
    .line 300
    const/4 v12, 0x3

    .line 301
    invoke-virtual {v9, v12}, Lwr;->b(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_11
    const-wide/32 v33, 0x7a120

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_12
    :goto_3
    const-string v13, "DefaultAudioSink"

    .line 310
    .line 311
    if-nez v5, :cond_13

    .line 312
    .line 313
    move-wide v6, v7

    .line 314
    const-wide/32 v36, 0x4c4b40

    .line 315
    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_13
    if-eqz v10, :cond_14

    .line 320
    .line 321
    iget-object v5, v10, Lvr;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Landroid/media/AudioTimestamp;

    .line 324
    .line 325
    iget-wide v14, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 326
    .line 327
    div-long v14, v14, v26

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_14
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :goto_4
    const-wide/32 v36, 0x4c4b40

    .line 336
    .line 337
    .line 338
    if-eqz v10, :cond_15

    .line 339
    .line 340
    iget-wide v11, v10, Lvr;->e:J

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_15
    const-wide/16 v11, -0x1

    .line 344
    .line 345
    :goto_5
    sub-long v38, v14, v7

    .line 346
    .line 347
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->abs(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v38

    .line 351
    cmp-long v5, v38, v36

    .line 352
    .line 353
    const-string v10, ", "

    .line 354
    .line 355
    if-lez v5, :cond_16

    .line 356
    .line 357
    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    .line 358
    .line 359
    invoke-static {v11, v12, v5, v10}, Lpl4;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v10, v7, v8, v10}, Ljm3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-wide/from16 v11, v29

    .line 370
    .line 371
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v28 .. v28}, Lt01;->h()J

    .line 378
    .line 379
    .line 380
    move-result-wide v11

    .line 381
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v28 .. v28}, Lt01;->i()J

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v13, v5}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v6, 0x4

    .line 402
    invoke-virtual {v9, v6}, Lwr;->b(I)V

    .line 403
    .line 404
    .line 405
    move-wide v6, v7

    .line 406
    goto :goto_6

    .line 407
    :cond_16
    move-wide/from16 v42, v29

    .line 408
    .line 409
    move-wide/from16 v29, v7

    .line 410
    .line 411
    move-wide/from16 v6, v42

    .line 412
    .line 413
    mul-long v38, v11, v16

    .line 414
    .line 415
    iget v8, v4, Lxr;->g:I

    .line 416
    .line 417
    move-wide/from16 v40, v6

    .line 418
    .line 419
    int-to-long v5, v8

    .line 420
    div-long v38, v38, v5

    .line 421
    .line 422
    sub-long v38, v38, v40

    .line 423
    .line 424
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->abs(J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    cmp-long v5, v5, v36

    .line 429
    .line 430
    if-lez v5, :cond_17

    .line 431
    .line 432
    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    .line 433
    .line 434
    invoke-static {v11, v12, v5, v10}, Lpl4;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-wide/from16 v6, v29

    .line 442
    .line 443
    invoke-static {v5, v10, v6, v7, v10}, Ljm3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-wide/from16 v11, v40

    .line 447
    .line 448
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v28 .. v28}, Lt01;->h()J

    .line 455
    .line 456
    .line 457
    move-result-wide v11

    .line 458
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v28 .. v28}, Lt01;->i()J

    .line 465
    .line 466
    .line 467
    move-result-wide v10

    .line 468
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v13, v5}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/4 v5, 0x4

    .line 479
    invoke-virtual {v9, v5}, Lwr;->b(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_17
    move-wide/from16 v6, v29

    .line 484
    .line 485
    const/4 v5, 0x4

    .line 486
    iget-byte v8, v9, Lwr;->b:B

    .line 487
    .line 488
    if-ne v8, v5, :cond_18

    .line 489
    .line 490
    invoke-virtual {v9}, Lwr;->a()V

    .line 491
    .line 492
    .line 493
    :cond_18
    :goto_6
    iget-boolean v5, v4, Lxr;->q:Z

    .line 494
    .line 495
    if-eqz v5, :cond_1b

    .line 496
    .line 497
    iget-object v5, v4, Lxr;->n:Ljava/lang/reflect/Method;

    .line 498
    .line 499
    if-eqz v5, :cond_1b

    .line 500
    .line 501
    iget-wide v8, v4, Lxr;->r:J

    .line 502
    .line 503
    sub-long v8, v6, v8

    .line 504
    .line 505
    cmp-long v8, v8, v33

    .line 506
    .line 507
    if-ltz v8, :cond_1b

    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    :try_start_0
    iget-object v9, v4, Lxr;->c:Landroid/media/AudioTrack;

    .line 511
    .line 512
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ljava/lang/Integer;

    .line 520
    .line 521
    sget v9, Lzs5;->a:I

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    int-to-long v9, v5

    .line 528
    mul-long v9, v9, v26

    .line 529
    .line 530
    iget-wide v11, v4, Lxr;->i:J

    .line 531
    .line 532
    sub-long/2addr v9, v11

    .line 533
    iput-wide v9, v4, Lxr;->o:J

    .line 534
    .line 535
    const-wide/16 v11, 0x0

    .line 536
    .line 537
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 538
    .line 539
    .line 540
    move-result-wide v9

    .line 541
    iput-wide v9, v4, Lxr;->o:J

    .line 542
    .line 543
    cmp-long v5, v9, v36

    .line 544
    .line 545
    if-lez v5, :cond_19

    .line 546
    .line 547
    new-instance v5, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v11, "Ignoring impossibly large audio latency: "

    .line 550
    .line 551
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-static {v13, v5}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-wide/16 v11, 0x0

    .line 565
    .line 566
    iput-wide v11, v4, Lxr;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :catch_0
    iput-object v8, v4, Lxr;->n:Ljava/lang/reflect/Method;

    .line 570
    .line 571
    :cond_19
    :goto_7
    iput-wide v6, v4, Lxr;->r:J

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_1a
    move-object/from16 v28, v8

    .line 575
    .line 576
    const-wide/16 v26, 0x3e8

    .line 577
    .line 578
    :cond_1b
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 579
    .line 580
    .line 581
    move-result-wide v5

    .line 582
    div-long v5, v5, v26

    .line 583
    .line 584
    iget-object v7, v4, Lxr;->f:Lwr;

    .line 585
    .line 586
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-byte v8, v7, Lwr;->b:B

    .line 590
    .line 591
    const/4 v12, 0x2

    .line 592
    if-ne v8, v12, :cond_1c

    .line 593
    .line 594
    const/4 v12, 0x1

    .line 595
    goto :goto_9

    .line 596
    :cond_1c
    const/4 v12, 0x0

    .line 597
    :goto_9
    if-eqz v12, :cond_1f

    .line 598
    .line 599
    iget-object v1, v7, Lwr;->a:Lvr;

    .line 600
    .line 601
    if-eqz v1, :cond_1d

    .line 602
    .line 603
    iget-wide v10, v1, Lvr;->e:J

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_1d
    const-wide/16 v10, -0x1

    .line 607
    .line 608
    :goto_a
    mul-long v10, v10, v16

    .line 609
    .line 610
    iget v7, v4, Lxr;->g:I

    .line 611
    .line 612
    int-to-long v7, v7

    .line 613
    div-long/2addr v10, v7

    .line 614
    if-eqz v1, :cond_1e

    .line 615
    .line 616
    iget-object v1, v1, Lvr;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Landroid/media/AudioTimestamp;

    .line 619
    .line 620
    iget-wide v7, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 621
    .line 622
    div-long v7, v7, v26

    .line 623
    .line 624
    move-wide/from16 v22, v7

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_1e
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    :goto_b
    sub-long v7, v5, v22

    .line 633
    .line 634
    iget v1, v4, Lxr;->j:F

    .line 635
    .line 636
    invoke-static {v7, v8, v1}, Lzs5;->n(JF)J

    .line 637
    .line 638
    .line 639
    move-result-wide v7

    .line 640
    add-long/2addr v7, v10

    .line 641
    goto :goto_d

    .line 642
    :cond_1f
    iget v7, v4, Lxr;->w:I

    .line 643
    .line 644
    if-nez v7, :cond_20

    .line 645
    .line 646
    invoke-virtual {v4}, Lxr;->a()J

    .line 647
    .line 648
    .line 649
    move-result-wide v7

    .line 650
    mul-long v7, v7, v16

    .line 651
    .line 652
    iget v9, v4, Lxr;->g:I

    .line 653
    .line 654
    int-to-long v9, v9

    .line 655
    div-long/2addr v7, v9

    .line 656
    goto :goto_c

    .line 657
    :cond_20
    iget-wide v7, v4, Lxr;->l:J

    .line 658
    .line 659
    add-long/2addr v7, v5

    .line 660
    :goto_c
    if-nez v1, :cond_21

    .line 661
    .line 662
    iget-wide v9, v4, Lxr;->o:J

    .line 663
    .line 664
    sub-long/2addr v7, v9

    .line 665
    const-wide/16 v9, 0x0

    .line 666
    .line 667
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 668
    .line 669
    .line 670
    move-result-wide v7

    .line 671
    :cond_21
    :goto_d
    iget-boolean v1, v4, Lxr;->D:Z

    .line 672
    .line 673
    if-eq v1, v12, :cond_22

    .line 674
    .line 675
    iget-wide v9, v4, Lxr;->C:J

    .line 676
    .line 677
    iput-wide v9, v4, Lxr;->F:J

    .line 678
    .line 679
    iget-wide v9, v4, Lxr;->B:J

    .line 680
    .line 681
    iput-wide v9, v4, Lxr;->E:J

    .line 682
    .line 683
    :cond_22
    iget-wide v9, v4, Lxr;->F:J

    .line 684
    .line 685
    sub-long v9, v5, v9

    .line 686
    .line 687
    cmp-long v1, v9, v16

    .line 688
    .line 689
    if-gez v1, :cond_23

    .line 690
    .line 691
    iget-wide v13, v4, Lxr;->E:J

    .line 692
    .line 693
    iget v1, v4, Lxr;->j:F

    .line 694
    .line 695
    invoke-static {v9, v10, v1}, Lzs5;->n(JF)J

    .line 696
    .line 697
    .line 698
    move-result-wide v20

    .line 699
    add-long v20, v20, v13

    .line 700
    .line 701
    mul-long v9, v9, v26

    .line 702
    .line 703
    div-long v9, v9, v16

    .line 704
    .line 705
    mul-long/2addr v7, v9

    .line 706
    sub-long v14, v26, v9

    .line 707
    .line 708
    mul-long v14, v14, v20

    .line 709
    .line 710
    add-long/2addr v14, v7

    .line 711
    div-long v7, v14, v26

    .line 712
    .line 713
    :cond_23
    iget-boolean v1, v4, Lxr;->k:Z

    .line 714
    .line 715
    if-nez v1, :cond_25

    .line 716
    .line 717
    iget-wide v9, v4, Lxr;->B:J

    .line 718
    .line 719
    cmp-long v1, v7, v9

    .line 720
    .line 721
    if-lez v1, :cond_25

    .line 722
    .line 723
    const/4 v1, 0x1

    .line 724
    iput-boolean v1, v4, Lxr;->k:Z

    .line 725
    .line 726
    sub-long v9, v7, v9

    .line 727
    .line 728
    invoke-static {v9, v10}, Lzs5;->F(J)J

    .line 729
    .line 730
    .line 731
    move-result-wide v9

    .line 732
    iget v1, v4, Lxr;->j:F

    .line 733
    .line 734
    const/high16 v11, 0x3f800000    # 1.0f

    .line 735
    .line 736
    cmpl-float v11, v1, v11

    .line 737
    .line 738
    if-nez v11, :cond_24

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_24
    long-to-double v9, v9

    .line 742
    float-to-double v13, v1

    .line 743
    div-double/2addr v9, v13

    .line 744
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 745
    .line 746
    .line 747
    move-result-wide v9

    .line 748
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 749
    .line 750
    .line 751
    move-result-wide v13

    .line 752
    invoke-static {v9, v10}, Lzs5;->F(J)J

    .line 753
    .line 754
    .line 755
    move-result-wide v9

    .line 756
    sub-long/2addr v13, v9

    .line 757
    move-object/from16 v1, v28

    .line 758
    .line 759
    iget-object v1, v1, Lt01;->r:Lpz5;

    .line 760
    .line 761
    if-eqz v1, :cond_25

    .line 762
    .line 763
    iget-object v1, v1, Lpz5;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Lk63;

    .line 766
    .line 767
    iget-object v1, v1, Lk63;->F0:Lgj2;

    .line 768
    .line 769
    iget-object v9, v1, Lgj2;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v9, Landroid/os/Handler;

    .line 772
    .line 773
    if-eqz v9, :cond_25

    .line 774
    .line 775
    new-instance v10, Lnr;

    .line 776
    .line 777
    invoke-direct {v10, v1, v13, v14}, Lnr;-><init>(Lgj2;J)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 781
    .line 782
    .line 783
    :cond_25
    iput-wide v5, v4, Lxr;->C:J

    .line 784
    .line 785
    iput-wide v7, v4, Lxr;->B:J

    .line 786
    .line 787
    iput-boolean v12, v4, Lxr;->D:Z

    .line 788
    .line 789
    iget-object v1, v2, Lt01;->t:Lp01;

    .line 790
    .line 791
    invoke-virtual {v2}, Lt01;->i()J

    .line 792
    .line 793
    .line 794
    move-result-wide v4

    .line 795
    mul-long v4, v4, v16

    .line 796
    .line 797
    iget v1, v1, Lp01;->e:I

    .line 798
    .line 799
    int-to-long v9, v1

    .line 800
    div-long/2addr v4, v9

    .line 801
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 802
    .line 803
    .line 804
    move-result-wide v4

    .line 805
    iget-object v1, v2, Lt01;->j:Ljava/util/ArrayDeque;

    .line 806
    .line 807
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-nez v6, :cond_26

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    check-cast v6, Lq01;

    .line 818
    .line 819
    iget-wide v6, v6, Lq01;->d:J

    .line 820
    .line 821
    cmp-long v6, v4, v6

    .line 822
    .line 823
    if-ltz v6, :cond_26

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    check-cast v6, Lq01;

    .line 830
    .line 831
    iput-object v6, v2, Lt01;->x:Lq01;

    .line 832
    .line 833
    goto :goto_f

    .line 834
    :cond_26
    iget-object v6, v2, Lt01;->x:Lq01;

    .line 835
    .line 836
    iget-wide v7, v6, Lq01;->d:J

    .line 837
    .line 838
    sub-long v9, v4, v7

    .line 839
    .line 840
    iget-object v6, v6, Lq01;->a:Lb24;

    .line 841
    .line 842
    sget-object v7, Lb24;->d:Lb24;

    .line 843
    .line 844
    invoke-virtual {v6, v7}, Lb24;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_27

    .line 849
    .line 850
    iget-object v1, v2, Lt01;->x:Lq01;

    .line 851
    .line 852
    iget-wide v4, v1, Lq01;->c:J

    .line 853
    .line 854
    add-long/2addr v4, v9

    .line 855
    goto :goto_11

    .line 856
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-eqz v6, :cond_2a

    .line 861
    .line 862
    iget-object v1, v3, Llh7;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Ll15;

    .line 865
    .line 866
    iget-wide v4, v1, Ll15;->o:J

    .line 867
    .line 868
    const-wide/16 v6, 0x400

    .line 869
    .line 870
    cmp-long v4, v4, v6

    .line 871
    .line 872
    if-ltz v4, :cond_29

    .line 873
    .line 874
    iget-wide v4, v1, Ll15;->n:J

    .line 875
    .line 876
    iget-object v6, v1, Ll15;->j:Lk15;

    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    iget v7, v6, Lk15;->k:I

    .line 882
    .line 883
    iget v6, v6, Lk15;->b:I

    .line 884
    .line 885
    mul-int/2addr v7, v6

    .line 886
    const/16 v35, 0x2

    .line 887
    .line 888
    mul-int/lit8 v7, v7, 0x2

    .line 889
    .line 890
    int-to-long v6, v7

    .line 891
    sub-long v11, v4, v6

    .line 892
    .line 893
    iget-object v4, v1, Ll15;->h:Lkr;

    .line 894
    .line 895
    iget v4, v4, Lkr;->a:I

    .line 896
    .line 897
    iget-object v5, v1, Ll15;->g:Lkr;

    .line 898
    .line 899
    iget v5, v5, Lkr;->a:I

    .line 900
    .line 901
    iget-wide v13, v1, Ll15;->o:J

    .line 902
    .line 903
    if-ne v4, v5, :cond_28

    .line 904
    .line 905
    invoke-static/range {v9 .. v14}, Lzs5;->D(JJJ)J

    .line 906
    .line 907
    .line 908
    move-result-wide v4

    .line 909
    goto :goto_10

    .line 910
    :cond_28
    int-to-long v6, v4

    .line 911
    mul-long/2addr v11, v6

    .line 912
    int-to-long v4, v5

    .line 913
    mul-long/2addr v13, v4

    .line 914
    invoke-static/range {v9 .. v14}, Lzs5;->D(JJJ)J

    .line 915
    .line 916
    .line 917
    move-result-wide v4

    .line 918
    goto :goto_10

    .line 919
    :cond_29
    iget v1, v1, Ll15;->c:F

    .line 920
    .line 921
    float-to-double v4, v1

    .line 922
    long-to-double v6, v9

    .line 923
    mul-double/2addr v4, v6

    .line 924
    double-to-long v4, v4

    .line 925
    :goto_10
    iget-object v1, v2, Lt01;->x:Lq01;

    .line 926
    .line 927
    iget-wide v6, v1, Lq01;->c:J

    .line 928
    .line 929
    add-long/2addr v4, v6

    .line 930
    goto :goto_11

    .line 931
    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Lq01;

    .line 936
    .line 937
    iget-wide v6, v1, Lq01;->d:J

    .line 938
    .line 939
    sub-long/2addr v6, v4

    .line 940
    iget-object v4, v2, Lt01;->x:Lq01;

    .line 941
    .line 942
    iget-object v4, v4, Lq01;->a:Lb24;

    .line 943
    .line 944
    iget v4, v4, Lb24;->a:F

    .line 945
    .line 946
    invoke-static {v6, v7, v4}, Lzs5;->n(JF)J

    .line 947
    .line 948
    .line 949
    move-result-wide v4

    .line 950
    iget-wide v6, v1, Lq01;->c:J

    .line 951
    .line 952
    sub-long v4, v6, v4

    .line 953
    .line 954
    :goto_11
    iget-object v1, v2, Lt01;->t:Lp01;

    .line 955
    .line 956
    iget-object v2, v3, Llh7;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Lly4;

    .line 959
    .line 960
    iget-wide v2, v2, Lly4;->q:J

    .line 961
    .line 962
    mul-long v2, v2, v16

    .line 963
    .line 964
    iget v1, v1, Lp01;->e:I

    .line 965
    .line 966
    int-to-long v6, v1

    .line 967
    div-long/2addr v2, v6

    .line 968
    add-long/2addr v2, v4

    .line 969
    goto :goto_13

    .line 970
    :goto_12
    move-wide/from16 v2, v18

    .line 971
    .line 972
    :goto_13
    cmp-long v1, v2, v18

    .line 973
    .line 974
    if-eqz v1, :cond_2c

    .line 975
    .line 976
    iget-boolean v1, v0, Lk63;->M0:Z

    .line 977
    .line 978
    if-eqz v1, :cond_2b

    .line 979
    .line 980
    goto :goto_14

    .line 981
    :cond_2b
    iget-wide v4, v0, Lk63;->K0:J

    .line 982
    .line 983
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 984
    .line 985
    .line 986
    move-result-wide v2

    .line 987
    :goto_14
    iput-wide v2, v0, Lk63;->K0:J

    .line 988
    .line 989
    const/4 v15, 0x0

    .line 990
    iput-boolean v15, v0, Lk63;->M0:Z

    .line 991
    .line 992
    :cond_2c
    return-void
.end method

.method public final x(Ln63;Lpz1;Lpz1;)Lc01;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Ln63;->b(Lpz1;Lpz1;)Lc01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lc01;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lk63;->m0(Ln63;Lpz1;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget p0, p0, Lk63;->H0:I

    .line 12
    .line 13
    if-le v2, p0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    :cond_0
    move v7, v1

    .line 18
    new-instance v2, Lc01;

    .line 19
    .line 20
    iget-object v3, p1, Ln63;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    move v6, p0

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget p0, v0, Lc01;->d:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {v2 .. v7}, Lc01;-><init>(Ljava/lang/String;Lpz1;Lpz1;II)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
