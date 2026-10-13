.class public final Ldd0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lgv1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldd0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ldd0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ldd0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldd0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ldd0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ldd0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v5, Llq5;->a:Llq5;

    .line 11
    .line 12
    iget-object v6, p0, Ldd0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lzk2;

    .line 18
    .line 19
    check-cast v4, Lzc4;

    .line 20
    .line 21
    check-cast v3, Lzc4;

    .line 22
    .line 23
    check-cast v6, Lzc4;

    .line 24
    .line 25
    instance-of p0, p1, Lc54;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget p0, v6, Lzc4;->a:I

    .line 30
    .line 31
    add-int/2addr p0, v2

    .line 32
    iput p0, v6, Lzc4;->a:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p0, p1, Ld54;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget p0, v6, Lzc4;->a:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    iput p0, v6, Lzc4;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p0, p1, Lb54;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget p0, v6, Lzc4;->a:I

    .line 51
    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    iput p0, v6, Lzc4;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of p0, p1, Ld92;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget p0, v3, Lzc4;->a:I

    .line 62
    .line 63
    add-int/2addr p0, v2

    .line 64
    iput p0, v3, Lzc4;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of p0, p1, Le92;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    iget p0, v3, Lzc4;->a:I

    .line 72
    .line 73
    add-int/lit8 p0, p0, -0x1

    .line 74
    .line 75
    iput p0, v3, Lzc4;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of p0, p1, Lzw1;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    iget p0, v4, Lzc4;->a:I

    .line 83
    .line 84
    add-int/2addr p0, v2

    .line 85
    iput p0, v4, Lzc4;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of p0, p1, Lax1;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget p0, v4, Lzc4;->a:I

    .line 93
    .line 94
    add-int/lit8 p0, p0, -0x1

    .line 95
    .line 96
    iput p0, v4, Lzc4;->a:I

    .line 97
    .line 98
    :cond_6
    :goto_0
    iget p0, v6, Lzc4;->a:I

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    if-lez p0, :cond_7

    .line 102
    .line 103
    move p0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move p0, p1

    .line 106
    :goto_1
    iget p2, v3, Lzc4;->a:I

    .line 107
    .line 108
    if-lez p2, :cond_8

    .line 109
    .line 110
    move p2, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move p2, p1

    .line 113
    :goto_2
    iget v0, v4, Lzc4;->a:I

    .line 114
    .line 115
    if-lez v0, :cond_9

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    move v0, p1

    .line 120
    :goto_3
    check-cast v1, Lf11;

    .line 121
    .line 122
    iget-boolean v3, v1, Lf11;->o:Z

    .line 123
    .line 124
    if-eq v3, p0, :cond_a

    .line 125
    .line 126
    iput-boolean p0, v1, Lf11;->o:Z

    .line 127
    .line 128
    move p1, v2

    .line 129
    :cond_a
    iget-boolean p0, v1, Lf11;->p:Z

    .line 130
    .line 131
    if-eq p0, p2, :cond_b

    .line 132
    .line 133
    iput-boolean p2, v1, Lf11;->p:Z

    .line 134
    .line 135
    move p1, v2

    .line 136
    :cond_b
    iget-boolean p0, v1, Lf11;->q:Z

    .line 137
    .line 138
    if-eq p0, v0, :cond_c

    .line 139
    .line 140
    iput-boolean v0, v1, Lf11;->q:Z

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_c
    move v2, p1

    .line 144
    :goto_4
    if-eqz v2, :cond_d

    .line 145
    .line 146
    invoke-static {v1}, Lqc;->I(Lhb1;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    return-object v5

    .line 150
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    check-cast v4, Lfe5;

    .line 157
    .line 158
    check-cast v6, Lzt2;

    .line 159
    .line 160
    if-eqz p0, :cond_e

    .line 161
    .line 162
    invoke-virtual {v6}, Lzt2;->b()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_e

    .line 167
    .line 168
    check-cast v3, Lue5;

    .line 169
    .line 170
    invoke-virtual {v4}, Lfe5;->i()Lme5;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast v1, Lfh2;

    .line 175
    .line 176
    iget-object p1, v4, Lfe5;->b:Lcr3;

    .line 177
    .line 178
    invoke-static {v3, v6, p0, v1, p1}, Lqc;->Y(Lue5;Lzt2;Lme5;Lfh2;Lcr3;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_e
    invoke-static {v6}, Lqc;->z(Lzt2;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    return-object v5

    .line 186
    :pswitch_1
    instance-of v0, p2, Lcd0;

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    move-object v0, p2

    .line 191
    check-cast v0, Lcd0;

    .line 192
    .line 193
    iget v1, v0, Lcd0;->e:I

    .line 194
    .line 195
    const/high16 v3, -0x80000000

    .line 196
    .line 197
    and-int v4, v1, v3

    .line 198
    .line 199
    if-eqz v4, :cond_f

    .line 200
    .line 201
    sub-int/2addr v1, v3

    .line 202
    iput v1, v0, Lcd0;->e:I

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_f
    new-instance v0, Lcd0;

    .line 206
    .line 207
    invoke-direct {v0, p0, p2}, Lcd0;-><init>(Ldd0;Lqr0;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    iget-object p2, v0, Lcd0;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iget v1, v0, Lcd0;->e:I

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    if-eqz v1, :cond_11

    .line 216
    .line 217
    if-ne v1, v2, :cond_10

    .line 218
    .line 219
    iget-object p1, v0, Lcd0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p0, v0, Lcd0;->a:Ldd0;

    .line 222
    .line 223
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 228
    .line 229
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v5, v3

    .line 233
    goto :goto_8

    .line 234
    :cond_11
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v6, Lbd4;

    .line 238
    .line 239
    iget-object p2, v6, Lbd4;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Lxm2;

    .line 242
    .line 243
    if-eqz p2, :cond_12

    .line 244
    .line 245
    new-instance v1, Lme0;

    .line 246
    .line 247
    const-string v4, "Child of the scoped flow was cancelled"

    .line 248
    .line 249
    invoke-direct {v1, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, v1}, Lxm2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 253
    .line 254
    .line 255
    iput-object p0, v0, Lcd0;->a:Ldd0;

    .line 256
    .line 257
    iput-object p1, v0, Lcd0;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iput v2, v0, Lcd0;->e:I

    .line 260
    .line 261
    invoke-interface {p2, v0}, Lxm2;->j(Lsr0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    sget-object v0, Lkt0;->a:Lkt0;

    .line 266
    .line 267
    if-ne p2, v0, :cond_12

    .line 268
    .line 269
    move-object v5, v0

    .line 270
    goto :goto_8

    .line 271
    :cond_12
    :goto_7
    iget-object p2, p0, Ldd0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p2, Lbd4;

    .line 274
    .line 275
    iget-object v0, p0, Ldd0;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljt0;

    .line 278
    .line 279
    new-instance v1, Lbd0;

    .line 280
    .line 281
    iget-object v4, p0, Ldd0;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Led0;

    .line 284
    .line 285
    iget-object p0, p0, Ldd0;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lgv1;

    .line 288
    .line 289
    invoke-direct {v1, v4, p0, p1, v3}, Lbd0;-><init>(Led0;Lgv1;Ljava/lang/Object;Lqr0;)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lmt0;->d:Lmt0;

    .line 293
    .line 294
    invoke-static {v0, v3, p0, v1, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iput-object p0, p2, Lbd4;->a:Ljava/lang/Object;

    .line 299
    .line 300
    :goto_8
    return-object v5

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
