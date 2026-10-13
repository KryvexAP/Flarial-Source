.class public abstract Lk53;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lfn0;->B:Lfn0;

    .line 2
    .line 3
    new-instance v1, Lst2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lst2;-><init>(Ld22;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lwh0;Lfw4;Luo5;Lgl0;Lkm0;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v1, -0x7ec9fb7e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkm0;->Y(I)Lkm0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v5, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    and-int/lit8 v1, p6, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p0

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v2, v5

    .line 37
    :goto_1
    or-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    and-int/lit16 v3, v5, 0x180

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    and-int/lit8 v3, p6, 0x4

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object/from16 v3, p2

    .line 59
    .line 60
    :cond_4
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object/from16 v3, p2

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v2, v2, 0x493

    .line 67
    .line 68
    const/16 v4, 0x492

    .line 69
    .line 70
    if-ne v2, v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Lkm0;->z()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lkm0;->S()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v2, v5, 0x1

    .line 92
    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0}, Lkm0;->x()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    invoke-virtual {v0}, Lkm0;->Q()V

    .line 103
    .line 104
    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    :goto_5
    and-int/lit8 v2, p6, 0x1

    .line 109
    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    sget-object v1, Lxh0;->a:Lld1;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lwh0;

    .line 119
    .line 120
    :cond_a
    sget-object v2, Lhw4;->a:Lld1;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lfw4;

    .line 127
    .line 128
    and-int/lit8 v4, p6, 0x4

    .line 129
    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    sget-object v3, Lwo5;->a:Lld1;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Luo5;

    .line 139
    .line 140
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lkm0;->r()V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v6, 0x7

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static {v7, v4, v0, v7, v6}, Lki4;->a(ZFLkm0;II)Lgi2;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-wide v6, v1, Lwh0;->a:J

    .line 151
    .line 152
    invoke-virtual {v0, v6, v7}, Lkm0;->e(J)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v0}, Lkm0;->K()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-nez v8, :cond_c

    .line 161
    .line 162
    sget-object v8, Lbm0;->a:Lyr;

    .line 163
    .line 164
    if-ne v9, v8, :cond_d

    .line 165
    .line 166
    :cond_c
    new-instance v9, Luf5;

    .line 167
    .line 168
    const v8, 0x3ecccccd    # 0.4f

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v7, v8}, Lqh0;->b(JF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-direct {v9, v6, v7, v10, v11}, Luf5;-><init>(JJ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v9}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    check-cast v9, Luf5;

    .line 182
    .line 183
    sget-object v6, Lxh0;->a:Lld1;

    .line 184
    .line 185
    invoke-virtual {v6, v1}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v6, Landroidx/compose/foundation/d;->a:Lld1;

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    sget-object v4, Lpi4;->a:Lld1;

    .line 196
    .line 197
    sget-object v6, Llj0;->b:Llj0;

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    sget-object v4, Lhw4;->a:Lld1;

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    sget-object v4, Lvf5;->a:Lld1;

    .line 210
    .line 211
    invoke-virtual {v4, v9}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    sget-object v4, Lwo5;->a:Lld1;

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    filled-new-array/range {v10 .. v15}, [Ljk;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v6, Lvc;

    .line 226
    .line 227
    const/16 v7, 0x9

    .line 228
    .line 229
    move-object/from16 v8, p3

    .line 230
    .line 231
    invoke-direct {v6, v3, v8, v7}, Lvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    const v7, -0x3f9276be

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v0, v6}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/16 v7, 0x38

    .line 242
    .line 243
    invoke-static {v4, v6, v0, v7}, Lbw6;->c([Ljk;Lt22;Lkm0;I)V

    .line 244
    .line 245
    .line 246
    :goto_7
    invoke-virtual {v0}, Lkm0;->s()Lnb4;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_e

    .line 251
    .line 252
    new-instance v0, Lj53;

    .line 253
    .line 254
    move/from16 v6, p6

    .line 255
    .line 256
    move-object v4, v8

    .line 257
    invoke-direct/range {v0 .. v6}, Lj53;-><init>(Lwh0;Lfw4;Luo5;Lgl0;II)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v7, Lnb4;->d:Lt22;

    .line 261
    .line 262
    :cond_e
    return-void
.end method
