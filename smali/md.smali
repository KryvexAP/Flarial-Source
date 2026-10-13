.class public final Lmd;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# static fields
.field public static final b:Lmd;

.field public static final c:Lmd;

.field public static final d:Lmd;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lmd;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmd;->b:Lmd;

    .line 9
    .line 10
    new-instance v0, Lmd;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Lmd;-><init>(BI)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmd;->c:Lmd;

    .line 17
    .line 18
    new-instance v0, Lmd;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v2, v1}, Lmd;-><init>(BI)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lmd;->d:Lmd;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmd;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lqq2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lmd;->a:B

    .line 2
    .line 3
    const v0, 0x15733969

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbm0;->a:Lyr;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lch3;

    .line 13
    .line 14
    check-cast p2, Lkm0;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lkm0;->W(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lx16;->v:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {p2}, Lza6;->l(Lkm0;)Lx16;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    if-ne p3, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lx16;->k:Lkq5;

    .line 43
    .line 44
    new-instance p3, Ltj2;

    .line 45
    .line 46
    invoke-direct {p3, p0}, Ltj2;-><init>(Ln16;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast p3, Ltj2;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lkm0;->q(Z)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :pswitch_0
    check-cast p1, Lch3;

    .line 59
    .line 60
    check-cast p2, Lkm0;

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lkm0;->W(I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lx16;->v:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {p2}, Lza6;->l(Lkm0;)Lx16;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    if-ne p3, v1, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object p0, p0, Lx16;->c:Ljh;

    .line 89
    .line 90
    new-instance p3, Ltj2;

    .line 91
    .line 92
    invoke-direct {p3, p0}, Ltj2;-><init>(Ln16;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast p3, Ltj2;

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Lkm0;->q(Z)V

    .line 101
    .line 102
    .line 103
    return-object p3

    .line 104
    :pswitch_1
    check-cast p1, Lch3;

    .line 105
    .line 106
    check-cast p2, Lkm0;

    .line 107
    .line 108
    check-cast p3, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lkm0;->W(I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lx16;->v:Ljava/util/WeakHashMap;

    .line 117
    .line 118
    invoke-static {p2}, Lza6;->l(Lkm0;)Lx16;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p2, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    if-ne p3, v1, :cond_5

    .line 133
    .line 134
    :cond_4
    iget-object p0, p0, Lx16;->b:Ljh;

    .line 135
    .line 136
    new-instance p3, Ltj2;

    .line 137
    .line 138
    invoke-direct {p3, p0}, Ltj2;-><init>(Ln16;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    check-cast p3, Ltj2;

    .line 145
    .line 146
    invoke-virtual {p2, v2}, Lkm0;->q(Z)V

    .line 147
    .line 148
    .line 149
    return-object p3

    .line 150
    :pswitch_2
    check-cast p1, Lfk5;

    .line 151
    .line 152
    check-cast p2, Lkm0;

    .line 153
    .line 154
    check-cast p3, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    const p0, -0x44d2bf44

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p0}, Lkm0;->W(I)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lnj2;->a:Lnj2;

    .line 166
    .line 167
    sget-object p3, Lnj2;->b:Lnj2;

    .line 168
    .line 169
    invoke-virtual {p1, p0, p3}, Lfk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v1, 0x43

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    sget-object p0, Ltd1;->c:Ly71;

    .line 178
    .line 179
    const/4 p1, 0x2

    .line 180
    invoke-static {v1, p1, p0}, Lb69;->I(IILsd1;)Lnm5;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {p1, p3, p0}, Lfk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_8

    .line 190
    .line 191
    sget-object p0, Lnj2;->c:Lnj2;

    .line 192
    .line 193
    invoke-virtual {p1, p0, p3}, Lfk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_7

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    const/4 p0, 0x7

    .line 201
    const/4 p1, 0x0

    .line 202
    invoke-static {p0, p1}, Lb69;->E(ILjava/lang/Object;)Ly25;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    :goto_0
    sget-object p0, Ltd1;->c:Ly71;

    .line 208
    .line 209
    new-instance p1, Lnm5;

    .line 210
    .line 211
    const/16 p3, 0x53

    .line 212
    .line 213
    invoke-direct {p1, p3, v1, p0}, Lnm5;-><init>(IILsd1;)V

    .line 214
    .line 215
    .line 216
    move-object p0, p1

    .line 217
    :goto_1
    invoke-virtual {p2, v2}, Lkm0;->q(Z)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_3
    check-cast p1, Lb63;

    .line 222
    .line 223
    check-cast p2, Lx53;

    .line 224
    .line 225
    check-cast p3, Lqp0;

    .line 226
    .line 227
    iget-wide v0, p3, Lqp0;->a:J

    .line 228
    .line 229
    sget-object p0, Ly64;->a:Lch3;

    .line 230
    .line 231
    const/high16 p0, 0x41200000    # 10.0f

    .line 232
    .line 233
    invoke-interface {p1, p0}, Lj61;->N(F)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    mul-int/lit8 p3, p0, 0x2

    .line 238
    .line 239
    invoke-static {v2, p3, v0, v1}, Ltj7;->P(IIJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-interface {p2, v0, v1}, Lx53;->S(J)La14;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iget v0, p2, La14;->b:I

    .line 248
    .line 249
    sub-int/2addr v0, p3

    .line 250
    iget p3, p2, La14;->a:I

    .line 251
    .line 252
    new-instance v1, Lu64;

    .line 253
    .line 254
    invoke-direct {v1, p2, p0}, Lu64;-><init>(La14;I)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lig1;->a:Lig1;

    .line 258
    .line 259
    invoke-interface {p1, p3, v0, p0, v1}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_4
    check-cast p1, Lch3;

    .line 265
    .line 266
    check-cast p2, Lkm0;

    .line 267
    .line 268
    check-cast p3, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    const p0, -0x7ec5e7f9

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p0}, Lkm0;->W(I)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lvf5;->a:Lld1;

    .line 280
    .line 281
    invoke-virtual {p2, p0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Luf5;

    .line 286
    .line 287
    iget-wide v3, p0, Luf5;->a:J

    .line 288
    .line 289
    invoke-virtual {p2, v3, v4}, Lkm0;->e(J)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    if-nez p0, :cond_9

    .line 298
    .line 299
    if-ne p3, v1, :cond_a

    .line 300
    .line 301
    :cond_9
    new-instance p3, Lld;

    .line 302
    .line 303
    invoke-direct {p3, v2, v3, v4}, Lld;-><init>(BJ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, p3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    check-cast p3, Lf22;

    .line 310
    .line 311
    sget-object p0, Lzg3;->a:Lzg3;

    .line 312
    .line 313
    invoke-static {p0, p3}, Landroidx/compose/ui/draw/a;->b(Lch3;Lf22;)Lch3;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-interface {p1, p0}, Lch3;->p(Lch3;)Lch3;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p2, v2}, Lkm0;->q(Z)V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
