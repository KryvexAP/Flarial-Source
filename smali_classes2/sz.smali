.class public final synthetic Lsz;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lsz;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lsz;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lsz;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lli0;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lkm0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v12

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v11

    .line 33
    :goto_0
    and-int/2addr v2, v12

    .line 34
    invoke-virtual {v9, v2, v1}, Lkm0;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object v2, Lzg3;->a:Lzg3;

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v9}, Ll53;->w(Lkm0;)Lco4;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v3}, Ll53;->E(Lch3;Lco4;)Lch3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/high16 v3, 0x41b00000    # 22.0f

    .line 57
    .line 58
    const/high16 v4, 0x41900000    # 18.0f

    .line 59
    .line 60
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/c;->f(Lch3;FF)Lch3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Lsx2;->o:Ln20;

    .line 65
    .line 66
    new-instance v4, Lwn;

    .line 67
    .line 68
    const/high16 v5, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-direct {v4, v5}, Lwn;-><init>(F)V

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x36

    .line 74
    .line 75
    invoke-static {v4, v3, v9, v5}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v9}, Lbo5;->o(Lkm0;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v9}, Lkm0;->l()Lvz3;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v9, v1}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v6, Lyl0;->W8:Lxl0;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v6, Lxl0;->b:Lfn0;

    .line 97
    .line 98
    invoke-virtual {v9}, Lkm0;->Z()V

    .line 99
    .line 100
    .line 101
    iget-boolean v7, v9, Lkm0;->R:Z

    .line 102
    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    invoke-virtual {v9, v6}, Lkm0;->k(Ld22;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v9}, Lkm0;->j0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v6, Lxl0;->f:Lfh;

    .line 113
    .line 114
    invoke-static {v9, v6, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lxl0;->e:Lfh;

    .line 118
    .line 119
    invoke-static {v9, v3, v5}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lxl0;->i:Lfh;

    .line 123
    .line 124
    iget-boolean v5, v9, Lkm0;->R:Z

    .line 125
    .line 126
    if-nez v5, :cond_2

    .line 127
    .line 128
    invoke-virtual {v9}, Lkm0;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v5, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-static {v4, v9, v4, v3}, Lws0;->v(ILkm0;ILfh;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object v3, Lxl0;->c:Lfh;

    .line 146
    .line 147
    invoke-static {v9, v3, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v1, v0, Lsz;->a:Z

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const v1, -0x5afd4429

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v1}, Lkm0;->W(I)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41d80000    # 27.0f

    .line 161
    .line 162
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->j(Lch3;F)Lch3;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v1, Lzq2;->b:Lzq2;

    .line 167
    .line 168
    iget-wide v3, v1, Lzq2;->a:J

    .line 169
    .line 170
    sget-object v1, Lzq2;->h:Lzq2;

    .line 171
    .line 172
    iget-wide v6, v1, Lzq2;->a:J

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/16 v10, 0xdb6

    .line 176
    .line 177
    const/high16 v5, 0x40400000    # 3.0f

    .line 178
    .line 179
    invoke-static/range {v2 .. v10}, Ly64;->a(Lch3;JFJILkm0;I)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v9, v11}, Lkm0;->q(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const v1, -0x60e0a049

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v1}, Lkm0;->W(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_3
    iget-boolean v1, v0, Lsz;->b:Z

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    sget-object v1, Lzq2;->b:Lzq2;

    .line 198
    .line 199
    iget-wide v1, v1, Lzq2;->a:J

    .line 200
    .line 201
    :goto_4
    move-wide v4, v1

    .line 202
    move-object/from16 v21, v9

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    sget-object v1, Lzq2;->d:Lzq2;

    .line 206
    .line 207
    iget-wide v1, v1, Lzq2;->a:J

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_5
    sget-object v9, Lqt1;->a:Lfy1;

    .line 211
    .line 212
    const/16 v1, 0xc

    .line 213
    .line 214
    invoke-static {v1}, Lou7;->q(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    const/16 v1, 0x11

    .line 219
    .line 220
    invoke-static {v1}, Lou7;->q(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    new-instance v13, Lyc5;

    .line 225
    .line 226
    const/4 v1, 0x3

    .line 227
    invoke-direct {v13, v1}, Lyc5;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const/16 v23, 0x6

    .line 231
    .line 232
    const v24, 0x1f9b2

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lsz;->c:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const-wide/16 v10, 0x0

    .line 240
    .line 241
    move v0, v12

    .line 242
    const/4 v12, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const v22, 0x180c00

    .line 254
    .line 255
    .line 256
    invoke-static/range {v2 .. v24}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v9, v21

    .line 260
    .line 261
    invoke-virtual {v9, v0}, Lkm0;->q(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    invoke-virtual {v9}, Lkm0;->Q()V

    .line 266
    .line 267
    .line 268
    :goto_6
    sget-object v0, Llq5;->a:Llq5;

    .line 269
    .line 270
    return-object v0
.end method
