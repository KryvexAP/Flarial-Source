.class public final Lis0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzt2;


# direct methods
.method public synthetic constructor <init>(Lzt2;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lis0;->a:B

    iput-object p1, p0, Lis0;->b:Lzt2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzt2;Ldr4;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lis0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lis0;->b:Lzt2;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lis0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Llq5;->a:Llq5;

    .line 9
    .line 10
    iget-object p0, p0, Lis0;->b:Lzt2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lme5;

    .line 16
    .line 17
    iget-object v0, p1, Lme5;->a:Lui;

    .line 18
    .line 19
    iget-object v0, v0, Lui;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lzt2;->j:Lui;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lui;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v5

    .line 29
    :goto_0
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lh72;->a:Lh72;

    .line 36
    .line 37
    iget-object v1, p0, Lzt2;->k:Lvx3;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-wide v0, Lrf5;->b:J

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lzt2;->f(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lzt2;->e(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lzt2;->s:Lf22;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lzt2;->b:Lnb4;

    .line 56
    .line 57
    iget-object p1, p0, Lnb4;->a:Lan0;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p0, v5}, Lan0;->r(Lnb4;Ljava/lang/Object;)Lfm2;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v6

    .line 65
    :pswitch_0
    check-cast p1, Leh2;

    .line 66
    .line 67
    iget p1, p1, Leh2;->a:I

    .line 68
    .line 69
    iget-object p0, p0, Lzt2;->r:Lyf0;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    const/4 v1, 0x6

    .line 76
    const/4 v7, 0x7

    .line 77
    if-ne p1, v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lyf0;->A()Lcq2;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne p1, v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lyf0;->A()Lcq2;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lyf0;->A()Lcq2;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lyf0;->A()Lcq2;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v8, 0x3

    .line 102
    if-ne p1, v8, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Lyf0;->A()Lcq2;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    if-ne p1, v2, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lyf0;->A()Lcq2;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    if-ne p1, v4, :cond_9

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    if-nez p1, :cond_f

    .line 118
    .line 119
    :goto_1
    const-string v2, "focusManager"

    .line 120
    .line 121
    if-ne p1, v1, :cond_c

    .line 122
    .line 123
    iget-object p0, p0, Lyf0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lex1;

    .line 126
    .line 127
    if-eqz p0, :cond_b

    .line 128
    .line 129
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    move-object v5, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_b
    invoke-static {v2}, Lnl2;->b0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v5

    .line 140
    :cond_c
    if-ne p1, v0, :cond_e

    .line 141
    .line 142
    iget-object p0, p0, Lyf0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lex1;

    .line 145
    .line 146
    if-eqz p0, :cond_d

    .line 147
    .line 148
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_d
    invoke-static {v2}, Lnl2;->b0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v5

    .line 158
    :cond_e
    if-ne p1, v7, :cond_a

    .line 159
    .line 160
    iget-object p0, p0, Lyf0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lg15;

    .line 163
    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    check-cast p0, Lw51;

    .line 167
    .line 168
    invoke-virtual {p0}, Lw51;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_f
    const-string p0, "invalid ImeAction"

    .line 173
    .line 174
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-object v5

    .line 178
    :pswitch_1
    check-cast p1, Lui;

    .line 179
    .line 180
    iget-object v0, p0, Lzt2;->e:Lxe5;

    .line 181
    .line 182
    iget-object v7, p0, Lzt2;->t:Lis0;

    .line 183
    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    new-instance v8, Lb61;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v9, Lvi0;

    .line 192
    .line 193
    invoke-direct {v9, p1, v4}, Lvi0;-><init>(Lui;I)V

    .line 194
    .line 195
    .line 196
    new-array v3, v3, [Lyd1;

    .line 197
    .line 198
    aput-object v8, v3, v1

    .line 199
    .line 200
    aput-object v9, v3, v4

    .line 201
    .line 202
    invoke-static {v3}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object p0, p0, Lzt2;->d:Lbf7;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lbf7;->b(Ljava/util/List;)Lme5;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v0, v5, p0}, Lxe5;->a(Lme5;Lme5;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, p0}, Lis0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-object v5, v6

    .line 219
    :cond_10
    if-nez v5, :cond_11

    .line 220
    .line 221
    new-instance p0, Lme5;

    .line 222
    .line 223
    iget-object p1, p1, Lui;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0, v0}, Lsc7;->o(II)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-direct {p0, p1, v0, v1, v2}, Lme5;-><init>(Ljava/lang/String;JI)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, p0}, Lis0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {p0}, Lzt2;->d()Lif5;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    invoke-virtual {p0}, Lzt2;->d()Lif5;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lif5;->a:Lhf5;

    .line 258
    .line 259
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move v1, v4

    .line 263
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lzt2;->q:Lvx3;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v6

    .line 279
    :pswitch_4
    check-cast p1, Lzr2;

    .line 280
    .line 281
    invoke-virtual {p0}, Lzt2;->d()Lif5;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-nez p0, :cond_13

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_13
    iput-object p1, p0, Lif5;->c:Lzr2;

    .line 289
    .line 290
    :goto_4
    return-object v6

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
