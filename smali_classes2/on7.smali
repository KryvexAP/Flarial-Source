.class public final Lon7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Landroid/app/Application;

.field public final c:Lhm7;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lhm7;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lon7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lon7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lon7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lon7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lon7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lon7;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lon7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    iput-boolean p4, p0, Lon7;->e:Z

    .line 89
    .line 90
    iput-object p1, p0, Lon7;->b:Landroid/app/Application;

    .line 91
    .line 92
    iput-object p3, p0, Lon7;->c:Lhm7;

    .line 93
    .line 94
    iput-object p2, p0, Lon7;->d:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lon7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Queue;IILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    move p2, p3

    .line 21
    :cond_0
    iget-object p1, p0, Lon7;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/util/Queue;

    .line 28
    .line 29
    iget-object v2, p0, Lon7;->c:Lhm7;

    .line 30
    .line 31
    iget-object v3, v2, Lhm7;->a:Landroid/app/Application;

    .line 32
    .line 33
    invoke-static {}, Lih9;->l()Lbg9;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Lh09;->l()Lyu8;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Lgx8;->l()Lqw8;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lfw9;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v7, v6, Lfw9;->b:Ljw9;

    .line 49
    .line 50
    check-cast v7, Lgx8;

    .line 51
    .line 52
    invoke-static {v7, p2}, Lgx8;->o(Lgx8;I)V

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6}, Lfw9;->b()V

    .line 58
    .line 59
    .line 60
    iget-object p2, v6, Lfw9;->b:Ljw9;

    .line 61
    .line 62
    check-cast p2, Lgx8;

    .line 63
    .line 64
    invoke-static {p2, p4}, Lgx8;->m(Lgx8;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long p2, v0, v7

    .line 70
    .line 71
    if-lez p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Lfw9;->b()V

    .line 74
    .line 75
    .line 76
    iget-object p2, v6, Lfw9;->b:Ljw9;

    .line 77
    .line 78
    check-cast p2, Lgx8;

    .line 79
    .line 80
    invoke-static {p2, v0, v1}, Lgx8;->n(Lgx8;J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v6}, Lfw9;->a()Ljw9;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lgx8;

    .line 88
    .line 89
    invoke-virtual {v5}, Lfw9;->b()V

    .line 90
    .line 91
    .line 92
    iget-object p4, v5, Lfw9;->b:Ljw9;

    .line 93
    .line 94
    check-cast p4, Lh09;

    .line 95
    .line 96
    invoke-static {p4, p2}, Lh09;->q(Lh09;Lgx8;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, v2, Lhm7;->e:Ljava/lang/String;

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x80

    .line 113
    .line 114
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-object p2, p4

    .line 122
    :goto_0
    if-eqz p2, :cond_3

    .line 123
    .line 124
    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, v2, Lhm7;->e:Ljava/lang/String;

    .line 131
    .line 132
    :cond_3
    iget-object p2, v2, Lhm7;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    const-string p2, "UserMessagingPlatform"

    .line 141
    .line 142
    const-string v0, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 143
    .line 144
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object p2, v2, Lhm7;->e:Ljava/lang/String;

    .line 148
    .line 149
    :cond_5
    if-eqz p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v5}, Lfw9;->b()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, Lfw9;->b:Ljw9;

    .line 155
    .line 156
    check-cast v0, Lh09;

    .line 157
    .line 158
    invoke-static {v0, p2}, Lh09;->n(Lh09;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object p2, v2, Lhm7;->b:Lpy8;

    .line 162
    .line 163
    if-nez p2, :cond_7

    .line 164
    .line 165
    invoke-static {}, Lpy8;->l()Lpx8;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Lfw9;->b()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p2, Lfw9;->b:Ljw9;

    .line 173
    .line 174
    check-cast v0, Lpy8;

    .line 175
    .line 176
    invoke-static {v0}, Lpy8;->m(Lpy8;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lfw9;->a()Ljw9;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lpy8;

    .line 184
    .line 185
    iput-object p2, v2, Lhm7;->b:Lpy8;

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v5}, Lfw9;->b()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v5, Lfw9;->b:Ljw9;

    .line 191
    .line 192
    check-cast v0, Lh09;

    .line 193
    .line 194
    invoke-static {v0, p2}, Lh09;->r(Lh09;Lpy8;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, v2, Lhm7;->d:Lcw8;

    .line 198
    .line 199
    if-nez p2, :cond_8

    .line 200
    .line 201
    invoke-static {}, Lcw8;->l()Lmv8;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    invoke-virtual {p2}, Lfw9;->b()V

    .line 208
    .line 209
    .line 210
    iget-object v1, p2, Lfw9;->b:Ljw9;

    .line 211
    .line 212
    check-cast v1, Lcw8;

    .line 213
    .line 214
    invoke-static {v1, v0}, Lcw8;->m(Lcw8;I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p2}, Lfw9;->b()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p2, Lfw9;->b:Ljw9;

    .line 223
    .line 224
    check-cast v0, Lcw8;

    .line 225
    .line 226
    invoke-static {v0}, Lcw8;->n(Lcw8;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lfw9;->b()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p2, Lfw9;->b:Ljw9;

    .line 233
    .line 234
    check-cast v0, Lcw8;

    .line 235
    .line 236
    invoke-static {v0}, Lcw8;->p(Lcw8;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p2}, Lfw9;->b()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p2, Lfw9;->b:Ljw9;

    .line 245
    .line 246
    check-cast v0, Lcw8;

    .line 247
    .line 248
    invoke-static {v0}, Lcw8;->o(Lcw8;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lfw9;->a()Ljw9;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lcw8;

    .line 256
    .line 257
    iput-object p2, v2, Lhm7;->d:Lcw8;

    .line 258
    .line 259
    :cond_8
    invoke-virtual {v5}, Lfw9;->b()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, Lfw9;->b:Ljw9;

    .line 263
    .line 264
    check-cast v0, Lh09;

    .line 265
    .line 266
    invoke-static {v0, p2}, Lh09;->p(Lh09;Lcw8;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, v2, Lhm7;->c:Lou8;

    .line 270
    .line 271
    if-nez p2, :cond_a

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 283
    .line 284
    .line 285
    move-result-object p4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    :catch_1
    if-eqz p4, :cond_9

    .line 287
    .line 288
    invoke-static {}, Lou8;->l()Lju8;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    invoke-virtual {v0}, Lfw9;->b()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lfw9;->b:Ljw9;

    .line 304
    .line 305
    check-cast v1, Lou8;

    .line 306
    .line 307
    invoke-static {v1, p4}, Lou8;->n(Lou8;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lfw9;->b()V

    .line 311
    .line 312
    .line 313
    iget-object p4, v0, Lfw9;->b:Ljw9;

    .line 314
    .line 315
    check-cast p4, Lou8;

    .line 316
    .line 317
    invoke-static {p4, p2}, Lou8;->m(Lou8;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lfw9;->a()Ljw9;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Lou8;

    .line 325
    .line 326
    iput-object p2, v2, Lhm7;->c:Lou8;

    .line 327
    .line 328
    :cond_9
    iget-object p2, v2, Lhm7;->c:Lou8;

    .line 329
    .line 330
    :cond_a
    if-eqz p2, :cond_b

    .line 331
    .line 332
    invoke-virtual {v5}, Lfw9;->b()V

    .line 333
    .line 334
    .line 335
    iget-object p4, v5, Lfw9;->b:Ljw9;

    .line 336
    .line 337
    check-cast p4, Lh09;

    .line 338
    .line 339
    invoke-static {p4, p2}, Lh09;->o(Lh09;Lou8;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    const-string p4, "UMP_eids"

    .line 347
    .line 348
    const-string v0, ""

    .line 349
    .line 350
    invoke-interface {p2, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    if-eqz p2, :cond_d

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result p4

    .line 360
    if-eqz p4, :cond_c

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_c
    new-instance p4, Lnv7;

    .line 364
    .line 365
    invoke-direct {p4, p2}, Lnv7;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_1
    invoke-virtual {p4}, Lnv7;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-eqz p2, :cond_d

    .line 373
    .line 374
    invoke-virtual {p4}, Lnv7;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v5}, Lfw9;->b()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v5, Lfw9;->b:Ljw9;

    .line 384
    .line 385
    check-cast v0, Lh09;

    .line 386
    .line 387
    invoke-static {v0, p2}, Lh09;->m(Lh09;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_d
    :goto_2
    invoke-virtual {v5}, Lfw9;->a()Ljw9;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    check-cast p2, Lh09;

    .line 396
    .line 397
    invoke-virtual {v4}, Lfw9;->b()V

    .line 398
    .line 399
    .line 400
    iget-object p4, v4, Lfw9;->b:Ljw9;

    .line 401
    .line 402
    check-cast p4, Lih9;

    .line 403
    .line 404
    invoke-static {p4, p2}, Lih9;->m(Lih9;Lh09;)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-virtual {v4}, Lfw9;->b()V

    .line 412
    .line 413
    .line 414
    iget-object p2, v4, Lfw9;->b:Ljw9;

    .line 415
    .line 416
    check-cast p2, Lih9;

    .line 417
    .line 418
    invoke-static {p2, v0, v1}, Lih9;->n(Lih9;J)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Lfw9;->a()Ljw9;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    check-cast p2, Lih9;

    .line 426
    .line 427
    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iget-boolean p2, p0, Lon7;->e:Z

    .line 431
    .line 432
    if-eqz p2, :cond_e

    .line 433
    .line 434
    iget-object p2, p0, Lon7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    check-cast p2, Ljava/util/ArrayDeque;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Ljava/util/Collection;

    .line 447
    .line 448
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 449
    .line 450
    .line 451
    :cond_e
    new-instance p1, Lug6;

    .line 452
    .line 453
    const/16 p2, 0x1d

    .line 454
    .line 455
    invoke-direct {p1, p0, p2}, Lug6;-><init>(Ljava/lang/Object;B)V

    .line 456
    .line 457
    .line 458
    iget-object p0, p0, Lon7;->d:Ljava/util/concurrent/Executor;

    .line 459
    .line 460
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 461
    .line 462
    .line 463
    :cond_f
    return-void
.end method
