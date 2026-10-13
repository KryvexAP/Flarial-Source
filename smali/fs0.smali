.class public final Lfs0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lzt2;

.field public final synthetic b:Lzf5;

.field public final synthetic c:B

.field public final synthetic d:I

.field public final synthetic e:Lde5;

.field public final synthetic f:Lme5;

.field public final synthetic g:Ljt5;

.field public final synthetic h:Lch3;

.field public final synthetic i:Lch3;

.field public final synthetic j:Lch3;

.field public final synthetic k:Lch3;

.field public final synthetic l:Lu40;

.field public final synthetic m:Lfe5;

.field public final synthetic n:Z

.field public final synthetic o:Lf22;

.field public final synthetic p:Lcr3;

.field public final synthetic q:Lj61;


# direct methods
.method public constructor <init>(Lzt2;Lzf5;IILde5;Lme5;Ljt5;Lch3;Lch3;Lch3;Lch3;Lu40;Lfe5;ZLf22;Lcr3;Lj61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfs0;->a:Lzt2;

    .line 2
    .line 3
    iput-object p2, p0, Lfs0;->b:Lzf5;

    .line 4
    .line 5
    iput-byte p3, p0, Lfs0;->c:B

    .line 6
    .line 7
    iput p4, p0, Lfs0;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lfs0;->e:Lde5;

    .line 10
    .line 11
    iput-object p6, p0, Lfs0;->f:Lme5;

    .line 12
    .line 13
    iput-object p7, p0, Lfs0;->g:Ljt5;

    .line 14
    .line 15
    iput-object p8, p0, Lfs0;->h:Lch3;

    .line 16
    .line 17
    iput-object p9, p0, Lfs0;->i:Lch3;

    .line 18
    .line 19
    iput-object p10, p0, Lfs0;->j:Lch3;

    .line 20
    .line 21
    iput-object p11, p0, Lfs0;->k:Lch3;

    .line 22
    .line 23
    iput-object p12, p0, Lfs0;->l:Lu40;

    .line 24
    .line 25
    iput-object p13, p0, Lfs0;->m:Lfe5;

    .line 26
    .line 27
    iput-boolean p14, p0, Lfs0;->n:Z

    .line 28
    .line 29
    iput-object p15, p0, Lfs0;->o:Lf22;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lfs0;->p:Lcr3;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lfs0;->q:Lj61;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkm0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lkm0;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v6, v0, Lfs0;->a:Lzt2;

    .line 33
    .line 34
    iget-object v2, v6, Lzt2;->g:Lvx3;

    .line 35
    .line 36
    invoke-virtual {v2}, Lvx3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lx91;

    .line 41
    .line 42
    iget v2, v2, Lx91;->a:F

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    sget-object v5, Lzg3;->a:Lzg3;

    .line 46
    .line 47
    invoke-static {v5, v2, v4, v3}, Landroidx/compose/foundation/layout/d;->f(Lch3;FFI)Lch3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lq82;

    .line 52
    .line 53
    iget-byte v4, v0, Lfs0;->c:B

    .line 54
    .line 55
    iget v5, v0, Lfs0;->d:I

    .line 56
    .line 57
    iget-object v7, v0, Lfs0;->b:Lzf5;

    .line 58
    .line 59
    invoke-direct {v3, v4, v5, v7}, Lq82;-><init>(IILzf5;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lza6;->i(Lch3;Lv22;)Lch3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v9, v0, Lfs0;->f:Lme5;

    .line 67
    .line 68
    iget-wide v3, v9, Lme5;->b:J

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    sget-object v5, Lbm0;->a:Lyr;

    .line 81
    .line 82
    if-ne v8, v5, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v8, Lt;

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    invoke-direct {v8, v6, v5}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v8}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v8, Ld22;

    .line 95
    .line 96
    iget-object v5, v0, Lfs0;->e:Lde5;

    .line 97
    .line 98
    iget-object v10, v5, Lde5;->e:Lvx3;

    .line 99
    .line 100
    invoke-virtual {v10}, Lvx3;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lju3;

    .line 105
    .line 106
    sget v11, Lrf5;->c:I

    .line 107
    .line 108
    const/16 v11, 0x20

    .line 109
    .line 110
    shr-long v12, v3, v11

    .line 111
    .line 112
    long-to-int v12, v12

    .line 113
    iget-wide v13, v5, Lde5;->d:J

    .line 114
    .line 115
    move-object/from16 p1, v10

    .line 116
    .line 117
    shr-long v10, v13, v11

    .line 118
    .line 119
    long-to-int v10, v10

    .line 120
    if-eq v12, v10, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-wide v15, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long v10, v3, v15

    .line 129
    .line 130
    long-to-int v12, v10

    .line 131
    and-long v10, v13, v15

    .line 132
    .line 133
    long-to-int v10, v10

    .line 134
    if-eq v12, v10, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {v3, v4}, Lrf5;->e(J)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    :goto_1
    iput-wide v3, v5, Lde5;->d:J

    .line 142
    .line 143
    iget-object v3, v9, Lme5;->a:Lui;

    .line 144
    .line 145
    iget-object v4, v0, Lfs0;->g:Ljt5;

    .line 146
    .line 147
    invoke-static {v4, v3}, Lqc;->C(Ljt5;Lui;)Ltj5;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    if-ne v4, v10, :cond_6

    .line 159
    .line 160
    new-instance v4, Lb92;

    .line 161
    .line 162
    invoke-direct {v4, v5, v12, v3, v8}, Lb92;-><init>(Lde5;ILtj5;Ld22;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-static {}, Lzb1;->c()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    return-object v0

    .line 171
    :cond_7
    new-instance v4, Ljv5;

    .line 172
    .line 173
    invoke-direct {v4, v5, v12, v3, v8}, Ljv5;-><init>(Lde5;ILtj5;Ld22;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v2}, Lqc;->n(Lch3;)Lch3;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2, v4}, Lch3;->p(Lch3;)Lch3;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v3, v0, Lfs0;->h:Lch3;

    .line 185
    .line 186
    invoke-interface {v2, v3}, Lch3;->p(Lch3;)Lch3;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, v0, Lfs0;->i:Lch3;

    .line 191
    .line 192
    invoke-interface {v2, v3}, Lch3;->p(Lch3;)Lch3;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lhw0;

    .line 197
    .line 198
    const/4 v4, 0x4

    .line 199
    invoke-direct {v3, v7, v4}, Lhw0;-><init>(Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, Lza6;->i(Lch3;Lv22;)Lch3;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, v0, Lfs0;->j:Lch3;

    .line 207
    .line 208
    invoke-interface {v2, v3}, Lch3;->p(Lch3;)Lch3;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v0, Lfs0;->k:Lch3;

    .line 213
    .line 214
    invoke-interface {v2, v3}, Lch3;->p(Lch3;)Lch3;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v0, Lfs0;->l:Lu40;

    .line 219
    .line 220
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(Lch3;Lu40;)Lch3;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v4, Les0;

    .line 225
    .line 226
    iget-object v11, v0, Lfs0;->q:Lj61;

    .line 227
    .line 228
    iget v12, v0, Lfs0;->d:I

    .line 229
    .line 230
    iget-object v5, v0, Lfs0;->m:Lfe5;

    .line 231
    .line 232
    iget-boolean v7, v0, Lfs0;->n:Z

    .line 233
    .line 234
    iget-object v8, v0, Lfs0;->o:Lf22;

    .line 235
    .line 236
    iget-object v10, v0, Lfs0;->p:Lcr3;

    .line 237
    .line 238
    invoke-direct/range {v4 .. v12}, Les0;-><init>(Lfe5;Lzt2;ZLf22;Lme5;Lcr3;Lj61;I)V

    .line 239
    .line 240
    .line 241
    const v0, -0x15a57eaf

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1, v4}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v3, 0x30

    .line 249
    .line 250
    invoke-static {v2, v0, v1, v3}, Lqc;->e(Lch3;Lgl0;Lkm0;I)V

    .line 251
    .line 252
    .line 253
    :goto_3
    sget-object v0, Llq5;->a:Llq5;

    .line 254
    .line 255
    return-object v0
.end method
