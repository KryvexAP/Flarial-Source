.class public final Lra8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lld8;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lra8;->a:B

    iput-object p1, p0, Lra8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lra8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lra8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lji7;Ljava/util/concurrent/ScheduledExecutorService;Lpi7;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lra8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lra8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lra8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lra8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza()Luw2;
    .locals 13

    .line 1
    iget-byte v0, p0, Lra8;->a:B

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lra8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lra8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lra8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld47;->W3:Lw37;

    .line 16
    .line 17
    sget-object v3, Lsw6;->e:Lsw6;

    .line 18
    .line 19
    iget-object v6, v3, Lsw6;->c:Lc47;

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Ld47;->b4:Lw37;

    .line 34
    .line 35
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, La83;->V(Lcom/google/android/gms/tasks/Task;)Lno8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v5, Lpi7;

    .line 58
    .line 59
    sget-object v2, Luf6;->m:Luf6;

    .line 60
    .line 61
    invoke-static {v0, v2, v5}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lw47;->a:Lt47;

    .line 66
    .line 67
    invoke-virtual {v2}, Lt47;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    sget-object v2, Lw47;->b:Lt47;

    .line 80
    .line 81
    invoke-virtual {v2}, Lt47;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    invoke-static {v0, v2, v3, v1, v4}, Llj9;->h(Luw2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luw2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_0
    new-instance v1, Lcl6;

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-direct {v1, p0, v2}, Lcl6;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    const-class p0, Ljava/lang/Exception;

    .line 104
    .line 105
    invoke-static {v0, p0, v1, v5}, Llj9;->f(Luw2;Ljava/lang/Class;Lbv8;Ljava/util/concurrent/Executor;)Lqz8;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance p0, Lhb8;

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {p0, v2, v1, v0}, Lhb8;-><init>(Ljava/lang/String;BI)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_0
    return-object p0

    .line 122
    :pswitch_0
    new-instance v0, Llx6;

    .line 123
    .line 124
    const/16 v1, 0x19

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    check-cast v5, Lpi7;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_1
    check-cast v4, Landroid/content/Context;

    .line 137
    .line 138
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 139
    .line 140
    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 141
    .line 142
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 143
    .line 144
    if-nez v5, :cond_2

    .line 145
    .line 146
    move-object v8, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget p0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    move-object v8, p0

    .line 155
    :goto_1
    if-nez v5, :cond_3

    .line 156
    .line 157
    move-object v9, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 160
    .line 161
    move-object v9, p0

    .line 162
    :goto_2
    :try_start_0
    sget-object p0, Lfy9;->l:Llc8;

    .line 163
    .line 164
    invoke-static {v4}, Lj46;->a(Landroid/content/Context;)Le86;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object p0, p0, Le86;->a:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0, v7, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    move-object v10, p0

    .line 192
    goto :goto_3

    .line 193
    :catch_0
    move-object v10, v2

    .line 194
    :goto_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v0, 0x1e

    .line 197
    .line 198
    if-lt p0, v0, :cond_6

    .line 199
    .line 200
    sget-object p0, Ld47;->ve:Lw37;

    .line 201
    .line 202
    sget-object v0, Lsw6;->e:Lsw6;

    .line 203
    .line 204
    iget-object v0, v0, Lsw6;->c:Lc47;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_6

    .line 217
    .line 218
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v7, p0}, Lu16;->c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/InstallSourceInfo;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_6

    .line 227
    .line 228
    invoke-static {p0}, Lta8;->e(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 232
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    const-string v0, "No installing package name found"

    .line 239
    .line 240
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 241
    .line 242
    .line 243
    move-object v1, v2

    .line 244
    goto :goto_4

    .line 245
    :catch_1
    move-exception v0

    .line 246
    move-object p0, v0

    .line 247
    goto :goto_7

    .line 248
    :cond_4
    :goto_4
    :try_start_3
    invoke-static {p0}, Lta8;->h(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 252
    :try_start_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    const-string v0, "No initiating package name found"

    .line 259
    .line 260
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 261
    .line 262
    .line 263
    :goto_5
    move-object v11, v1

    .line 264
    move-object v12, v2

    .line 265
    goto :goto_a

    .line 266
    :catch_2
    move-exception v0

    .line 267
    goto :goto_6

    .line 268
    :cond_5
    move-object v12, p0

    .line 269
    move-object v11, v1

    .line 270
    goto :goto_a

    .line 271
    :goto_6
    move-object v2, p0

    .line 272
    goto :goto_9

    .line 273
    :catch_3
    move-exception v0

    .line 274
    goto :goto_9

    .line 275
    :goto_7
    move-object v0, p0

    .line 276
    goto :goto_9

    .line 277
    :catch_4
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    goto :goto_8

    .line 280
    :cond_6
    move-object v11, v2

    .line 281
    move-object v12, v11

    .line 282
    goto :goto_a

    .line 283
    :goto_8
    move-object v1, v2

    .line 284
    :goto_9
    sget-object p0, Lnz9;->B:Lnz9;

    .line 285
    .line 286
    iget-object p0, p0, Lnz9;->h:Lji7;

    .line 287
    .line 288
    const-string v3, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 289
    .line 290
    invoke-virtual {p0, v3, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :goto_a
    new-instance v6, Lyc8;

    .line 295
    .line 296
    invoke-direct/range {v6 .. v12}, Lyc8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_2
    new-instance v0, Llx6;

    .line 305
    .line 306
    const/16 v1, 0xc

    .line 307
    .line 308
    invoke-direct {v0, p0, v1}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    check-cast v3, Lpi7;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_3
    check-cast v3, Luw2;

    .line 319
    .line 320
    sget-object p0, Luf6;->j:Luf6;

    .line 321
    .line 322
    check-cast v5, Lpi7;

    .line 323
    .line 324
    invoke-static {v3, p0, v5}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    sget-object v0, Ld47;->ge:Lw37;

    .line 329
    .line 330
    sget-object v2, Lsw6;->e:Lsw6;

    .line 331
    .line 332
    iget-object v3, v2, Lsw6;->c:Lc47;

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-lez v3, :cond_7

    .line 345
    .line 346
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    int-to-long v2, v0

    .line 359
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 360
    .line 361
    invoke-static {p0, v2, v3, v1, v4}, Llj9;->h(Luw2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luw2;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    :cond_7
    const-class v0, Ljava/lang/Throwable;

    .line 366
    .line 367
    sget-object v1, Luf6;->i:Luf6;

    .line 368
    .line 369
    invoke-static {p0, v0, v1, v5}, Llj9;->g(Luw2;Ljava/lang/Class;Lp09;Ljava/util/concurrent/Executor;)Lpz8;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lra8;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x2b

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x22

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x1d

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x9

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
