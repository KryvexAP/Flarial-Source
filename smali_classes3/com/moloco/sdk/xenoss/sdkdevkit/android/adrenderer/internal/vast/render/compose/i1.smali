.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

.field public final synthetic b:Lz22;

.field public final synthetic c:Lx22;

.field public final synthetic d:Ly22;

.field public final synthetic e:Lz22;

.field public final synthetic f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

.field public final synthetic g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;Lz22;Lx22;Ly22;Lz22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->b:Lz22;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->c:Lx22;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->d:Ly22;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->e:Lz22;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lkm0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6}, Lkm0;->z()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v6}, Lkm0;->Q()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    :goto_1
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const v0, 0x6f1f030f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Lkm0;->X(I)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->b:Ld22;

    .line 72
    .line 73
    :cond_4
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 74
    .line 75
    const/16 v2, 0x180

    .line 76
    .line 77
    invoke-static {v0, v4, v1, v6, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->r(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;Ld22;Lch3;Lkm0;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v13}, Lkm0;->q(Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    const v2, 0x6f1f2134

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Lkm0;->X(I)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-object v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->a:Ld22;

    .line 102
    .line 103
    :cond_6
    move-object v3, v4

    .line 104
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 105
    .line 106
    const v1, 0x6f1f4e8b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, Lkm0;->X(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v6}, Lkm0;->K()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    sget-object v5, Lbm0;->a:Lyr;

    .line 125
    .line 126
    if-ne v7, v5, :cond_8

    .line 127
    .line 128
    :cond_7
    new-instance v14, Lcom/moloco/sdk/internal/error/crash/delivery/c;

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x15

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const-class v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 136
    .line 137
    const-string v18, "onReplay"

    .line 138
    .line 139
    const-string v19, "onReplay()V"

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    invoke-direct/range {v14 .. v21}, Lcom/moloco/sdk/internal/error/crash/delivery/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v14}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v7, v14

    .line 150
    :cond_8
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 151
    .line 152
    invoke-virtual {v6, v13}, Lkm0;->q(Z)V

    .line 153
    .line 154
    .line 155
    move-object v10, v7

    .line 156
    check-cast v10, Ld22;

    .line 157
    .line 158
    const/16 v12, 0x180

    .line 159
    .line 160
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->b:Lz22;

    .line 161
    .line 162
    move-object v11, v6

    .line 163
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->c:Lx22;

    .line 164
    .line 165
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->d:Ly22;

    .line 166
    .line 167
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->e:Lz22;

    .line 168
    .line 169
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 170
    .line 171
    invoke-static/range {v2 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->v(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;Ld22;Lch3;Lz22;Lx22;Ly22;Lz22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Ld22;Lkm0;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v13}, Lkm0;->q(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    move-object v11, v6

    .line 179
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    const v2, 0x6f1f5a02

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v2}, Lkm0;->X(I)V

    .line 187
    .line 188
    .line 189
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 190
    .line 191
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 192
    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    iget-object v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->c:Ld22;

    .line 196
    .line 197
    :cond_a
    move-object v3, v4

    .line 198
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 199
    .line 200
    const/16 v7, 0xc00

    .line 201
    .line 202
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;->d:Ly22;

    .line 203
    .line 204
    move-object v6, v11

    .line 205
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->o(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;Ld22;Ly22;Lch3;Lkm0;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v13}, Lkm0;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    const v0, 0x74d017de

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v0}, Lkm0;->X(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v13}, Lkm0;->q(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    if-nez v1, :cond_d

    .line 227
    .line 228
    const v0, 0x74d0ad8a

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v0}, Lkm0;->X(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v13}, Lkm0;->q(Z)V

    .line 235
    .line 236
    .line 237
    :goto_2
    sget-object v0, Llq5;->a:Llq5;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_d
    const v0, 0x6f1efe42

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v0}, Lkm0;->X(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v13}, Lkm0;->q(Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lzb1;->c()V

    .line 250
    .line 251
    .line 252
    return-object v4
.end method
