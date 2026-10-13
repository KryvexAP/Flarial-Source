.class public final Lmy;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/flarial/client/BackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/BackupActivity;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmy;->c:Lcom/flarial/client/BackupActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lmy;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmy;->c:Lcom/flarial/client/BackupActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmy;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lmy;-><init>(Lcom/flarial/client/BackupActivity;Lqr0;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lmy;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lmy;-><init>(Lcom/flarial/client/BackupActivity;Lqr0;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmy;->a:B

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
    invoke-virtual {p0, p1, p2}, Lmy;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmy;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmy;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmy;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lmy;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lkt0;->a:Lkt0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lmy;->c:Lcom/flarial/client/BackupActivity;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, Lcom/flarial/client/BackupActivity;->c:Lvx3;

    .line 18
    .line 19
    iget-boolean v8, p0, Lmy;->b:Z

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-ne v8, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v7

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lr81;->a:Lo31;

    .line 39
    .line 40
    sget-object p1, Lg21;->b:Lg21;

    .line 41
    .line 42
    new-instance v3, Lqy;

    .line 43
    .line 44
    invoke-direct {v3, v6, v7, v2}, Lqy;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 45
    .line 46
    .line 47
    iput-boolean v5, p0, Lmy;->b:Z

    .line 48
    .line 49
    invoke-static {p1, v3, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_2

    .line 54
    .line 55
    move-object v1, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lgh4;

    .line 58
    .line 59
    iget-object p0, p1, Lgh4;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    check-cast p0, Lkf3;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lkf3;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, p0, Lkf3;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lkf3;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lkf3;->d:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object p0, p0, Lkf3;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const-string v4, " resource packs, "

    .line 103
    .line 104
    const-string v5, " behavior packs, "

    .line 105
    .line 106
    const-string v7, "Loaded "

    .line 107
    .line 108
    invoke-static {v7, p1, v4, v0, v5}, Ljm3;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, " skin packs, and "

    .line 113
    .line 114
    const-string v4, " worlds; "

    .line 115
    .line 116
    invoke-static {v2, v3, v0, v4, p1}, Lpl4;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, " Flarial configs"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v6, p0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v7, Lkf3;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/16 v13, 0x1f

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-direct/range {v7 .. v13}, Lkf3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-nez p0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_4
    const-string p1, "Backup content load failed: "

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v6, p0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-object v1

    .line 174
    :pswitch_0
    iget-boolean v0, p0, Lmy;->b:Z

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    if-ne v0, v5, :cond_5

    .line 179
    .line 180
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v7

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lr81;->a:Lo31;

    .line 193
    .line 194
    sget-object p1, Lg21;->b:Lg21;

    .line 195
    .line 196
    new-instance v0, Lly;

    .line 197
    .line 198
    invoke-direct {v0, v6, v7, v2}, Lly;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 199
    .line 200
    .line 201
    iput-boolean v5, p0, Lmy;->b:Z

    .line 202
    .line 203
    invoke-static {p1, v0, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v4, :cond_7

    .line 208
    .line 209
    move-object v1, v4

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    :goto_2
    check-cast p1, Lam5;

    .line 212
    .line 213
    iget-object p0, p1, Lam5;->a:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    iget-object v0, p1, Lam5;->b:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object p1, p1, Lam5;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const-string v2, "Removed "

    .line 234
    .line 235
    if-lez p0, :cond_8

    .line 236
    .line 237
    const-string v3, " stale backup cache file(s)"

    .line 238
    .line 239
    invoke-static {p0, v2, v3}, Ljm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget v3, Lcom/flarial/client/BackupActivity;->x:I

    .line 244
    .line 245
    invoke-virtual {v6, p0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    if-lez v0, :cond_9

    .line 249
    .line 250
    const-string p0, " stale Minecraft staging directory(s)"

    .line 251
    .line 252
    invoke-static {v0, v2, p0}, Ljm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sget v0, Lcom/flarial/client/BackupActivity;->x:I

    .line 257
    .line 258
    invoke-virtual {v6, p0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    if-lez p1, :cond_a

    .line 262
    .line 263
    const-string p0, " stale restore staging directory(s)"

    .line 264
    .line 265
    invoke-static {p1, v2, p0}, Ljm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    sget p1, Lcom/flarial/client/BackupActivity;->x:I

    .line 270
    .line 271
    invoke-virtual {v6, p0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_3
    return-object v1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
