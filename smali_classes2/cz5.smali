.class public final Lcz5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static volatile n:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/io/Serializable;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Cloneable;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcz5;->o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcz5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcz5;->b:I

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcz5;->h:Ljava/io/Serializable;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, p0, Lcz5;->c:Z

    .line 29
    .line 30
    sget-object v4, Ly01;->a:Ly01;

    .line 31
    .line 32
    iput-object v4, p0, Lcz5;->j:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcz5;->k:Ljava/lang/Cloneable;

    .line 40
    .line 41
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lcz5;->l:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v4, "WakeLock: wakeLockName must not be empty"

    .line 49
    .line 50
    invoke-static {v0, v4}, Lzr7;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iput-object v4, p0, Lcz5;->i:Ljava/lang/Object;

    .line 58
    .line 59
    const-string v5, "com.google.android.gms"

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    const-string v5, "*gcore*:"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v6

    .line 90
    :goto_0
    iput-object v5, p0, Lcz5;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iput-object v0, p0, Lcz5;->a:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    const-string v5, "power"

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/os/PowerManager;

    .line 102
    .line 103
    if-eqz v5, :cond_c

    .line 104
    .line 105
    invoke-virtual {v5, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcz5;->f:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v0, Ln36;->a:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    const-class v0, Ln36;

    .line 114
    .line 115
    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v5, Ln36;->c:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v0

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_2
    :try_start_1
    const-string v5, "android.permission.UPDATE_DEVICE_STATS"

    .line 130
    .line 131
    invoke-static {p1, v5}, Lml2;->r(Landroid/content/Context;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    move v5, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v5, v2

    .line 140
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sput-object v6, Ln36;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    monitor-exit v0

    .line 147
    :goto_3
    if-eqz v5, :cond_9

    .line 148
    .line 149
    sget v0, Lh65;->a:I

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_5
    const-string v0, "WorkSourceUtil"

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    :try_start_2
    invoke-static {p1}, Lj46;->a(Landroid/content/Context;)Le86;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v2, v1}, Le86;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    const-string p1, "Could not get applicationInfo from package: "

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 198
    .line 199
    new-instance v4, Landroid/os/WorkSource;

    .line 200
    .line 201
    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v2, "Unable to assign blame through WorkSource"

    .line 205
    .line 206
    sget-object v5, Ln36;->b:Ljava/lang/reflect/Method;

    .line 207
    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v5, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catch_0
    move-exception p1

    .line 223
    invoke-static {v0, v2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    sget-object v1, Ln36;->a:Ljava/lang/reflect/Method;

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v1, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_1
    move-exception p1

    .line 244
    invoke-static {v0, v2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catch_2
    const-string p1, "Could not find package: "

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 258
    .line 259
    iget-object p1, p0, Lcz5;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Landroid/os/PowerManager$WakeLock;

    .line 262
    .line 263
    :try_start_5
    invoke-virtual {p1, v4}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catch_3
    move-exception p1

    .line 268
    goto :goto_5

    .line 269
    :catch_4
    move-exception p1

    .line 270
    :goto_5
    const-string v0, "WakeLock"

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_6
    sget-object p1, Lcz5;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 280
    .line 281
    if-nez p1, :cond_b

    .line 282
    .line 283
    sget-object v0, Lcz5;->o:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter v0

    .line 286
    :try_start_6
    sget-object p1, Lcz5;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 287
    .line 288
    if-nez p1, :cond_a

    .line 289
    .line 290
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sput-object p1, Lcz5;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :catchall_1
    move-exception p0

    .line 302
    goto :goto_8

    .line 303
    :cond_a
    :goto_7
    monitor-exit v0

    .line 304
    goto :goto_9

    .line 305
    :goto_8
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 306
    throw p0

    .line 307
    :cond_b
    :goto_9
    iput-object p1, p0, Lcz5;->m:Ljava/lang/Object;

    .line 308
    .line 309
    return-void

    .line 310
    :goto_a
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 311
    throw p0

    .line 312
    :cond_c
    new-instance p0, Ltj0;

    .line 313
    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const/16 v0, 0x1d

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const-string v1, "expected a non-null reference"

    .line 322
    .line 323
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0
.end method

.method public constructor <init>(Lo48;)V
    .locals 2

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcz5;->d:J

    .line 335
    iget-object v0, p1, Lo48;->g:Ljava/lang/String;

    .line 336
    iput-object v0, p0, Lcz5;->a:Ljava/lang/String;

    .line 337
    iget-object v0, p1, Lo48;->h:Ljava/util/ArrayList;

    .line 338
    iput-object v0, p0, Lcz5;->e:Ljava/lang/Object;

    .line 339
    iget-object v0, p1, Lo48;->a:Ljava/util/HashSet;

    .line 340
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcz5;->f:Ljava/lang/Object;

    .line 341
    iget-object v0, p1, Lo48;->b:Landroid/os/Bundle;

    .line 342
    iput-object v0, p0, Lcz5;->g:Ljava/lang/Object;

    .line 343
    iget-object v0, p1, Lo48;->c:Ljava/util/HashMap;

    .line 344
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 345
    iget-object v0, p1, Lo48;->i:Ljava/lang/String;

    .line 346
    iput-object v0, p0, Lcz5;->h:Ljava/io/Serializable;

    .line 347
    iget-object v0, p1, Lo48;->j:Ljava/lang/String;

    .line 348
    iput-object v0, p0, Lcz5;->i:Ljava/lang/Object;

    .line 349
    iget v0, p1, Lo48;->k:I

    .line 350
    iput v0, p0, Lcz5;->b:I

    .line 351
    iget-object v0, p1, Lo48;->d:Ljava/util/HashSet;

    .line 352
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcz5;->j:Ljava/lang/Object;

    .line 353
    iget-object v0, p1, Lo48;->e:Landroid/os/Bundle;

    .line 354
    iput-object v0, p0, Lcz5;->k:Ljava/lang/Cloneable;

    .line 355
    iget-object v0, p1, Lo48;->f:Ljava/util/HashSet;

    .line 356
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcz5;->l:Ljava/lang/Object;

    .line 357
    iget-boolean v0, p1, Lo48;->l:Z

    .line 358
    iput-boolean v0, p0, Lcz5;->c:Z

    .line 359
    iget-object p1, p1, Lo48;->m:Ljava/lang/String;

    .line 360
    iput-object p1, p0, Lcz5;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcz5;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x75cd78800L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/32 v4, 0xea60

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v4, p0, Lcz5;->e:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcz5;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    sget-object v5, Lfw6;->a:Lfw6;

    .line 45
    .line 46
    iput-object v5, p0, Lcz5;->i:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lcz5;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcz5;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ly01;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    iget v5, p0, Lcz5;->b:I

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    iput v5, p0, Lcz5;->b:I

    .line 73
    .line 74
    iget-boolean v5, p0, Lcz5;->c:Z

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v5, p0, Lcz5;->k:Ljava/lang/Cloneable;

    .line 83
    .line 84
    check-cast v5, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lge7;

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    new-instance v5, Lge7;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v7, p0, Lcz5;->k:Ljava/lang/Cloneable;

    .line 100
    .line 101
    check-cast v7, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    iget v6, v5, Lge7;->a:I

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    iput v6, v5, Lge7;->a:I

    .line 111
    .line 112
    iget-object v5, p0, Lcz5;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ly01;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    sub-long v7, v2, v5

    .line 124
    .line 125
    cmp-long v7, v7, v0

    .line 126
    .line 127
    if-lez v7, :cond_3

    .line 128
    .line 129
    add-long v2, v5, v0

    .line 130
    .line 131
    :cond_3
    iget-wide v5, p0, Lcz5;->d:J

    .line 132
    .line 133
    cmp-long v5, v2, v5

    .line 134
    .line 135
    if-lez v5, :cond_5

    .line 136
    .line 137
    iput-wide v2, p0, Lcz5;->d:J

    .line 138
    .line 139
    iget-object v2, p0, Lcz5;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v2, p0, Lcz5;->m:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    new-instance v3, Lg6;

    .line 154
    .line 155
    const/16 v5, 0x18

    .line 156
    .line 157
    invoke-direct {v3, p0, v5}, Lg6;-><init>(Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-interface {v2, v3, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcz5;->g:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_5
    monitor-exit v4

    .line 169
    return-void

    .line 170
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcz5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcz5;->b:I

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcz5;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "WakeLock"

    .line 12
    .line 13
    iget-object v1, p0, Lcz5;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, " release without a matched acquire!"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcz5;->e:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lcz5;->c:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcz5;->k:Ljava/lang/Cloneable;

    .line 40
    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcz5;->k:Ljava/lang/Cloneable;

    .line 50
    .line 51
    check-cast v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lge7;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget v3, v1, Lge7;->a:I

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    iput v3, v1, Lge7;->a:I

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcz5;->k:Ljava/lang/Cloneable;

    .line 70
    .line 71
    check-cast v1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v1, "WakeLock"

    .line 80
    .line 81
    iget-object v2, p0, Lcz5;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, " counter does not exist"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcz5;->e()V

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcz5;->h:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gtz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lqs3;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcz5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcz5;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcz5;->c:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcz5;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Lcz5;->b:I

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_2
    iput v2, p0, Lcz5;->b:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcz5;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcz5;->k:Ljava/lang/Cloneable;

    .line 37
    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lge7;

    .line 59
    .line 60
    iput v2, v3, Lge7;->a:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v1, p0, Lcz5;->k:Ljava/lang/Cloneable;

    .line 64
    .line 65
    check-cast v1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcz5;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lcz5;->g:Ljava/lang/Object;

    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    iput-wide v1, p0, Lcz5;->d:J

    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lcz5;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 91
    .line 92
    .line 93
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    :try_start_1
    iget-object v1, p0, Lcz5;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_2
    iget-object v1, p0, Lcz5;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lfw6;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iput-object v3, p0, Lcz5;->i:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v1

    .line 115
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-class v4, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const-string v2, "WakeLock"

    .line 128
    .line 129
    iget-object v4, p0, Lcz5;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, " failed to release!"

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_4
    iget-object v1, p0, Lcz5;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lfw6;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iput-object v3, p0, Lcz5;->i:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :goto_2
    :try_start_6
    iget-object v2, p0, Lcz5;->i:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lfw6;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iput-object v3, p0, Lcz5;->i:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_6
    throw v1

    .line 163
    :cond_7
    const-string v1, "WakeLock"

    .line 164
    .line 165
    iget-object p0, p0, Lcz5;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v2, " should be held!"

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_3
    monitor-exit v0

    .line 181
    return-void

    .line 182
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    throw p0
.end method
