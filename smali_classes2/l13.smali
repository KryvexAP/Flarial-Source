.class public final Ll13;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/flarial/client/MCDataManagerActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Ljava/lang/String;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ll13;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll13;->c:Lcom/flarial/client/MCDataManagerActivity;

    .line 4
    .line 5
    iput-object p2, p0, Ll13;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ll13;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 7

    .line 1
    iget-byte p1, p0, Ll13;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll13;

    .line 7
    .line 8
    iget-object v3, p0, Ll13;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, Ll13;->c:Lcom/flarial/client/MCDataManagerActivity;

    .line 12
    .line 13
    iget-object v2, p0, Ll13;->d:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ll13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Ljava/lang/String;Lqr0;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Ll13;

    .line 22
    .line 23
    iget-object v4, p0, Ll13;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v2, p0, Ll13;->c:Lcom/flarial/client/MCDataManagerActivity;

    .line 27
    .line 28
    iget-object v3, p0, Ll13;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Ll13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Ljava/lang/String;Lqr0;B)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Ll13;

    .line 36
    .line 37
    iget-object v4, p0, Ll13;->e:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v2, p0, Ll13;->c:Lcom/flarial/client/MCDataManagerActivity;

    .line 41
    .line 42
    iget-object v3, p0, Ll13;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Ll13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Ljava/lang/String;Lqr0;B)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v5, p2

    .line 49
    new-instance v1, Ll13;

    .line 50
    .line 51
    iget-object v4, p0, Ll13;->e:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v2, p0, Ll13;->c:Lcom/flarial/client/MCDataManagerActivity;

    .line 55
    .line 56
    iget-object v3, p0, Ll13;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Ll13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Ljava/lang/String;Lqr0;B)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll13;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Ljt0;

    .line 6
    .line 7
    check-cast p2, Lqr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ll13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll13;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll13;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ll13;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ll13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ll13;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ll13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ll13;->a:B

    .line 2
    .line 3
    const-string v1, "mcpack"

    .line 4
    .line 5
    iget-object v2, p0, Ll13;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, " for export\u2026"

    .line 9
    .line 10
    const-string v5, "Preparing "

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lkt0;->a:Lkt0;

    .line 15
    .line 16
    iget-object v8, p0, Ll13;->c:Lcom/flarial/client/MCDataManagerActivity;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, p0, Ll13;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v11, Llq5;->a:Llq5;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Ll13;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v9, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v7, v12

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v8, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lr81;->a:Lo31;

    .line 68
    .line 69
    sget-object p1, Lg21;->b:Lg21;

    .line 70
    .line 71
    new-instance v0, Lj13;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-direct {v0, v8, v2, v12, v1}, Lj13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Lqr0;B)V

    .line 75
    .line 76
    .line 77
    iput-boolean v9, p0, Ll13;->b:Z

    .line 78
    .line 79
    invoke-static {p1, v0, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v7, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_0
    check-cast p1, Lgh4;

    .line 87
    .line 88
    iget-object p0, p1, Lgh4;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    check-cast p0, Ljava/io/File;

    .line 97
    .line 98
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 99
    .line 100
    const-string p1, "mcworld"

    .line 101
    .line 102
    const-string v0, "World exported"

    .line 103
    .line 104
    invoke-virtual {v8, p0, v10, p1, v0}, Lcom/flarial/client/MCDataManagerActivity;->l0(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    move-object v7, v11

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    const-string p0, "Unable to prepare world export"

    .line 116
    .line 117
    :cond_4
    invoke-static {v8, p0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    return-object v7

    .line 126
    :pswitch_0
    iget-boolean v0, p0, Ll13;->b:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    if-ne v0, v9, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v7, v12

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v8, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lr81;->a:Lo31;

    .line 167
    .line 168
    sget-object p1, Lg21;->b:Lg21;

    .line 169
    .line 170
    new-instance v0, Lj13;

    .line 171
    .line 172
    const/4 v3, 0x6

    .line 173
    invoke-direct {v0, v8, v2, v12, v3}, Lj13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Lqr0;B)V

    .line 174
    .line 175
    .line 176
    iput-boolean v9, p0, Ll13;->b:Z

    .line 177
    .line 178
    invoke-static {p1, v0, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v7, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    :goto_3
    check-cast p1, Lgh4;

    .line 186
    .line 187
    iget-object p0, p1, Lgh4;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {p0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    check-cast p0, Ljava/io/File;

    .line 196
    .line 197
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 198
    .line 199
    const-string p1, "Skin pack exported"

    .line 200
    .line 201
    invoke-virtual {v8, p0, v10, v1, p1}, Lcom/flarial/client/MCDataManagerActivity;->l0(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    move-object v7, v11

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-nez p0, :cond_9

    .line 211
    .line 212
    const-string p0, "Unable to prepare skin pack export"

    .line 213
    .line 214
    :cond_9
    invoke-static {v8, p0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_5
    return-object v7

    .line 223
    :pswitch_1
    iget-boolean v0, p0, Ll13;->b:Z

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    if-ne v0, v9, :cond_a

    .line 228
    .line 229
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v7, v12

    .line 237
    goto :goto_8

    .line 238
    :cond_b
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {v8, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lr81;->a:Lo31;

    .line 264
    .line 265
    sget-object p1, Lg21;->b:Lg21;

    .line 266
    .line 267
    new-instance v0, Lj13;

    .line 268
    .line 269
    const/4 v3, 0x5

    .line 270
    invoke-direct {v0, v8, v2, v12, v3}, Lj13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Lqr0;B)V

    .line 271
    .line 272
    .line 273
    iput-boolean v9, p0, Ll13;->b:Z

    .line 274
    .line 275
    invoke-static {p1, v0, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v7, :cond_c

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_c
    :goto_6
    check-cast p1, Lgh4;

    .line 283
    .line 284
    iget-object p0, p1, Lgh4;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {p0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-nez p1, :cond_d

    .line 291
    .line 292
    check-cast p0, Ljava/io/File;

    .line 293
    .line 294
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 295
    .line 296
    const-string p1, "Resource pack exported"

    .line 297
    .line 298
    invoke-virtual {v8, p0, v10, v1, p1}, Lcom/flarial/client/MCDataManagerActivity;->l0(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_7
    move-object v7, v11

    .line 302
    goto :goto_8

    .line 303
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-nez p0, :cond_e

    .line 308
    .line 309
    const-string p0, "Unable to prepare resource pack export"

    .line 310
    .line 311
    :cond_e
    invoke-static {v8, p0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :goto_8
    return-object v7

    .line 320
    :pswitch_2
    iget-boolean v0, p0, Ll13;->b:Z

    .line 321
    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    if-ne v0, v9, :cond_f

    .line 325
    .line 326
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_f
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v7, v12

    .line 334
    goto :goto_b

    .line 335
    :cond_10
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance p1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {v8, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 358
    .line 359
    .line 360
    sget-object p1, Lr81;->a:Lo31;

    .line 361
    .line 362
    sget-object p1, Lg21;->b:Lg21;

    .line 363
    .line 364
    new-instance v0, Lj13;

    .line 365
    .line 366
    const/4 v3, 0x4

    .line 367
    invoke-direct {v0, v8, v2, v12, v3}, Lj13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Lqr0;B)V

    .line 368
    .line 369
    .line 370
    iput-boolean v9, p0, Ll13;->b:Z

    .line 371
    .line 372
    invoke-static {p1, v0, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v7, :cond_11

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_11
    :goto_9
    check-cast p1, Lgh4;

    .line 380
    .line 381
    iget-object p0, p1, Lgh4;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {p0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-nez p1, :cond_12

    .line 388
    .line 389
    check-cast p0, Ljava/io/File;

    .line 390
    .line 391
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 392
    .line 393
    const-string p1, "Behavior pack exported"

    .line 394
    .line 395
    invoke-virtual {v8, p0, v10, v1, p1}, Lcom/flarial/client/MCDataManagerActivity;->l0(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_a
    move-object v7, v11

    .line 399
    goto :goto_b

    .line 400
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    if-nez p0, :cond_13

    .line 405
    .line 406
    const-string p0, "Unable to prepare behavior pack export"

    .line 407
    .line 408
    :cond_13
    invoke-static {v8, p0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :goto_b
    return-object v7

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
