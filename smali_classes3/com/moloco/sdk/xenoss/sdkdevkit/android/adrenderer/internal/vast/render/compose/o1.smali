.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lz22;


# instance fields
.field public final synthetic a:Ll9;

.field public final synthetic b:Lew3;

.field public final synthetic c:Lkw3;

.field public final synthetic d:Lkw3;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lqv4;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ll9;Lew3;Lkw3;Lkw3;JJJLqv4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->a:Ll9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->b:Lew3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->c:Lkw3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->d:Lkw3;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->h:Lqv4;

    .line 19
    .line 20
    iput-wide p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm0;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    move-object/from16 v12, p3

    .line 18
    .line 19
    check-cast v12, Lt22;

    .line 20
    .line 21
    move-object/from16 v13, p4

    .line 22
    .line 23
    check-cast v13, Lf22;

    .line 24
    .line 25
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v2, v1, 0x6

    .line 36
    .line 37
    sget-object v3, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x2

    .line 50
    :goto_0
    or-int/2addr v2, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v2, v1

    .line 53
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6, v14}, Lkm0;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v4

    .line 69
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Lkm0;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v2, v4

    .line 85
    :cond_5
    and-int/lit16 v4, v1, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    invoke-virtual {v6, v12}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    const/16 v4, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v4, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v2, v4

    .line 101
    :cond_7
    and-int/lit16 v1, v1, 0x6000

    .line 102
    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {v6, v13}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v1, 0x2000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v2, v1

    .line 117
    :cond_9
    const v1, 0x12493

    .line 118
    .line 119
    .line 120
    and-int/2addr v1, v2

    .line 121
    const v4, 0x12492

    .line 122
    .line 123
    .line 124
    if-ne v1, v4, :cond_b

    .line 125
    .line 126
    invoke-virtual {v6}, Lkm0;->z()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    invoke-virtual {v6}, Lkm0;->Q()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_b
    :goto_6
    const v1, -0x4dbca057

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v1}, Lkm0;->X(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lkm0;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v4, Lbm0;->a:Lyr;

    .line 149
    .line 150
    if-ne v1, v4, :cond_c

    .line 151
    .line 152
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 153
    .line 154
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-direct {v4, v5, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 161
    .line 162
    invoke-direct {v7, v5, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 166
    .line 167
    invoke-direct {v1, v5, v4, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v6, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    move-object v11, v1

    .line 178
    check-cast v11, Lgl3;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v6, v1}, Lkm0;->q(Z)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lzg3;->a:Lzg3;

    .line 185
    .line 186
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->a:Ll9;

    .line 187
    .line 188
    invoke-interface {v3, v1, v4}, Lp40;->a(Lch3;Ll9;)Lch3;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lzv6;->l(Lch3;)Lch3;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->b:Lew3;

    .line 197
    .line 198
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->d(Lch3;Lew3;)Lch3;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;

    .line 203
    .line 204
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->h:Lqv4;

    .line 205
    .line 206
    iget-wide v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->i:J

    .line 207
    .line 208
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->c:Lkw3;

    .line 209
    .line 210
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->d:Lkw3;

    .line 211
    .line 212
    move-object/from16 p2, v1

    .line 213
    .line 214
    move/from16 p1, v2

    .line 215
    .line 216
    iget-wide v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->e:J

    .line 217
    .line 218
    move-wide v15, v1

    .line 219
    iget-wide v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->f:J

    .line 220
    .line 221
    move-wide/from16 v17, v1

    .line 222
    .line 223
    iget-wide v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->g:J

    .line 224
    .line 225
    move-wide/from16 v19, v0

    .line 226
    .line 227
    move-object/from16 v21, v3

    .line 228
    .line 229
    move-wide/from16 v22, v4

    .line 230
    .line 231
    invoke-direct/range {v7 .. v23}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;-><init>(ZLkw3;Lkw3;Lgl3;Lt22;Lf22;ZJJJLqv4;J)V

    .line 232
    .line 233
    .line 234
    const v0, -0x7b78043e

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v6, v7}, Lgw6;->k(ILkm0;Lu22;)Lgl0;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    shr-int/lit8 v0, p1, 0x3

    .line 242
    .line 243
    and-int/lit8 v0, v0, 0xe

    .line 244
    .line 245
    const/high16 v1, 0x30000

    .line 246
    .line 247
    or-int v7, v0, v1

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/16 v8, 0x1c

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    move v0, v14

    .line 257
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(ZLch3;Llh1;Lxj1;Ljava/lang/String;Lgl0;Lkm0;II)V

    .line 258
    .line 259
    .line 260
    :goto_7
    sget-object v0, Llq5;->a:Llq5;

    .line 261
    .line 262
    return-object v0
.end method
