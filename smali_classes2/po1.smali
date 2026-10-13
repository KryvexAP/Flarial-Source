.class public final synthetic Lpo1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqo1;


# direct methods
.method public synthetic constructor <init>(Lqo1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpo1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpo1;->b:Lqo1;

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
    iget-byte v0, p0, Lpo1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpo1;->b:Lqo1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lqo1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lqo1;->a:Llo1;

    .line 12
    .line 13
    invoke-virtual {v1}, Llo1;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Llo1;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lsw7;->g(Landroid/content/Context;)Lsw7;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v2, p0, Lqo1;->c:Lnt8;

    .line 23
    .line 24
    invoke-virtual {v2}, Lnt8;->B()Lsw;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v1}, Lsw7;->y()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_11

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    iget v1, v2, Lsw;->b:I

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v4

    .line 48
    :goto_1
    const/4 v7, 0x3

    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    if-ne v1, v7, :cond_2

    .line 52
    .line 53
    move v1, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v4

    .line 56
    :goto_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-object v1, p0, Lqo1;->d:Lat5;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lat5;->a(Lsw;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_13

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lqo1;->b(Lsw;)Lsw;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Lqo1;->g(Lsw;)Lsw;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_3
    .catch Lso1; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    :goto_4
    monitor-enter v0

    .line 80
    :try_start_4
    iget-object v6, p0, Lqo1;->a:Llo1;

    .line 81
    .line 82
    invoke-virtual {v6}, Llo1;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v6, Llo1;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v6}, Lsw7;->g(Landroid/content/Context;)Lsw7;

    .line 88
    .line 89
    .line 90
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :try_start_5
    iget-object v8, p0, Lqo1;->c:Lnt8;

    .line 92
    .line 93
    invoke-virtual {v8, v1}, Lnt8;->x(Lsw;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 94
    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    :try_start_6
    invoke-virtual {v6}, Lsw7;->y()V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_5
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    monitor-enter p0

    .line 107
    :try_start_7
    iget v0, v1, Lsw;->b:I

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    if-ne v0, v6, :cond_6

    .line 111
    .line 112
    move v0, v5

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move v0, v4

    .line 115
    :goto_6
    iget-object v8, v1, Lsw;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget-object v0, v2, Lsw;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    move v4, v5

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    iget v0, v2, Lsw;->b:I

    .line 136
    .line 137
    if-ne v0, v6, :cond_8

    .line 138
    .line 139
    move v4, v5

    .line 140
    :cond_8
    xor-int/2addr v4, v5

    .line 141
    :cond_9
    :goto_7
    if-eqz v4, :cond_d

    .line 142
    .line 143
    iget-object v0, p0, Lqo1;->j:Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_d

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lvo1;

    .line 160
    .line 161
    iget-object v2, v2, Lvo1;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 162
    .line 163
    const-string v4, "FirebaseMessaging"

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lr55;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v8, :cond_a

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_a
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_b

    .line 177
    .line 178
    const-string v8, "FID Change detected! Triggering re-sync"

    .line 179
    .line 180
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_b
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 184
    :try_start_8
    iget-boolean v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 185
    .line 186
    if-nez v4, :cond_c

    .line 187
    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    invoke-virtual {v2, v8, v9}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    goto :goto_a

    .line 196
    :cond_c
    :goto_9
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 197
    goto :goto_8

    .line 198
    :goto_a
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 199
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    goto :goto_d

    .line 202
    :cond_d
    monitor-exit p0

    .line 203
    iget v0, v1, Lsw;->b:I

    .line 204
    .line 205
    if-ne v0, v6, :cond_e

    .line 206
    .line 207
    iget-object v0, v1, Lsw;->a:Ljava/lang/String;

    .line 208
    .line 209
    monitor-enter p0

    .line 210
    :try_start_c
    iput-object v0, p0, Lqo1;->i:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 211
    .line 212
    monitor-exit p0

    .line 213
    goto :goto_b

    .line 214
    :catchall_4
    move-exception v0

    .line 215
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 216
    throw v0

    .line 217
    :cond_e
    :goto_b
    iget v0, v1, Lsw;->b:I

    .line 218
    .line 219
    if-ne v0, v3, :cond_f

    .line 220
    .line 221
    new-instance v0, Lso1;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lqo1;->h(Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_f
    const/4 v2, 0x2

    .line 231
    if-eq v0, v2, :cond_11

    .line 232
    .line 233
    if-ne v0, v5, :cond_10

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_10
    invoke-virtual {p0, v1}, Lqo1;->i(Lsw;)V

    .line 237
    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_11
    :goto_c
    new-instance v0, Ljava/io/IOException;

    .line 241
    .line 242
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lqo1;->h(Ljava/lang/Exception;)V

    .line 248
    .line 249
    .line 250
    goto :goto_10

    .line 251
    :goto_d
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 252
    throw v0

    .line 253
    :catchall_5
    move-exception p0

    .line 254
    if-eqz v6, :cond_12

    .line 255
    .line 256
    :try_start_f
    invoke-virtual {v6}, Lsw7;->y()V

    .line 257
    .line 258
    .line 259
    :cond_12
    throw p0

    .line 260
    :goto_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 261
    throw p0

    .line 262
    :goto_f
    invoke-virtual {p0, v0}, Lqo1;->h(Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    :cond_13
    :goto_10
    return-void

    .line 266
    :catchall_6
    move-exception p0

    .line 267
    if-eqz v1, :cond_14

    .line 268
    .line 269
    :try_start_10
    invoke-virtual {v1}, Lsw7;->y()V

    .line 270
    .line 271
    .line 272
    :cond_14
    throw p0

    .line 273
    :goto_11
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 274
    throw p0

    .line 275
    :pswitch_0
    invoke-virtual {p0}, Lqo1;->a()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_1
    invoke-virtual {p0}, Lqo1;->a()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
