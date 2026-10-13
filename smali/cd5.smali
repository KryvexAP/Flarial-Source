.class public final Lcd5;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Led5;


# direct methods
.method public synthetic constructor <init>(Led5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcd5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcd5;->b:Led5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcd5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lcd5;->b:Led5;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Led5;->D:Lbd5;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v0, Led5;->z:Lf22;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v2}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Led5;->D:Lbd5;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v1, v2, Lbd5;->c:Z

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Lgw6;->u(Lfr4;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcp8;->t(Lhs2;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lqc;->I(Lhb1;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lui;

    .line 55
    .line 56
    iget-object v3, v0, Led5;->D:Lbd5;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v4, v3, Lbd5;->b:Lui;

    .line 61
    .line 62
    invoke-static {v1, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput-object v1, v3, Lbd5;->b:Lui;

    .line 70
    .line 71
    iget-object v3, v3, Lbd5;->d:Lij3;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v4, v0, Led5;->o:Lzf5;

    .line 76
    .line 77
    iget-object v5, v0, Led5;->p:Lay1;

    .line 78
    .line 79
    iget v6, v0, Led5;->r:I

    .line 80
    .line 81
    iget-boolean v7, v0, Led5;->s:Z

    .line 82
    .line 83
    iget v8, v0, Led5;->t:I

    .line 84
    .line 85
    iget v9, v0, Led5;->u:I

    .line 86
    .line 87
    iget-object v10, v0, Led5;->v:Ljava/util/List;

    .line 88
    .line 89
    iput-object v1, v3, Lij3;->a:Lui;

    .line 90
    .line 91
    iput-object v4, v3, Lij3;->b:Lzf5;

    .line 92
    .line 93
    iput-object v5, v3, Lij3;->c:Lay1;

    .line 94
    .line 95
    iput v6, v3, Lij3;->d:I

    .line 96
    .line 97
    iput-boolean v7, v3, Lij3;->e:Z

    .line 98
    .line 99
    iput v8, v3, Lij3;->f:I

    .line 100
    .line 101
    iput v9, v3, Lij3;->g:I

    .line 102
    .line 103
    iput-object v10, v3, Lij3;->h:Ljava/util/List;

    .line 104
    .line 105
    iput-object v2, v3, Lij3;->l:Lxm;

    .line 106
    .line 107
    iput-object v2, v3, Lij3;->n:Lhf5;

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    iput v1, v3, Lij3;->p:I

    .line 111
    .line 112
    iput v1, v3, Lij3;->o:I

    .line 113
    .line 114
    sget-object v2, Llq5;->a:Llq5;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v10, Lbd5;

    .line 118
    .line 119
    iget-object v2, v0, Led5;->n:Lui;

    .line 120
    .line 121
    invoke-direct {v10, v2, v1}, Lbd5;-><init>(Lui;Lui;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v1

    .line 125
    new-instance v1, Lij3;

    .line 126
    .line 127
    iget-object v3, v0, Led5;->o:Lzf5;

    .line 128
    .line 129
    iget-object v4, v0, Led5;->p:Lay1;

    .line 130
    .line 131
    iget v5, v0, Led5;->r:I

    .line 132
    .line 133
    iget-boolean v6, v0, Led5;->s:Z

    .line 134
    .line 135
    iget v7, v0, Led5;->t:I

    .line 136
    .line 137
    iget v8, v0, Led5;->u:I

    .line 138
    .line 139
    iget-object v9, v0, Led5;->v:Ljava/util/List;

    .line 140
    .line 141
    invoke-direct/range {v1 .. v9}, Lij3;-><init>(Lui;Lzf5;Lay1;IZIILjava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Led5;->K0()Lij3;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lij3;->k:Lj61;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lij3;->c(Lj61;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v10, Lbd5;->d:Lij3;

    .line 154
    .line 155
    iput-object v10, v0, Led5;->D:Lbd5;

    .line 156
    .line 157
    :cond_5
    :goto_2
    invoke-static {v0}, Lgw6;->u(Lfr4;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcp8;->t(Lhs2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lqc;->I(Lhb1;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v0}, Led5;->K0()Lij3;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v3, v3, Lij3;->n:Lhf5;

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    iget-object v2, v3, Lhf5;->a:Lgf5;

    .line 182
    .line 183
    new-instance v4, Lgf5;

    .line 184
    .line 185
    iget-object v5, v2, Lgf5;->a:Lui;

    .line 186
    .line 187
    iget-object v6, v0, Led5;->o:Lzf5;

    .line 188
    .line 189
    iget-object v0, v0, Led5;->y:Lvh0;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-interface {v0}, Lvh0;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    sget-wide v7, Lqh0;->i:J

    .line 199
    .line 200
    :goto_3
    const-wide/16 v17, 0x0

    .line 201
    .line 202
    const v19, 0xfffffe

    .line 203
    .line 204
    .line 205
    const-wide/16 v9, 0x0

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const-wide/16 v13, 0x0

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    invoke-static/range {v6 .. v19}, Lzf5;->e(Lzf5;JJLbz1;Lby1;JLhd5;IJI)Lzf5;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v7, v2, Lgf5;->c:Ljava/util/List;

    .line 219
    .line 220
    iget v8, v2, Lgf5;->d:I

    .line 221
    .line 222
    iget-boolean v9, v2, Lgf5;->e:Z

    .line 223
    .line 224
    iget v10, v2, Lgf5;->f:I

    .line 225
    .line 226
    iget-object v11, v2, Lgf5;->g:Lj61;

    .line 227
    .line 228
    iget-object v12, v2, Lgf5;->h:Las2;

    .line 229
    .line 230
    iget-object v13, v2, Lgf5;->i:Lay1;

    .line 231
    .line 232
    iget-wide v14, v2, Lgf5;->j:J

    .line 233
    .line 234
    invoke-direct/range {v4 .. v15}, Lgf5;-><init>(Lui;Lzf5;Ljava/util/List;IZILj61;Las2;Lay1;J)V

    .line 235
    .line 236
    .line 237
    iget-wide v5, v3, Lhf5;->c:J

    .line 238
    .line 239
    new-instance v2, Lhf5;

    .line 240
    .line 241
    iget-object v0, v3, Lhf5;->b:Lgj3;

    .line 242
    .line 243
    invoke-direct {v2, v4, v0, v5, v6}, Lhf5;-><init>(Lgf5;Lgj3;J)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_7
    if-eqz v2, :cond_8

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    const/4 v0, 0x0

    .line 254
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
