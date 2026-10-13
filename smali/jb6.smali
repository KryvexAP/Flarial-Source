.class public final Ljb6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqb6;


# direct methods
.method public synthetic constructor <init>(Lqb6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljb6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljb6;->b:Lqb6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Ljb6;->a:B

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Sfsj"

    .line 7
    .line 8
    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 9
    .line 10
    iget-object p0, p0, Ljb6;->b:Lqb6;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Lqb6;->qam(Lqb6;)Lp96;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lla6;

    .line 20
    .line 21
    iget-object v0, v0, Lla6;->i:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xcf

    .line 27
    .line 28
    invoke-static {p0, v0}, Lqb6;->qam(Lqb6;I)I

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2}, Lqb6;->lej(Lqb6;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    const-string v0, "aN0AkAe1aPeMS85YniayKUv+KIdH7Tw="

    .line 37
    .line 38
    const/16 v1, 0x4aa

    .line 39
    .line 40
    invoke-static {p0, v4, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    invoke-static {p0}, Lqb6;->qgq(Lqb6;)Lcom/bytedance/sdk/component/utils/xb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Lqb6;->qgq(Lqb6;)Lcom/bytedance/sdk/component/utils/xb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/xi/qam/qam;->qam()Lcom/bytedance/sdk/component/xi/qam/qam;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0}, Lqb6;->qgq(Lqb6;)Lcom/bytedance/sdk/component/utils/xb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/qam/qam;->qam(Lcom/bytedance/sdk/component/utils/xb;)Z

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p0, v0}, Lqb6;->qam(Lqb6;Lcom/bytedance/sdk/component/utils/xb;)Lcom/bytedance/sdk/component/utils/xb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    const-string v0, "aN0AkAe1aPeMS85YniayKUv+KIdH7T0="

    .line 78
    .line 79
    const/16 v1, 0x3c7

    .line 80
    .line 81
    invoke-static {p0, v4, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_1
    return-void

    .line 85
    :pswitch_1
    invoke-static {p0}, Lqb6;->qgq(Lqb6;)Lcom/bytedance/sdk/component/utils/xb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lqb6;->qgq(Lqb6;)Lcom/bytedance/sdk/component/utils/xb;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/16 v0, 0x68

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :pswitch_2
    invoke-static {p0}, Lqb6;->qgq(Lqb6;)Lcom/bytedance/sdk/component/utils/xb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {p0}, Lqb6;->qgq(Lqb6;)Lcom/bytedance/sdk/component/utils/xb;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_3
    invoke-static {p0}, Lqb6;->qgq(Lqb6;)Lcom/bytedance/sdk/component/utils/xb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {p0}, Lqb6;->qgq(Lqb6;)Lcom/bytedance/sdk/component/utils/xb;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :pswitch_4
    invoke-virtual {p0}, Lqb6;->no()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {p0}, Lqb6;->qam(Lqb6;)Lp96;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    :try_start_2
    invoke-static {p0}, Lqb6;->qam(Lqb6;)Lp96;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lla6;

    .line 146
    .line 147
    iget-object v0, v0, Lla6;->i:Landroid/media/MediaPlayer;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lqb6;->xi(Lqb6;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lua6;

    .line 185
    .line 186
    invoke-interface {v1, p0}, Lua6;->jdl(Ldb6;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_2
    move-exception p0

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    const/16 v0, 0xce

    .line 193
    .line 194
    invoke-static {p0, v0}, Lqb6;->qam(Lqb6;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_3
    const-string v0, "aN0AkAe1aPeMS85YniayKUv+KIdH6A=="

    .line 199
    .line 200
    const/16 v1, 0x17d

    .line 201
    .line 202
    invoke-static {p0, v4, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_4
    return-void

    .line 209
    :pswitch_5
    const-string v0, "aN0AkAe1aPeMS85YniayKUv+KIdH7w=="

    .line 210
    .line 211
    invoke-static {p0}, Lqb6;->qam(Lqb6;)Lp96;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    :try_start_3
    new-instance v1, Lla6;

    .line 218
    .line 219
    invoke-direct {v1}, Lla6;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v1}, Lqb6;->qam(Lqb6;Lp96;)Lp96;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_3
    move-exception v1

    .line 227
    const/16 v5, 0x105

    .line 228
    .line 229
    invoke-static {v1, v4, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-static {p0}, Lqb6;->qam(Lqb6;)Lp96;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_7
    invoke-static {p0}, Lqb6;->qam(Lqb6;)Lp96;

    .line 243
    .line 244
    .line 245
    const-string v1, "0"

    .line 246
    .line 247
    invoke-static {p0, v1}, Lqb6;->qam(Lqb6;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lqb6;->qam(Lqb6;)Lp96;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lla6;

    .line 255
    .line 256
    iput-object p0, v1, Lla6;->a:Lu86;

    .line 257
    .line 258
    invoke-static {p0}, Lqb6;->qam(Lqb6;)Lp96;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lla6;

    .line 263
    .line 264
    iput-object p0, v1, Lla6;->b:La96;

    .line 265
    .line 266
    invoke-static {p0}, Lqb6;->qam(Lqb6;)Lp96;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lla6;

    .line 271
    .line 272
    iput-object p0, v1, Lla6;->f:Lx86;

    .line 273
    .line 274
    invoke-static {p0}, Lqb6;->qam(Lqb6;)Lp96;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lla6;

    .line 279
    .line 280
    iput-object p0, v1, Lla6;->c:Le96;

    .line 281
    .line 282
    invoke-static {p0}, Lqb6;->qam(Lqb6;)Lp96;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lla6;

    .line 287
    .line 288
    iput-object p0, v1, Lla6;->d:Li96;

    .line 289
    .line 290
    invoke-static {p0}, Lqb6;->qam(Lqb6;)Lp96;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lla6;

    .line 295
    .line 296
    iput-object p0, v1, Lla6;->g:Lh96;

    .line 297
    .line 298
    invoke-static {p0}, Lqb6;->qam(Lqb6;)Lp96;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lla6;

    .line 303
    .line 304
    iput-object p0, v1, Lla6;->e:Lb96;

    .line 305
    .line 306
    :try_start_4
    invoke-static {p0}, Lqb6;->qam(Lqb6;)Lp96;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lla6;

    .line 311
    .line 312
    iget-object v1, v1, Lla6;->i:Landroid/media/MediaPlayer;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :catchall_4
    move-exception v1

    .line 319
    const/16 v5, 0x116

    .line 320
    .line 321
    invoke-static {v1, v4, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    :goto_6
    invoke-static {p0, v2}, Lqb6;->nf(Lqb6;Z)Z

    .line 325
    .line 326
    .line 327
    :cond_8
    :goto_7
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
