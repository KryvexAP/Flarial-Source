.class public final synthetic Lzg6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyq6;


# direct methods
.method public synthetic constructor <init>(Lyq6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzg6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzg6;->b:Lyq6;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lzg6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lzg6;->b:Lyq6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lyq6;->g:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lyq6;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object v0, Lnz9;->B:Lnz9;

    .line 18
    .line 19
    iget-object v0, v0, Lnz9;->n:Lrt6;

    .line 20
    .line 21
    iget-object p0, p0, Lyq6;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lrt6;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    sget-object v0, Lnz9;->B:Lnz9;

    .line 28
    .line 29
    iget-object v0, v0, Lnz9;->n:Lrt6;

    .line 30
    .line 31
    iget-object p0, p0, Lyq6;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lrt6;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Lyq6;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lyq6;->d(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    sget-object v0, Lnz9;->B:Lnz9;

    .line 44
    .line 45
    iget-object v0, v0, Lnz9;->n:Lrt6;

    .line 46
    .line 47
    iget-object v3, p0, Lyq6;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lyq6;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Lyq6;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lrt6;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object p0, p0, Lyq6;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0, p0, v3, v4}, Lrt6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, v0, Lrt6;->a:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v8

    .line 66
    :try_start_0
    iput-boolean v7, v0, Lrt6;->d:Z

    .line 67
    .line 68
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v0}, Lrt6;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    if-nez v6, :cond_0

    .line 76
    .line 77
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, p0, v4, v5, v3}, Lrt6;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    sget v3, Lw18;->b:I

    .line 87
    .line 88
    const-string v3, "Device is linked for debug signals."

    .line 89
    .line 90
    invoke-static {v3}, Lw18;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "The device is successfully linked for troubleshooting."

    .line 94
    .line 95
    invoke-virtual {v0, p0, v3, v2, v1}, Lrt6;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0, p0, v3, v4}, Lrt6;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0

    .line 106
    :pswitch_4
    sget-object v0, Lnz9;->B:Lnz9;

    .line 107
    .line 108
    iget-object v3, v0, Lnz9;->n:Lrt6;

    .line 109
    .line 110
    iget-object v4, p0, Lyq6;->a:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v5, p0, Lyq6;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p0, p0, Lyq6;->e:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v6, Ld47;->c6:Lw37;

    .line 117
    .line 118
    sget-object v7, Lsw6;->e:Lsw6;

    .line 119
    .line 120
    iget-object v8, v7, Lsw6;->c:Lc47;

    .line 121
    .line 122
    invoke-virtual {v8, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v4, v6, v5, p0}, Lrt6;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v4, v6, p0}, Lrt6;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    sget p0, Lw18;->b:I

    .line 147
    .line 148
    const-string p0, "Not linked for in app preview."

    .line 149
    .line 150
    invoke-static {p0}, Lw18;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v6, "gct"

    .line 165
    .line 166
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v9, "status"

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iput-object v8, v3, Lrt6;->f:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v8, Ld47;->Ka:Lw37;

    .line 179
    .line 180
    iget-object v7, v7, Lsw6;->c:Lc47;

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    const-string v7, "0"

    .line 195
    .line 196
    iget-object v8, v3, Lrt6;->f:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_3

    .line 203
    .line 204
    const-string v7, "2"

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_4

    .line 211
    .line 212
    :cond_3
    move v7, v1

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    move v7, v2

    .line 215
    goto :goto_1

    .line 216
    :catch_0
    move-exception p0

    .line 217
    goto :goto_3

    .line 218
    :goto_1
    invoke-virtual {v3, v7}, Lrt6;->f(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lnz9;->h:Lji7;

    .line 222
    .line 223
    invoke-virtual {v0}, Lji7;->g()Lrn9;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v7, :cond_5

    .line 228
    .line 229
    const-string v7, ""

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    move-object v7, v5

    .line 233
    :goto_2
    invoke-virtual {v0, v7}, Lrn9;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v0, v3, Lrt6;->a:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v0

    .line 239
    :try_start_3
    iput-object v6, v3, Lrt6;->c:Ljava/lang/String;

    .line 240
    .line 241
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    iget-object v0, v3, Lrt6;->f:Ljava/lang/String;

    .line 243
    .line 244
    const-string v6, "2"

    .line 245
    .line 246
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_7

    .line 251
    .line 252
    sget p0, Lw18;->b:I

    .line 253
    .line 254
    const-string p0, "Creative is not pushed for this device."

    .line 255
    .line 256
    invoke-static {p0}, Lw18;->d(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string p0, "There was no creative pushed from DFP to the device."

    .line 260
    .line 261
    invoke-virtual {v3, v4, p0, v2, v2}, Lrt6;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    const-string v6, "1"

    .line 266
    .line 267
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_8

    .line 272
    .line 273
    sget v0, Lw18;->b:I

    .line 274
    .line 275
    const-string v0, "The app is not linked for creative preview."

    .line 276
    .line 277
    invoke-static {v0}, Lw18;->d(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4, v5, p0}, Lrt6;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    const-string p0, "0"

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_9

    .line 291
    .line 292
    sget p0, Lw18;->b:I

    .line 293
    .line 294
    const-string p0, "Device is linked for in app preview."

    .line 295
    .line 296
    invoke-static {p0}, Lw18;->d(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string p0, "The device is successfully linked for creative preview."

    .line 300
    .line 301
    invoke-virtual {v3, v4, p0, v2, v1}, Lrt6;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catchall_1
    move-exception p0

    .line 306
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    throw p0

    .line 308
    :goto_3
    sget v0, Lw18;->b:I

    .line 309
    .line 310
    const-string v0, "Fail to get in app preview response json."

    .line 311
    .line 312
    invoke-static {v0, p0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    const-string p0, "In-app preview failed to load because of a system error. Please try again later."

    .line 316
    .line 317
    invoke-virtual {v3, v4, p0, v1, v1}, Lrt6;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 318
    .line 319
    .line 320
    :cond_9
    :goto_5
    return-void

    .line 321
    :pswitch_5
    iget-object v0, p0, Lyq6;->a:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lyq6;->d(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
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
