.class public final synthetic Lcom/moloco/sdk/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/moloco/sdk/internal/l;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lcom/moloco/sdk/internal/l;->a:B

    iput-object p1, p0, Lcom/moloco/sdk/internal/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/l;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Llq5;->a:Llq5;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/moloco/sdk/internal/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/moloco/sdk/internal/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ld22;

    .line 14
    .line 15
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 16
    .line 17
    check-cast p1, Lar3;

    .line 18
    .line 19
    check-cast p2, Lar3;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide p0, p1, Lar3;->a:J

    .line 28
    .line 29
    invoke-static {p0, p1}, Lar3;->d(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    float-to-int p2, p2

    .line 34
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-float p2, p2

    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    div-float/2addr p2, v0

    .line 46
    invoke-static {p0, p1}, Lar3;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    float-to-int p0, p0

    .line 51
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    int-to-float p0, p0

    .line 60
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    div-float/2addr p0, p1

    .line 63
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->j(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v2

    .line 72
    :pswitch_0
    check-cast p0, Ld22;

    .line 73
    .line 74
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 75
    .line 76
    check-cast p1, Lar3;

    .line 77
    .line 78
    check-cast p2, Lar3;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-wide p0, p1, Lar3;->a:J

    .line 87
    .line 88
    invoke-static {p0, p1}, Lar3;->d(J)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    float-to-int p2, p2

    .line 93
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    int-to-float p2, p2

    .line 102
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 103
    .line 104
    div-float/2addr p2, v0

    .line 105
    invoke-static {p0, p1}, Lar3;->e(J)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    float-to-int p0, p0

    .line 110
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    int-to-float p0, p0

    .line 119
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 120
    .line 121
    div-float/2addr p0, p1

    .line 122
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 123
    .line 124
    invoke-direct {p1, p2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    iget-object p2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->e:Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 134
    .line 135
    iget-object v0, p2, Lcom/moloco/sdk/acm/eventprocessing/j;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v4, p2, Lcom/moloco/sdk/acm/eventprocessing/j;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;

    .line 145
    .line 146
    iget-object v5, p2, Lcom/moloco/sdk/acm/eventprocessing/j;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lcom/moloco/sdk/internal/services/events/c;

    .line 149
    .line 150
    iget-object v6, p2, Lcom/moloco/sdk/acm/eventprocessing/j;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->b()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v4, v0, v6, v5, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->k(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;Ljava/util/List;Ljava/util/ArrayList;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p2, Lcom/moloco/sdk/acm/eventprocessing/j;->b:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_2
    iget-object p1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 164
    .line 165
    invoke-interface {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->c:Lb90;

    .line 169
    .line 170
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 171
    .line 172
    const/16 p2, 0x8

    .line 173
    .line 174
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/a;

    .line 175
    .line 176
    invoke-direct {p1, v3, v0, v1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 177
    .line 178
    .line 179
    const/4 p2, 0x3

    .line 180
    invoke-static {p0, v1, v1, p1, p2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    return-object v2

    .line 184
    :pswitch_1
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 185
    .line 186
    check-cast v3, Ld22;

    .line 187
    .line 188
    check-cast p1, Lar3;

    .line 189
    .line 190
    check-cast p2, Lar3;

    .line 191
    .line 192
    iget-wide v0, p1, Lar3;->a:J

    .line 193
    .line 194
    invoke-static {v0, v1}, Lar3;->d(J)F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    float-to-int p2, p2

    .line 199
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->a(I)F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-static {v0, v1}, Lar3;->e(J)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    float-to-int v0, v0

    .line 208
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->a(I)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 213
    .line 214
    invoke-direct {v1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->j:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    invoke-interface {v3}, Ld22;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    iget-wide p1, p1, Lar3;->a:J

    .line 226
    .line 227
    invoke-static {p1, p2}, Lar3;->d(J)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    float-to-int v0, v0

    .line 232
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->a(I)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {p1, p2}, Lar3;->e(J)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    float-to-int p1, p1

    .line 241
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->a(I)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 246
    .line 247
    invoke-direct {p2, v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-object v2

    .line 254
    :pswitch_2
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    .line 255
    .line 256
    check-cast v3, Lch3;

    .line 257
    .line 258
    check-cast p1, Lkm0;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v3, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->s(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;Lch3;Lkm0;I)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_3
    check-cast p0, Lch3;

    .line 270
    .line 271
    check-cast v3, Lf22;

    .line 272
    .line 273
    check-cast p1, Lkm0;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v3, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->j(Lch3;Lf22;Lkm0;I)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_4
    check-cast p0, Ljava/lang/Integer;

    .line 285
    .line 286
    check-cast v3, Ljava/lang/Integer;

    .line 287
    .line 288
    check-cast p1, Landroid/content/Context;

    .line 289
    .line 290
    check-cast p2, Lfv1;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz v3, :cond_5

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    goto :goto_3

    .line 314
    :cond_5
    const/4 v1, 0x0

    .line 315
    :goto_3
    int-to-float v1, v1

    .line 316
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 325
    .line 326
    mul-float/2addr v1, v2

    .line 327
    float-to-int v1, v1

    .line 328
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;-><init>(Landroid/content/Context;Lfv1;II)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
