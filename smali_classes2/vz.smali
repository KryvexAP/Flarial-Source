.class public final synthetic Lvz;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lvz;->a:B

    iput-object p3, p0, Lvz;->b:Ljava/lang/String;

    iput-object p4, p0, Lvz;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvz;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lvz;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvz;->a:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, v0, Lvz;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, Lvz;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v5, Llq5;->a:Llq5;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lkm0;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ll53;->D(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v4, v3, v0, v1}, Lru8;->A(Ljava/lang/String;Ljava/lang/String;Lkm0;I)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lkm0;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ll53;->D(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v4, v3, v0, v1}, Lp98;->t(Ljava/lang/String;Ljava/lang/String;Lkm0;I)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lkm0;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    and-int/lit8 v3, v2, 0x3

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v3, v4, :cond_0

    .line 71
    .line 72
    move v3, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v3, v6

    .line 75
    :goto_0
    and-int/2addr v2, v7

    .line 76
    invoke-virtual {v1, v2, v3}, Lkm0;->N(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const/high16 v2, 0x41100000    # 9.0f

    .line 83
    .line 84
    const/high16 v3, 0x40e00000    # 7.0f

    .line 85
    .line 86
    sget-object v4, Lzg3;->a:Lzg3;

    .line 87
    .line 88
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/c;->f(Lch3;FF)Lch3;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, La83;->c:Lxn;

    .line 93
    .line 94
    sget-object v4, Lsx2;->n:Ln20;

    .line 95
    .line 96
    invoke-static {v3, v4, v1, v6}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1}, Lbo5;->o(Lkm0;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1}, Lkm0;->l()Lvz3;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v1, v2}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v8, Lyl0;->W8:Lxl0;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v8, Lxl0;->b:Lfn0;

    .line 118
    .line 119
    invoke-virtual {v1}, Lkm0;->Z()V

    .line 120
    .line 121
    .line 122
    iget-boolean v9, v1, Lkm0;->R:Z

    .line 123
    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1, v8}, Lkm0;->k(Ld22;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v1}, Lkm0;->j0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v8, Lxl0;->f:Lfh;

    .line 134
    .line 135
    invoke-static {v1, v8, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lxl0;->e:Lfh;

    .line 139
    .line 140
    invoke-static {v1, v3, v6}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lxl0;->i:Lfh;

    .line 144
    .line 145
    iget-boolean v6, v1, Lkm0;->R:Z

    .line 146
    .line 147
    if-nez v6, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v6, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lws0;->v(ILkm0;ILfh;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    sget-object v3, Lxl0;->c:Lfh;

    .line 167
    .line 168
    invoke-static {v1, v3, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lzq2;->d:Lzq2;

    .line 172
    .line 173
    iget-wide v8, v2, Lzq2;->a:J

    .line 174
    .line 175
    sget-object v13, Lqt1;->a:Lfy1;

    .line 176
    .line 177
    const-wide/high16 v2, 0x4021000000000000L    # 8.5

    .line 178
    .line 179
    invoke-static {v2, v3}, Lou7;->p(D)J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const v28, 0x1ffb2

    .line 186
    .line 187
    .line 188
    iget-object v6, v0, Lvz;->b:Ljava/lang/String;

    .line 189
    .line 190
    move v2, v7

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const-wide/16 v18, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const v26, 0x180d80

    .line 212
    .line 213
    .line 214
    move-object/from16 v25, v1

    .line 215
    .line 216
    invoke-static/range {v6 .. v28}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lzq2;->c:Lzq2;

    .line 220
    .line 221
    iget-wide v8, v1, Lzq2;->a:J

    .line 222
    .line 223
    sget-object v12, Lbz1;->g:Lbz1;

    .line 224
    .line 225
    const-wide/high16 v3, 0x4025000000000000L    # 10.5

    .line 226
    .line 227
    invoke-static {v3, v4}, Lou7;->p(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    const/16 v27, 0xc30

    .line 232
    .line 233
    const v28, 0x1d792

    .line 234
    .line 235
    .line 236
    iget-object v6, v0, Lvz;->c:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v20, 0x2

    .line 239
    .line 240
    const/16 v22, 0x1

    .line 241
    .line 242
    const v26, 0x1b0d80

    .line 243
    .line 244
    .line 245
    invoke-static/range {v6 .. v28}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, v25

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lkm0;->q(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    move-object v0, v1

    .line 255
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 256
    .line 257
    .line 258
    :goto_2
    return-object v5

    .line 259
    :pswitch_2
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Lkm0;

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x37

    .line 271
    .line 272
    invoke-static {v1}, Ll53;->D(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v4, v3, v0, v1}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;Lkm0;I)V

    .line 277
    .line 278
    .line 279
    return-object v5

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
