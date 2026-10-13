.class public final Lzw4;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbx4;


# direct methods
.method public synthetic constructor <init>(Lbx4;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzw4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzw4;->c:Lbx4;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lzw4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzw4;->c:Lbx4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzw4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lzw4;-><init>(Lbx4;Lqr0;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lzw4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lzw4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lzw4;-><init>(Lbx4;Lqr0;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lzw4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzw4;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Lnt4;

    .line 6
    .line 7
    check-cast p2, Lqr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzw4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzw4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzw4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzw4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lzw4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lzw4;->c:Lbx4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzw4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lnt4;

    .line 15
    .line 16
    iget-object p1, v1, Lbx4;->f:Lz54;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lbx4;->d(Lnt4;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lnt4;->c:Ljava/util/Map;

    .line 23
    .line 24
    const-string v4, "FirebaseSessions"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v6, p1, Lz54;->f:Z

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget-object v6, p1, Lz54;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v6}, Ley9;->t(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, La64;

    .line 65
    .line 66
    iget-object v10, v9, La64;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lx54;

    .line 73
    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    new-instance v11, Lmw3;

    .line 77
    .line 78
    invoke-direct {v11, v9, v10}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v11, v2

    .line 83
    :goto_1
    if-eqz v11, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    :cond_4
    move v7, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lmw3;

    .line 112
    .line 113
    iget-object v9, v8, Lmw3;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, La64;

    .line 116
    .line 117
    iget-object v8, v8, Lmw3;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lx54;

    .line 120
    .line 121
    invoke-virtual {p1}, Lz54;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v11, v9, La64;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v10, v11}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    iget v9, v9, La64;->b:I

    .line 132
    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    iget v10, v8, Lx54;->a:I

    .line 136
    .line 137
    if-ne v9, v10, :cond_6

    .line 138
    .line 139
    iget-object v9, p1, Lz54;->d:Lla5;

    .line 140
    .line 141
    invoke-virtual {v9}, Lla5;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v8, v8, Lx54;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v9, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget v8, v8, Lx54;->a:I

    .line 157
    .line 158
    if-eq v9, v8, :cond_8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    :goto_3
    if-eqz v7, :cond_a

    .line 162
    .line 163
    const-string v6, "Cold app start detected"

    .line 164
    .line 165
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    const-string v6, "No process data map"

    .line 170
    .line 171
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move v7, v5

    .line 175
    :cond_a
    :goto_4
    invoke-virtual {v1, p0}, Lbx4;->c(Lnt4;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    sget-object v3, Lig1;->a:Lig1;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lz54;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    if-eqz v4, :cond_c

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Lz54;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    .line 195
    .line 196
    move-object v6, v2

    .line 197
    goto :goto_6

    .line 198
    :cond_d
    iget-object v6, p0, Lnt4;->a:Lrt4;

    .line 199
    .line 200
    :goto_6
    const/4 v8, 0x3

    .line 201
    if-nez v0, :cond_f

    .line 202
    .line 203
    if-eqz v7, :cond_e

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_e
    if-eqz v4, :cond_10

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Lz54;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p0, v2, v2, p1, v8}, Lnt4;->a(Lnt4;Lrt4;Lug5;Ljava/util/Map;I)Lnt4;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_8

    .line 217
    :cond_f
    :goto_7
    iget-object p0, v1, Lbx4;->b:Lxt4;

    .line 218
    .line 219
    invoke-virtual {p0, v6}, Lxt4;->a(Lrt4;)Lrt4;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iget-object v0, v1, Lbx4;->c:Lwt4;

    .line 224
    .line 225
    iget-object v1, v0, Lwt4;->e:Lzs0;

    .line 226
    .line 227
    invoke-static {v1}, Lml2;->a(Lzs0;)Lb90;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v4, Lut4;

    .line 232
    .line 233
    invoke-direct {v4, v0, p0, v2}, Lut4;-><init>(Lwt4;Lrt4;Lqr0;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2, v2, v4, v8}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 237
    .line 238
    .line 239
    iput-boolean v5, p1, Lz54;->f:Z

    .line 240
    .line 241
    new-instance p1, Lnt4;

    .line 242
    .line 243
    invoke-direct {p1, p0, v2, v3}, Lnt4;-><init>(Lrt4;Lug5;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    move-object p0, p1

    .line 247
    :cond_10
    :goto_8
    return-object p0

    .line 248
    :pswitch_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lzw4;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lnt4;

    .line 254
    .line 255
    iget-object p1, v1, Lbx4;->d:Lxg5;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lxg5;->a()Lug5;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const/4 v0, 0x5

    .line 265
    invoke-static {p0, v2, p1, v2, v0}, Lnt4;->a(Lnt4;Lrt4;Lug5;Ljava/util/Map;I)Lnt4;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
