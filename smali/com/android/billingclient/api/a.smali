.class public Lcom/android/billingclient/api/a;
.super Lcom/android/billingclient/api/BillingClient;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Lcom/android/billingclient/api/PendingPurchasesParams;

.field public final H:Z

.field public final I:Z

.field public J:Lth7;

.field public volatile K:Lcom/android/billingclient/api/BillingClientStateListener;

.field public L:Ljava/util/concurrent/ExecutorService;

.field public final M:Ljava/lang/Long;

.field public final N:Lru8;

.field public final a:Ljava/lang/Object;

.field public volatile b:B

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Lg66;

.field public final g:Landroid/content/Context;

.field public final h:Lod6;

.field public volatile i:Lbq6;

.field public volatile j:Lcom/android/billingclient/api/g;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 6

    .line 286
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/android/billingclient/api/a;->b:B

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/a;->m:I

    .line 287
    sget v1, Lth7;->c:I

    .line 288
    sget-object v1, Ltm7;->j:Ltm7;

    .line 289
    iput-object v1, p0, Lcom/android/billingclient/api/a;->J:Lth7;

    new-instance v1, Ljava/util/Random;

    .line 290
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 291
    sget-object v3, Lxz6;->a:Lru8;

    .line 292
    iput-object v3, p0, Lcom/android/billingclient/api/a;->N:Lru8;

    const-string v3, "9.1.0"

    iput-object v3, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 293
    invoke-static {}, Lcom/android/billingclient/api/a;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 295
    invoke-static {}, Lrp9;->A()Lqp9;

    move-result-object v4

    .line 296
    invoke-virtual {v4}, Lqp9;->i()V

    if-eqz v3, :cond_0

    .line 297
    invoke-virtual {v4}, Lnr8;->b()V

    iget-object v5, v4, Lnr8;->b:Lat8;

    .line 298
    check-cast v5, Lrp9;

    invoke-static {v5, v3}, Lrp9;->z(Lrp9;Ljava/lang/String;)V

    .line 299
    :cond_0
    iget-object v3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 300
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lqp9;->h(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v4}, Lnr8;->b()V

    iget-object v3, v4, Lnr8;->b:Lat8;

    .line 302
    check-cast v3, Lrp9;

    invoke-static {v3, v1, v2}, Lrp9;->E(Lrp9;J)V

    .line 303
    iget-boolean v1, p2, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    .line 304
    invoke-virtual {v4}, Lnr8;->b()V

    iget-object v2, v4, Lnr8;->b:Lat8;

    .line 305
    check-cast v2, Lrp9;

    invoke-static {v2, v1}, Lrp9;->x(Lrp9;Z)V

    .line 306
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    invoke-virtual {v4, v1}, Lqp9;->d(I)V

    .line 308
    invoke-virtual {v4}, Lqp9;->g()V

    .line 309
    invoke-static {v4, p1}, Lcom/android/billingclient/api/a;->n(Lqp9;Landroid/content/Context;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 311
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 313
    invoke-virtual {v4, p1}, Lqp9;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 314
    const-string v0, "BillingClient"

    const-string v1, "Error getting app version code."

    .line 315
    invoke-static {v0, v1, p1}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 317
    invoke-virtual {v4}, Lnr8;->a()Lat8;

    move-result-object v0

    check-cast v0, Lrp9;

    new-instance v1, Lod6;

    .line 318
    invoke-direct {v1, p1, v0}, Lod6;-><init>(Landroid/content/Context;Lrp9;)V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->h:Lod6;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 319
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p2, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->H:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 8

    .line 212
    const-string v1, "BillingClient"

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/android/billingclient/api/a;->b:B

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/a;->m:I

    .line 213
    sget v2, Lth7;->c:I

    .line 214
    sget-object v2, Ltm7;->j:Ltm7;

    .line 215
    iput-object v2, p0, Lcom/android/billingclient/api/a;->J:Lth7;

    new-instance v2, Ljava/util/Random;

    .line 216
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 217
    sget-object v4, Lxz6;->a:Lru8;

    .line 218
    iput-object v4, p0, Lcom/android/billingclient/api/a;->N:Lru8;

    const-string v4, "9.1.0"

    iput-object v4, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 219
    invoke-static {}, Lcom/android/billingclient/api/a;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 220
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 221
    invoke-static {}, Lrp9;->A()Lqp9;

    move-result-object v5

    .line 222
    invoke-virtual {v5}, Lqp9;->i()V

    if-eqz v4, :cond_0

    .line 223
    invoke-virtual {v5}, Lnr8;->b()V

    iget-object v6, v5, Lnr8;->b:Lat8;

    .line 224
    check-cast v6, Lrp9;

    invoke-static {v6, v4}, Lrp9;->z(Lrp9;Ljava/lang/String;)V

    .line 225
    :cond_0
    iget-object v4, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 226
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lqp9;->h(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v5}, Lnr8;->b()V

    iget-object v4, v5, Lnr8;->b:Lat8;

    .line 228
    check-cast v4, Lrp9;

    invoke-static {v4, v2, v3}, Lrp9;->E(Lrp9;J)V

    .line 229
    iget-boolean v2, p3, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    .line 230
    invoke-virtual {v5}, Lnr8;->b()V

    iget-object v3, v5, Lnr8;->b:Lat8;

    .line 231
    check-cast v3, Lrp9;

    invoke-static {v3, v2}, Lrp9;->x(Lrp9;Z)V

    .line 232
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    invoke-virtual {v5, v2}, Lqp9;->d(I)V

    .line 234
    invoke-virtual {v5}, Lqp9;->g()V

    .line 235
    invoke-static {v5, p2}, Lcom/android/billingclient/api/a;->n(Lqp9;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 236
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 237
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {p2, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 239
    invoke-virtual {v5, p2}, Lqp9;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 240
    const-string v0, "Error getting app version code."

    .line 241
    invoke-static {v1, v0, p2}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    :goto_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 243
    invoke-virtual {v5}, Lnr8;->a()Lat8;

    move-result-object v0

    check-cast v0, Lrp9;

    new-instance v2, Lod6;

    .line 244
    invoke-direct {v2, p2, v0}, Lod6;-><init>(Landroid/content/Context;Lrp9;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->h:Lod6;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 245
    invoke-static {v1, p2}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/billingclient/api/a;->h:Lod6;

    new-instance v2, Lg66;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 246
    invoke-direct/range {v2 .. v7}, Lg66;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lod6;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->f:Lg66;

    iput-object p1, p0, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p3, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->H:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 11

    .line 248
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/android/billingclient/api/a;->b:B

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/a;->m:I

    .line 249
    sget v1, Lth7;->c:I

    .line 250
    sget-object v1, Ltm7;->j:Ltm7;

    .line 251
    iput-object v1, p0, Lcom/android/billingclient/api/a;->J:Lth7;

    new-instance v1, Ljava/util/Random;

    .line 252
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 253
    sget-object v3, Lxz6;->a:Lru8;

    .line 254
    iput-object v3, p0, Lcom/android/billingclient/api/a;->N:Lru8;

    const-string v3, "9.1.0"

    iput-object v3, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 255
    invoke-static {}, Lcom/android/billingclient/api/a;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 256
    const-string v4, "BillingClient"

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 257
    invoke-static {}, Lrp9;->A()Lqp9;

    move-result-object v5

    .line 258
    invoke-virtual {v5}, Lqp9;->i()V

    if-eqz v3, :cond_0

    .line 259
    invoke-virtual {v5}, Lnr8;->b()V

    iget-object v6, v5, Lnr8;->b:Lat8;

    .line 260
    check-cast v6, Lrp9;

    invoke-static {v6, v3}, Lrp9;->z(Lrp9;Ljava/lang/String;)V

    .line 261
    :cond_0
    iget-object v3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 262
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lqp9;->h(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v5}, Lnr8;->b()V

    iget-object v3, v5, Lnr8;->b:Lat8;

    .line 264
    check-cast v3, Lrp9;

    invoke-static {v3, v1, v2}, Lrp9;->E(Lrp9;J)V

    .line 265
    iget-boolean v1, p4, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    .line 266
    invoke-virtual {v5}, Lnr8;->b()V

    iget-object v2, v5, Lnr8;->b:Lat8;

    .line 267
    check-cast v2, Lrp9;

    invoke-static {v2, v1}, Lrp9;->x(Lrp9;Z)V

    .line 268
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    invoke-virtual {v5, v1}, Lqp9;->d(I)V

    .line 270
    invoke-virtual {v5}, Lqp9;->g()V

    .line 271
    invoke-static {v5, p2}, Lcom/android/billingclient/api/a;->n(Lqp9;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 272
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 275
    invoke-virtual {v5, p2}, Lqp9;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 276
    const-string v0, "Error getting app version code."

    .line 277
    invoke-static {v4, v0, p2}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    :goto_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 279
    invoke-virtual {v5}, Lnr8;->a()Lat8;

    move-result-object v0

    check-cast v0, Lrp9;

    new-instance v1, Lod6;

    .line 280
    invoke-direct {v1, p2, v0}, Lod6;-><init>(Landroid/content/Context;Lrp9;)V

    iput-object v1, p0, Lcom/android/billingclient/api/a;->h:Lod6;

    if-nez p3, :cond_1

    .line 281
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 282
    invoke-static {v4, p2}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v6, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    iget-object v10, p0, Lcom/android/billingclient/api/a;->h:Lod6;

    new-instance v5, Lg66;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p3

    .line 283
    invoke-direct/range {v5 .. v10}, Lg66;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lod6;)V

    iput-object v5, p0, Lcom/android/billingclient/api/a;->f:Lg66;

    iput-object p1, p0, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    iget-boolean p1, p4, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->H:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 12

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-byte v2, p0, Lcom/android/billingclient/api/a;->b:B

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 26
    .line 27
    iput v2, p0, Lcom/android/billingclient/api/a;->m:I

    .line 28
    .line 29
    sget v0, Lth7;->c:I

    .line 30
    .line 31
    sget-object v0, Ltm7;->j:Ltm7;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/billingclient/api/a;->J:Lth7;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 49
    .line 50
    sget-object v0, Lxz6;->a:Lru8;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/billingclient/api/a;->N:Lru8;

    .line 53
    .line 54
    const-string v0, "9.1.0"

    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lcom/android/billingclient/api/a;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "BillingClient"

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {}, Lrp9;->A()Lqp9;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lqp9;->i()V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6}, Lnr8;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v7, v6, Lnr8;->b:Lat8;

    .line 85
    .line 86
    check-cast v7, Lrp9;

    .line 87
    .line 88
    invoke-static {v7, v0}, Lrp9;->z(Lrp9;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v0}, Lqp9;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lnr8;->b()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Lnr8;->b:Lat8;

    .line 104
    .line 105
    check-cast v0, Lrp9;

    .line 106
    .line 107
    invoke-static {v0, v3, v4}, Lrp9;->E(Lrp9;J)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    .line 111
    .line 112
    invoke-virtual {v6}, Lnr8;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v6, Lnr8;->b:Lat8;

    .line 116
    .line 117
    check-cast v3, Lrp9;

    .line 118
    .line 119
    invoke-static {v3, v0}, Lrp9;->x(Lrp9;Z)V

    .line 120
    .line 121
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Lqp9;->d(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lqp9;->g()V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, p2}, Lcom/android/billingclient/api/a;->n(Lqp9;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 150
    .line 151
    invoke-virtual {v6, p2}, Lqp9;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p2, v0

    .line 157
    const-string v0, "Error getting app version code."

    .line 158
    .line 159
    invoke-static {v5, v0, p2}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object p2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v6}, Lnr8;->a()Lat8;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lrp9;

    .line 169
    .line 170
    new-instance v3, Lod6;

    .line 171
    .line 172
    invoke-direct {v3, p2, v0}, Lod6;-><init>(Landroid/content/Context;Lrp9;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lcom/android/billingclient/api/a;->h:Lod6;

    .line 176
    .line 177
    if-nez p3, :cond_1

    .line 178
    .line 179
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 180
    .line 181
    invoke-static {v5, p2}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    new-instance v6, Lg66;

    .line 185
    .line 186
    iget-object v7, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v11, p0, Lcom/android/billingclient/api/a;->h:Lod6;

    .line 189
    .line 190
    move-object v8, p3

    .line 191
    move-object/from16 v9, p4

    .line 192
    .line 193
    move-object/from16 v10, p5

    .line 194
    .line 195
    invoke-direct/range {v6 .. v11}, Lg66;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lod6;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, p0, Lcom/android/billingclient/api/a;->f:Lg66;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 201
    .line 202
    if-eqz p4, :cond_2

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    :cond_2
    iput-boolean v2, p0, Lcom/android/billingclient/api/a;->I:Z

    .line 206
    .line 207
    iget-boolean p1, v1, Lcom/android/billingclient/api/BillingClient$Builder;->l:Z

    .line 208
    .line 209
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->H:Z

    .line 210
    .line 211
    return-void
.end method

.method public static b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lcom/android/billingclient/api/zzbb;

    .line 7
    .line 8
    invoke-direct {p5, p0, p3}, Lcom/android/billingclient/api/zzbb;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    double-to-long p1, p1

    .line 18
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string p2, "Async task throws exception!"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VERSION_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
.end method

.method public static bridge synthetic l(Lcom/android/billingclient/api/a;I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/a;->m:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->F:Z

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->E:Z

    .line 22
    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->D:Z

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_3
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->C:Z

    .line 40
    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    if-lt p1, v0, :cond_4

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v0, v1

    .line 48
    :goto_4
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->B:Z

    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    if-lt p1, v0, :cond_5

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v0, v1

    .line 57
    :goto_5
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->A:Z

    .line 58
    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    if-lt p1, v0, :cond_6

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move v0, v1

    .line 66
    :goto_6
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->z:Z

    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    if-lt p1, v0, :cond_7

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move v0, v1

    .line 75
    :goto_7
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 76
    .line 77
    const/16 v0, 0x14

    .line 78
    .line 79
    if-lt p1, v0, :cond_8

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move v0, v1

    .line 84
    :goto_8
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 85
    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    if-lt p1, v0, :cond_9

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move v0, v1

    .line 93
    :goto_9
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->w:Z

    .line 94
    .line 95
    const/16 v0, 0x12

    .line 96
    .line 97
    if-lt p1, v0, :cond_a

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move v0, v1

    .line 102
    :goto_a
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->v:Z

    .line 103
    .line 104
    const/16 v0, 0x11

    .line 105
    .line 106
    if-lt p1, v0, :cond_b

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move v0, v1

    .line 111
    :goto_b
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    if-lt p1, v0, :cond_c

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_c

    .line 119
    :cond_c
    move v0, v1

    .line 120
    :goto_c
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 121
    .line 122
    const/16 v0, 0xf

    .line 123
    .line 124
    if-lt p1, v0, :cond_d

    .line 125
    .line 126
    move v0, v2

    .line 127
    goto :goto_d

    .line 128
    :cond_d
    move v0, v1

    .line 129
    :goto_d
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->s:Z

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    if-lt p1, v0, :cond_e

    .line 134
    .line 135
    move v0, v2

    .line 136
    goto :goto_e

    .line 137
    :cond_e
    move v0, v1

    .line 138
    :goto_e
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->r:Z

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    if-lt p1, v0, :cond_f

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_f

    .line 146
    :cond_f
    move v0, v1

    .line 147
    :goto_f
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->q:Z

    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    if-lt p1, v0, :cond_10

    .line 152
    .line 153
    move v0, v2

    .line 154
    goto :goto_10

    .line 155
    :cond_10
    move v0, v1

    .line 156
    :goto_10
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->p:Z

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    if-lt p1, v0, :cond_11

    .line 161
    .line 162
    move v0, v2

    .line 163
    goto :goto_11

    .line 164
    :cond_11
    move v0, v1

    .line 165
    :goto_11
    iput-boolean v0, p0, Lcom/android/billingclient/api/a;->o:Z

    .line 166
    .line 167
    const/4 v0, 0x6

    .line 168
    if-lt p1, v0, :cond_12

    .line 169
    .line 170
    move v1, v2

    .line 171
    :cond_12
    iput-boolean v1, p0, Lcom/android/billingclient/api/a;->n:Z

    .line 172
    .line 173
    return-void
.end method

.method public static m(Lcom/android/billingclient/api/a;I)V
    .locals 9

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-byte v0, p0, Lcom/android/billingclient/api/a;->b:B

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->M(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Lg66;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Lg66;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 33
    .line 34
    new-instance v5, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string p1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 37
    .line 38
    invoke-direct {v5, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/content/IntentFilter;

    .line 42
    .line 43
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 44
    .line 45
    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-boolean p0, v1, Lg66;->a:Z

    .line 54
    .line 55
    iget-object p0, v1, Lg66;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ln2a;

    .line 58
    .line 59
    iget-object v3, v1, Lg66;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p0, v3, p1}, Ln2a;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, v1, Lg66;->a:Z

    .line 67
    .line 68
    iget-object p1, v1, Lg66;->g:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Ln2a;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_1
    iget-boolean p0, v4, Ln2a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    monitor-exit v4

    .line 81
    return-void

    .line 82
    :cond_2
    :try_start_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 85
    .line 86
    const/16 p1, 0x21

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-lt p0, p1, :cond_4

    .line 90
    .line 91
    iget-boolean p0, v4, Ln2a;->b:Z

    .line 92
    .line 93
    if-eq v1, p0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    :cond_3
    move v8, v0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :goto_1
    iput-boolean v1, v4, Ln2a;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    monitor-exit v4

    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p0

    .line 114
    :cond_5
    invoke-virtual {v4, v3, v5}, Ln2a;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void

    .line 118
    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    throw p0

    .line 120
    :cond_7
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->M(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final n(Lqp9;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0}, Lnr8;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnr8;->b:Lat8;

    .line 30
    .line 31
    check-cast v0, Lrp9;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lrp9;->w(Lrp9;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lnr8;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnr8;->b:Lat8;

    .line 42
    .line 43
    check-cast p1, Lrp9;

    .line 44
    .line 45
    invoke-static {p1}, Lrp9;->s(Lrp9;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lnr8;->b()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnr8;->b:Lat8;

    .line 54
    .line 55
    check-cast p1, Lrp9;

    .line 56
    .line 57
    invoke-static {p1}, Lrp9;->v(Lrp9;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lnr8;->b()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lnr8;->b:Lat8;

    .line 66
    .line 67
    check-cast p1, Lrp9;

    .line 68
    .line 69
    invoke-static {p1}, Lrp9;->u(Lrp9;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lnr8;->b()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lnr8;->b:Lat8;

    .line 78
    .line 79
    check-cast p0, Lrp9;

    .line 80
    .line 81
    invoke-static {p0}, Lrp9;->t(Lrp9;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string p1, "BillingClient"

    .line 87
    .line 88
    const-string v0, "Runtime error while populating device info."

    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingConfig got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;->onLaunchExternalLinkResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/BillingProgramInformationDialogListener;->onBillingProgramInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I(ILvo9;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "showInAppMessages error."

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :try_start_0
    invoke-static {}, Lwo9;->r()Lto9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lto9;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lto9;->d(Lvo9;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lnr8;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lnr8;->b:Lat8;

    .line 28
    .line 29
    check-cast p1, Lwo9;

    .line 30
    .line 31
    invoke-static {p1, p3}, Lwo9;->s(Lwo9;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lmo9;->t()Lko9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lko9;->d(Lto9;)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x1e

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lko9;->f(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lnr8;->a()Lat8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lmo9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    const-string p2, "BillingLogger"

    .line 55
    .line 56
    const-string p3, "Unable to create logging payload"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :goto_0
    iget-object p0, p0, Lcom/android/billingclient/api/a;->h:Lod6;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lod6;->k(Lmo9;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final J(Lmo9;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->h:Lod6;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/billingclient/api/a;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lod6;->q(Lmo9;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingClient"

    .line 11
    .line 12
    const-string v0, "Unable to log."

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K(Lso9;)V
    .locals 5

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/a;->h:Lod6;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/billingclient/api/a;->m:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v3, v2, Lod6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lrp9;

    .line 15
    .line 16
    invoke-virtual {v3}, Lat8;->l()Lnr8;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lqp9;

    .line 21
    .line 22
    invoke-virtual {v3}, Lnr8;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lnr8;->b:Lat8;

    .line 26
    .line 27
    check-cast v4, Lrp9;

    .line 28
    .line 29
    invoke-static {v4, p0}, Lrp9;->D(Lrp9;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lnr8;->a()Lat8;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lrp9;

    .line 37
    .line 38
    iput-object p0, v2, Lod6;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2, p1, p0}, Lod6;->L(Lso9;Lrp9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_3
    invoke-static {v0, v1, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_4
    invoke-static {v0, v1, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    const-string p1, "BillingClient"

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final L(ILcom/android/billingclient/api/BillingResult;Lvo9;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object v0, Ldp9;->b:Ldp9;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p3, v1, p2, v2, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lat8;->l()Lnr8;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lko9;

    .line 16
    .line 17
    invoke-static {}, Llr9;->q()Lhr9;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p3, v0}, Lhr9;->d(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lhr9;->e(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lko9;->e(Lhr9;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lnr8;->a()Lat8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lmo9;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->J(Lmo9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const-string p1, "BillingClient"

    .line 47
    .line 48
    const-string p2, "Unable to log."

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final M(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-byte v2, p0, Lcom/android/billingclient/api/a;->b:B

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget-byte v3, p0, Lcom/android/billingclient/api/a;->b:B

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-byte p1, p0, Lcom/android/billingclient/api/a;->b:B

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method

.method public final N(Lcom/android/billingclient/api/BillingClientStateListener;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->R()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/a;->e(I)Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-byte v1, p0, Lcom/android/billingclient/api/a;->b:B

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lvo9;->L:Lvo9;

    .line 33
    .line 34
    sget-object v2, Lcom/android/billingclient/api/q;->d:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v2, v1}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p0, v2

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget-byte v1, p0, Lcom/android/billingclient/api/a;->b:B

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v2}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lvo9;->M:Lvo9;

    .line 56
    .line 57
    sget-object v2, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 58
    .line 59
    invoke-virtual {p0, p2, v2, v1}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/a;->M(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/billingclient/api/a;->K:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 71
    .line 72
    move p2, v1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->O()V

    .line 74
    .line 75
    .line 76
    const-string v3, "BillingClient"

    .line 77
    .line 78
    const-string v4, "Starting in-app billing setup."

    .line 79
    .line 80
    invoke-static {v3, v4}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/android/billingclient/api/g;

    .line 84
    .line 85
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/g;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingClientStateListener;I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/g;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/g;

    .line 91
    .line 92
    iget-object v4, v3, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    iget-object v3, v3, Lcom/android/billingclient/api/g;->b:Lv67;

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    iput-wide v5, v3, Lv67;->c:J

    .line 102
    .line 103
    iput-boolean v1, v3, Lv67;->b:Z

    .line 104
    .line 105
    invoke-virtual {v3}, Lv67;->c()V

    .line 106
    .line 107
    .line 108
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    new-instance v0, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 113
    .line 114
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "com.android.vending"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_a

    .line 139
    .line 140
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 145
    .line 146
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 153
    .line 154
    const-string v5, "com.android.vending"

    .line 155
    .line 156
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    new-instance v5, Landroid/content/ComponentName;

    .line 165
    .line 166
    invoke-direct {v5, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 178
    .line 179
    const-string v4, "playBillingLibraryVersion"

    .line 180
    .line 181
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v0

    .line 187
    :try_start_3
    iget-byte v4, p0, Lcom/android/billingclient/api/a;->b:B

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    if-ne v4, v5, :cond_4

    .line 191
    .line 192
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/a;->e(I)Lcom/android/billingclient/api/BillingResult;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    monitor-exit v0

    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :catchall_1
    move-exception p0

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iget-byte v4, p0, Lcom/android/billingclient/api/a;->b:B

    .line 202
    .line 203
    if-eq v4, v2, :cond_5

    .line 204
    .line 205
    const-string v1, "BillingClient"

    .line 206
    .line 207
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 208
    .line 209
    invoke-static {v1, v2}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lvo9;->b1:Lvo9;

    .line 213
    .line 214
    sget-object v2, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 215
    .line 216
    invoke-virtual {p0, p2, v2, v1}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 217
    .line 218
    .line 219
    monitor-exit v0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    iget-object v4, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/g;

    .line 223
    .line 224
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    if-lez p2, :cond_6

    .line 226
    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    const/16 v5, 0x1d

    .line 230
    .line 231
    if-lt v0, v5, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v0, v3, v2, v4}, Lqa;->s(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/ExecutorService;Landroid/content/ServiceConnection;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_1

    .line 244
    :cond_6
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_1
    if-eqz v0, :cond_7

    .line 251
    .line 252
    const-string p0, "BillingClient"

    .line 253
    .line 254
    const-string p2, "Service was bonded successfully."

    .line 255
    .line 256
    invoke-static {p0, p2}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 p0, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const-string v0, "BillingClient"

    .line 262
    .line 263
    const-string v2, "Connection to Billing service is blocked."

    .line 264
    .line 265
    sget-object v3, Lvo9;->N:Lvo9;

    .line 266
    .line 267
    invoke-static {v0, v2}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 272
    throw p0

    .line 273
    :cond_8
    const-string v0, "BillingClient"

    .line 274
    .line 275
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 276
    .line 277
    sget-object v3, Lvo9;->O:Lvo9;

    .line 278
    .line 279
    invoke-static {v0, v2}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    const-string v0, "BillingClient"

    .line 284
    .line 285
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 286
    .line 287
    sget-object v3, Lvo9;->O:Lvo9;

    .line 288
    .line 289
    invoke-static {v0, v2}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    sget-object v3, Lvo9;->P:Lvo9;

    .line 294
    .line 295
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->M(I)V

    .line 296
    .line 297
    .line 298
    const-string v0, "BillingClient"

    .line 299
    .line 300
    const-string v1, "Billing service unavailable on device."

    .line 301
    .line 302
    invoke-static {v0, v1}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lcom/android/billingclient/api/q;->b:Lcom/android/billingclient/api/BillingResult;

    .line 306
    .line 307
    invoke-virtual {p0, p2, v0, v3}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 308
    .line 309
    .line 310
    move-object p0, v0

    .line 311
    :goto_4
    if-eqz p0, :cond_b

    .line 312
    .line 313
    invoke-interface {p1, p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    return-void

    .line 317
    :catchall_2
    move-exception p0

    .line 318
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 319
    :try_start_6
    throw p0

    .line 320
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 321
    throw p0
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/g;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/a;->i:Lbq6;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/a;->i:Lbq6;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/g;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lcom/android/billingclient/api/a;->i:Lbq6;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/g;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw p0
.end method

.method public final P(J)Z
    .locals 5

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Reconnection failed with result: "

    .line 4
    .line 5
    const-string v2, "Reconnection succeeded with result: "

    .line 6
    .line 7
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1d

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p0, v3}, Lcom/android/billingclient/api/a;->g(I)Lhv7;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v3, p1, p2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string p2, "Error during reconnection attempt: "

    .line 88
    .line 89
    invoke-static {v0, p2, p1}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->R()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method

.method public final Q(J)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/android/billingclient/api/a;->N:Lru8;

    .line 6
    .line 7
    if-eqz v3, :cond_6

    .line 8
    .line 9
    invoke-virtual {v3}, Lru8;->l0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sget v6, Lzv6;->q:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move-wide/from16 v8, p1

    .line 17
    .line 18
    move v7, v0

    .line 19
    :goto_0
    const-string v10, "BillingClient"

    .line 20
    .line 21
    if-gt v7, v6, :cond_5

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    cmp-long v0, v8, v11

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "No time remaining for reconnection attempt."

    .line 34
    .line 35
    invoke-static {v10, v0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->R()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v7}, Lcom/android/billingclient/api/a;->g(I)Lhv7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/billingclient/api/BillingResult;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v9, "Reconnection succeeded with result: "

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v10, v0}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->R()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v9, "Reconnection failed with result: "

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v10, v0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    instance-of v8, v0, Ljava/lang/InterruptedException;

    .line 116
    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 124
    .line 125
    .line 126
    :cond_2
    const-string v8, "Error during reconnection attempt: "

    .line 127
    .line 128
    invoke-static {v10, v8, v0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v3}, Lru8;->l0()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    sub-long/2addr v8, v4

    .line 136
    add-long/2addr v8, v11

    .line 137
    const-wide/32 v13, 0xf4240

    .line 138
    .line 139
    .line 140
    div-long/2addr v8, v13

    .line 141
    sub-long v8, p1, v8

    .line 142
    .line 143
    add-int/lit8 v0, v7, -0x1

    .line 144
    .line 145
    move-wide v15, v11

    .line 146
    int-to-double v11, v0

    .line 147
    move-wide/from16 v17, v13

    .line 148
    .line 149
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 150
    .line 151
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    double-to-long v11, v11

    .line 156
    const-wide/16 v13, 0x3e8

    .line 157
    .line 158
    mul-long/2addr v11, v13

    .line 159
    cmp-long v0, v8, v11

    .line 160
    .line 161
    if-gez v0, :cond_3

    .line 162
    .line 163
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 164
    .line 165
    invoke-static {v10, v0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->R()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    return v0

    .line 173
    :cond_3
    if-ge v7, v6, :cond_4

    .line 174
    .line 175
    cmp-long v0, v11, v15

    .line 176
    .line 177
    if-lez v0, :cond_4

    .line 178
    .line 179
    :try_start_1
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lru8;->l0()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    sub-long/2addr v8, v4

    .line 187
    add-long/2addr v8, v15

    .line 188
    div-long v8, v8, v17
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    sub-long v8, p1, v8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_1
    move-exception v0

    .line 194
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 199
    .line 200
    .line 201
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 202
    .line 203
    invoke-static {v10, v2, v0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 212
    .line 213
    invoke-static {v10, v0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->R()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    return v0

    .line 221
    :cond_6
    const-string v0, "ticker"

    .line 222
    .line 223
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    return v0
.end method

.method public final R()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lcom/android/billingclient/api/a;->b:B

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/a;->i:Lbq6;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/g;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final S(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/zzak;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzak;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->L:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lee7;->a:I

    .line 7
    .line 8
    new-instance v1, Lay6;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lay6;-><init>(Lcom/android/billingclient/api/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/a;->L:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzaj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzaj;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzal;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzal;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lvo9;->z:Lvo9;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final c()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzbc;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzbd;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2, p1}, Lcom/android/billingclient/api/zzbd;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lvo9;->z:Lvo9;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p2, v0, p0}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzax;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzax;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzay;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzay;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lvo9;->z:Lvo9;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->z(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final createBillingProgramReportingDetailsAsync(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/zzaq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzaq;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/android/billingclient/api/zzar;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzar;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/billingclient/api/a;->j(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lvo9;->z:Lvo9;

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/billingclient/api/a;->A(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzav;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzav;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzbe;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzbe;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lvo9;->z:Lvo9;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->B(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final d(Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;Ljava/lang/Exception;)Lwn3;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/a;->s(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lwn3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p1, p3, p4}, Lwn3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final e(I)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lso9;->r()Lpo9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lnr8;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lnr8;->b:Lat8;

    .line 16
    .line 17
    check-cast v1, Lso9;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Lso9;->q(Lso9;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Llr9;->q()Lhr9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lnr8;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lnr8;->b:Lat8;

    .line 31
    .line 32
    check-cast v2, Llr9;

    .line 33
    .line 34
    invoke-static {v2}, Llr9;->v(Llr9;)V

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Lhr9;->d(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lhr9;->e(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lnr8;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lnr8;->b:Lat8;

    .line 52
    .line 53
    check-cast p1, Lso9;

    .line 54
    .line 55
    invoke-virtual {v1}, Lnr8;->a()Lat8;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Llr9;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lso9;->w(Lso9;Llr9;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lnr8;->a()Lat8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lso9;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->K(Lso9;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 74
    .line 75
    return-object p0
.end method

.method public endConnection()V
    .locals 6

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object v0, Ldp9;->b:Ldp9;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/android/billingclient/api/zzdc;->zzc(ILdp9;)Lso9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->K(Lso9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 17
    .line 18
    const-string v2, "Unable to log."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Lg66;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Lg66;

    .line 31
    .line 32
    iget-object v2, v1, Lg66;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ln2a;

    .line 35
    .line 36
    iget-object v3, v1, Lg66;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ln2a;->b(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lg66;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ln2a;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ln2a;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_2
    const-string v2, "BillingClient"

    .line 53
    .line 54
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    .line 60
    .line 61
    const-string v2, "Unbinding from service."

    .line 62
    .line 63
    invoke-static {v1, v2}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->O()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_4
    const-string v2, "BillingClient"

    .line 72
    .line 73
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v1, 0x3

    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 81
    :try_start_6
    iget-object v3, p0, Lcom/android/billingclient/api/a;->L:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/android/billingclient/api/a;->L:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    .line 90
    :cond_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 91
    goto :goto_3

    .line 92
    :catchall_3
    move-exception v3

    .line 93
    goto :goto_4

    .line 94
    :goto_3
    :try_start_8
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->M(I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/android/billingclient/api/a;->K:Lcom/android/billingclient/api/BillingClientStateListener;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :catchall_4
    move-exception p0

    .line 101
    goto :goto_6

    .line 102
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 103
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 104
    :catchall_5
    move-exception v3

    .line 105
    :try_start_b
    const-string v4, "BillingClient"

    .line 106
    .line 107
    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    .line 108
    .line 109
    invoke-static {v4, v5, v3}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_5
    :try_start_c
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_6
    move-exception v3

    .line 116
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->M(I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/android/billingclient/api/a;->K:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 120
    .line 121
    throw v3

    .line 122
    :goto_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 123
    throw p0
.end method

.method public final f()Lcom/android/billingclient/api/BillingResult;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget-byte v4, p0, Lcom/android/billingclient/api/a;->b:B

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object p0, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method public final g(I)Lhv7;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->R()Z

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
    new-instance v0, Lcom/android/billingclient/api/zzab;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzab;-><init>(Lcom/android/billingclient/api/a;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbf9;->a(Lww9;)Lez9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const-string p0, "BillingClient"

    .line 23
    .line 24
    const-string p1, "Already connected or not opted into auto reconnection."

    .line 25
    .line 26
    invoke-static {p0, p1}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    new-instance p1, Lpu7;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lpu7;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final getBillingChoiceInfoAsync(Lcom/android/billingclient/api/GetBillingChoiceInfoParams;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/android/billingclient/api/zzbj;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzbj;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/GetBillingChoiceInfoParams;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/android/billingclient/api/zzbk;

    .line 11
    .line 12
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-wide/16 v1, 0x7530

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lvo9;->z:Lvo9;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/android/billingclient/api/a;->w(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string p0, "Please provide valid GetBillingChoiceInfoParams."

    .line 43
    .line 44
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, "Please provide a valid listener."

    .line 49
    .line 50
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzas;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/billingclient/api/zzas;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzat;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzat;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lvo9;->z:Lvo9;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final getConnectionState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte p0, p0, Lcom/android/billingclient/api/a;->b:B

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzaz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzaz;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzba;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzba;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lvo9;->z:Lvo9;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->v(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final isBillingProgramAvailableAsync(ILcom/android/billingclient/api/BillingProgramAvailabilityListener;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzao;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzao;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzap;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2, p1}, Lcom/android/billingclient/api/zzap;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lvo9;->z:Lvo9;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move v3, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->x(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzad;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzae;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzae;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lvo9;->z:Lvo9;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    sget-wide v0, Lzv6;->o:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->P(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BillingClient"

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lvo9;->c:Lvo9;

    .line 21
    .line 22
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 27
    .line 28
    sget-object v0, Ldp9;->b:Ldp9;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/android/billingclient/api/zzdc;->zzc(ILdp9;)Lso9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->K(Lso9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    const-string v0, "Unable to log."

    .line 40
    .line 41
    invoke-static {v1, v0, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object v0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/BillingResult;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_12

    .line 55
    .line 56
    :sswitch_0
    const-string v0, "subscriptions"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_14

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->k:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/q;->l:Lcom/android/billingclient/api/BillingResult;

    .line 72
    .line 73
    :goto_0
    sget-object v0, Lvo9;->j:Lvo9;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_14

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->o:Z

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object p1, Lcom/android/billingclient/api/q;->n:Lcom/android/billingclient/api/BillingResult;

    .line 96
    .line 97
    :goto_1
    sget-object v0, Lvo9;->J:Lvo9;

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :sswitch_2
    const-string v0, "ooo"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_14

    .line 111
    .line 112
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->E:Z

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object p1, Lcom/android/billingclient/api/q;->r:Lcom/android/billingclient/api/BillingResult;

    .line 120
    .line 121
    :goto_2
    sget-object v0, Lvo9;->N1:Lvo9;

    .line 122
    .line 123
    const/16 v1, 0x16

    .line 124
    .line 125
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :sswitch_3
    const-string v0, "nnn"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_14

    .line 136
    .line 137
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->C:Z

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    sget-object p1, Lcom/android/billingclient/api/q;->x:Lcom/android/billingclient/api/BillingResult;

    .line 145
    .line 146
    :goto_3
    sget-object v0, Lvo9;->I1:Lvo9;

    .line 147
    .line 148
    const/16 v1, 0x15

    .line 149
    .line 150
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :sswitch_4
    const-string v0, "mmm"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_14

    .line 161
    .line 162
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->B:Z

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    sget-object p1, Lcom/android/billingclient/api/q;->w:Lcom/android/billingclient/api/BillingResult;

    .line 170
    .line 171
    :goto_4
    sget-object v0, Lvo9;->p1:Lvo9;

    .line 172
    .line 173
    const/16 v1, 0x14

    .line 174
    .line 175
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :sswitch_5
    const-string v0, "lll"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_14

    .line 186
    .line 187
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->A:Z

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    sget-object p1, Lcom/android/billingclient/api/q;->v:Lcom/android/billingclient/api/BillingResult;

    .line 195
    .line 196
    :goto_5
    sget-object v0, Lvo9;->a1:Lvo9;

    .line 197
    .line 198
    const/16 v1, 0x13

    .line 199
    .line 200
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :sswitch_6
    const-string v0, "kkk"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_14

    .line 211
    .line 212
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->B:Z

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    sget-object p1, Lcom/android/billingclient/api/q;->u:Lcom/android/billingclient/api/BillingResult;

    .line 220
    .line 221
    :goto_6
    sget-object v0, Lvo9;->F0:Lvo9;

    .line 222
    .line 223
    const/16 v1, 0x12

    .line 224
    .line 225
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :sswitch_7
    const-string v0, "jjj"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_14

    .line 236
    .line 237
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    sget-object p1, Lcom/android/billingclient/api/q;->D:Lcom/android/billingclient/api/BillingResult;

    .line 245
    .line 246
    :goto_7
    sget-object v0, Lvo9;->o0:Lvo9;

    .line 247
    .line 248
    const/16 v1, 0xe

    .line 249
    .line 250
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :sswitch_8
    const-string v0, "iii"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_14

    .line 261
    .line 262
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 263
    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_a
    sget-object p1, Lcom/android/billingclient/api/q;->C:Lcom/android/billingclient/api/BillingResult;

    .line 270
    .line 271
    :goto_8
    sget-object v0, Lvo9;->i0:Lvo9;

    .line 272
    .line 273
    const/16 v1, 0xd

    .line 274
    .line 275
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :sswitch_9
    const-string v0, "hhh"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->v:Z

    .line 288
    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_b
    sget-object p1, Lcom/android/billingclient/api/q;->A:Lcom/android/billingclient/api/BillingResult;

    .line 295
    .line 296
    :goto_9
    sget-object v0, Lvo9;->H:Lvo9;

    .line 297
    .line 298
    const/16 v1, 0xc

    .line 299
    .line 300
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :sswitch_a
    const-string v0, "ggg"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_14

    .line 311
    .line 312
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->v:Z

    .line 313
    .line 314
    if-eqz p1, :cond_c

    .line 315
    .line 316
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_c
    sget-object p1, Lcom/android/billingclient/api/q;->z:Lcom/android/billingclient/api/BillingResult;

    .line 320
    .line 321
    :goto_a
    sget-object v0, Lvo9;->G:Lvo9;

    .line 322
    .line 323
    const/16 v1, 0xb

    .line 324
    .line 325
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
    :sswitch_b
    const-string v0, "fff"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 338
    .line 339
    if-eqz p1, :cond_d

    .line 340
    .line 341
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_d
    sget-object p1, Lcom/android/billingclient/api/q;->s:Lcom/android/billingclient/api/BillingResult;

    .line 345
    .line 346
    :goto_b
    sget-object v0, Lvo9;->u:Lvo9;

    .line 347
    .line 348
    const/16 v1, 0xa

    .line 349
    .line 350
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 351
    .line 352
    .line 353
    return-object p1

    .line 354
    :sswitch_c
    const-string v0, "eee"

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_14

    .line 361
    .line 362
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 363
    .line 364
    if-eqz p1, :cond_e

    .line 365
    .line 366
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_e
    sget-object p1, Lcom/android/billingclient/api/q;->p:Lcom/android/billingclient/api/BillingResult;

    .line 370
    .line 371
    :goto_c
    sget-object v0, Lvo9;->j0:Lvo9;

    .line 372
    .line 373
    const/16 v1, 0x9

    .line 374
    .line 375
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 376
    .line 377
    .line 378
    return-object p1

    .line 379
    :sswitch_d
    const-string v0, "ddd"

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->r:Z

    .line 388
    .line 389
    if-eqz p1, :cond_f

    .line 390
    .line 391
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_f
    sget-object p1, Lcom/android/billingclient/api/q;->q:Lcom/android/billingclient/api/BillingResult;

    .line 395
    .line 396
    :goto_d
    sget-object v0, Lvo9;->v:Lvo9;

    .line 397
    .line 398
    const/4 v1, 0x7

    .line 399
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 400
    .line 401
    .line 402
    return-object p1

    .line 403
    :sswitch_e
    const-string v0, "ccc"

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_14

    .line 410
    .line 411
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 412
    .line 413
    if-eqz p1, :cond_10

    .line 414
    .line 415
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_10
    sget-object p1, Lcom/android/billingclient/api/q;->p:Lcom/android/billingclient/api/BillingResult;

    .line 419
    .line 420
    :goto_e
    sget-object v0, Lvo9;->t:Lvo9;

    .line 421
    .line 422
    const/16 v1, 0x8

    .line 423
    .line 424
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 425
    .line 426
    .line 427
    return-object p1

    .line 428
    :sswitch_f
    const-string v0, "bbb"

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->q:Z

    .line 437
    .line 438
    if-eqz p1, :cond_11

    .line 439
    .line 440
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_11
    sget-object p1, Lcom/android/billingclient/api/q;->t:Lcom/android/billingclient/api/BillingResult;

    .line 444
    .line 445
    :goto_f
    sget-object v0, Lvo9;->E:Lvo9;

    .line 446
    .line 447
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 448
    .line 449
    .line 450
    return-object p1

    .line 451
    :sswitch_10
    const-string v0, "aaa"

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_14

    .line 458
    .line 459
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->s:Z

    .line 460
    .line 461
    if-eqz p1, :cond_12

    .line 462
    .line 463
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_12
    sget-object p1, Lcom/android/billingclient/api/q;->o:Lcom/android/billingclient/api/BillingResult;

    .line 467
    .line 468
    :goto_10
    sget-object v0, Lvo9;->F:Lvo9;

    .line 469
    .line 470
    const/4 v1, 0x6

    .line 471
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 472
    .line 473
    .line 474
    return-object p1

    .line 475
    :sswitch_11
    const-string v0, "subscriptionsUpdate"

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_14

    .line 482
    .line 483
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->l:Z

    .line 484
    .line 485
    if-eqz p1, :cond_13

    .line 486
    .line 487
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_13
    sget-object p1, Lcom/android/billingclient/api/q;->m:Lcom/android/billingclient/api/BillingResult;

    .line 491
    .line 492
    :goto_11
    sget-object v0, Lvo9;->k:Lvo9;

    .line 493
    .line 494
    const/4 v1, 0x3

    .line 495
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 496
    .line 497
    .line 498
    return-object p1

    .line 499
    :cond_14
    :goto_12
    const-string v0, "Unsupported feature: "

    .line 500
    .line 501
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {v1, p1}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sget-object p1, Lcom/android/billingclient/api/q;->y:Lcom/android/billingclient/api/BillingResult;

    .line 509
    .line 510
    sget-object v0, Lvo9;->I:Lvo9;

    .line 511
    .line 512
    const/4 v1, 0x1

    .line 513
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 514
    .line 515
    .line 516
    return-object p1

    .line 517
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_11
        0x17841 -> :sswitch_10
        0x17c22 -> :sswitch_f
        0x18003 -> :sswitch_e
        0x183e4 -> :sswitch_d
        0x187c5 -> :sswitch_c
        0x18ba6 -> :sswitch_b
        0x18f87 -> :sswitch_a
        0x19368 -> :sswitch_9
        0x19749 -> :sswitch_8
        0x19b2a -> :sswitch_7
        0x19f0b -> :sswitch_6
        0x1a2ec -> :sswitch_5
        0x1a6cd -> :sswitch_4
        0x1aaae -> :sswitch_3
        0x1ae8f -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->R()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance p1, Lcom/android/billingclient/api/zzbm;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzbm;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x6f54

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "BillingClient"

    .line 22
    .line 23
    const-string p2, "Async task throws exception!"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final k(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lg66;

    .line 17
    .line 18
    if-eqz v0, :cond_61

    .line 19
    .line 20
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lg66;

    .line 21
    .line 22
    iget-object v0, v0, Lg66;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 25
    .line 26
    if-eqz v0, :cond_61

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lg66;

    .line 35
    .line 36
    iget-object v0, v0, Lg66;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lvo9;->K1:Lvo9;

    .line 43
    .line 44
    sget-object v4, Lcom/android/billingclient/api/q;->I:Lcom/android/billingclient/api/BillingResult;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/android/billingclient/api/a;->r(Lvo9;Lcom/android/billingclient/api/BillingResult;J)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_0
    sget-wide v8, Lzv6;->o:J

    .line 51
    .line 52
    invoke-virtual {v1, v8, v9}, Lcom/android/billingclient/api/a;->P(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lvo9;->c:Lvo9;

    .line 59
    .line 60
    sget-object v4, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/android/billingclient/api/a;->r(Lvo9;Lcom/android/billingclient/api/BillingResult;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_1
    iget-object v4, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    iget-object v0, v1, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/g;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v8, 0x1

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v1, Lcom/android/billingclient/api/a;->j:Lcom/android/billingclient/api/g;

    .line 79
    .line 80
    iget v0, v0, Lcom/android/billingclient/api/g;->d:I

    .line 81
    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    move v0, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v0, v6

    .line 87
    :goto_0
    move/from16 v28, v6

    .line 88
    .line 89
    move v6, v0

    .line 90
    move/from16 v0, v28

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_2b

    .line 95
    .line 96
    :cond_3
    move v0, v6

    .line 97
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzj()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzk()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v10, 0x0

    .line 122
    :goto_2
    check-cast v10, Lcom/android/billingclient/api/zzeu;

    .line 123
    .line 124
    move-object v11, v9

    .line 125
    check-cast v11, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_5

    .line 136
    .line 137
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 v11, 0x0

    .line 143
    :goto_3
    check-cast v11, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 144
    .line 145
    if-nez v10, :cond_60

    .line 146
    .line 147
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const-string v14, "subs"

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_7

    .line 170
    .line 171
    iget-boolean v14, v1, Lcom/android/billingclient/api/a;->k:Z

    .line 172
    .line 173
    if-eqz v14, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const-string v0, "BillingClient"

    .line 177
    .line 178
    const-string v4, "Current client doesn\'t support subscriptions."

    .line 179
    .line 180
    invoke-static {v0, v4}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-wide v4, v2

    .line 184
    sget-object v2, Lvo9;->j:Lvo9;

    .line 185
    .line 186
    sget-object v3, Lcom/android/billingclient/api/q;->l:Lcom/android/billingclient/api/BillingResult;

    .line 187
    .line 188
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->t(Lvo9;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_7
    :goto_4
    iget-object v14, v5, Lcom/android/billingclient/api/BillingFlowParams;->b:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v14, :cond_a

    .line 198
    .line 199
    iget-object v14, v5, Lcom/android/billingclient/api/BillingFlowParams;->c:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v14, :cond_a

    .line 202
    .line 203
    iget-object v14, v5, Lcom/android/billingclient/api/BillingFlowParams;->d:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 204
    .line 205
    iget-object v15, v14, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->b:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v15, :cond_a

    .line 208
    .line 209
    iget v14, v14, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->c:I

    .line 210
    .line 211
    if-nez v14, :cond_a

    .line 212
    .line 213
    iget-boolean v14, v5, Lcom/android/billingclient/api/BillingFlowParams;->a:Z

    .line 214
    .line 215
    if-nez v14, :cond_a

    .line 216
    .line 217
    iget-boolean v14, v5, Lcom/android/billingclient/api/BillingFlowParams;->g:Z

    .line 218
    .line 219
    if-nez v14, :cond_a

    .line 220
    .line 221
    iget-object v14, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lte7;

    .line 222
    .line 223
    if-eqz v14, :cond_9

    .line 224
    .line 225
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    move v12, v0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    :cond_8
    if-ge v12, v15, :cond_b

    .line 233
    .line 234
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    check-cast v17, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 239
    .line 240
    invoke-virtual/range {v17 .. v17}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    add-int/lit8 v12, v12, 0x1

    .line 245
    .line 246
    if-eqz v17, :cond_8

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    const/16 v16, 0x0

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    const/16 v16, 0x0

    .line 253
    .line 254
    :goto_5
    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 255
    .line 256
    if-nez v12, :cond_b

    .line 257
    .line 258
    const-string v0, "BillingClient"

    .line 259
    .line 260
    const-string v4, "Current client doesn\'t support extra params for buy intent."

    .line 261
    .line 262
    invoke-static {v0, v4}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-wide v4, v2

    .line 266
    sget-object v2, Lvo9;->s:Lvo9;

    .line 267
    .line 268
    sget-object v3, Lcom/android/billingclient/api/q;->f:Lcom/android/billingclient/api/BillingResult;

    .line 269
    .line 270
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->t(Lvo9;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_b
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-le v12, v8, :cond_c

    .line 282
    .line 283
    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->t:Z

    .line 284
    .line 285
    if-nez v12, :cond_c

    .line 286
    .line 287
    const-string v0, "BillingClient"

    .line 288
    .line 289
    const-string v4, "Current client doesn\'t support multi-item purchases."

    .line 290
    .line 291
    invoke-static {v0, v4}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-wide v4, v2

    .line 295
    sget-object v2, Lvo9;->t:Lvo9;

    .line 296
    .line 297
    sget-object v3, Lcom/android/billingclient/api/q;->p:Lcom/android/billingclient/api/BillingResult;

    .line 298
    .line 299
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->t(Lvo9;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-nez v12, :cond_d

    .line 311
    .line 312
    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->u:Z

    .line 313
    .line 314
    if-nez v12, :cond_d

    .line 315
    .line 316
    const-string v0, "BillingClient"

    .line 317
    .line 318
    const-string v4, "Current client doesn\'t support purchases with ProductDetails."

    .line 319
    .line 320
    invoke-static {v0, v4}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-wide v4, v2

    .line 324
    sget-object v2, Lvo9;->u:Lvo9;

    .line 325
    .line 326
    sget-object v3, Lcom/android/billingclient/api/q;->s:Lcom/android/billingclient/api/BillingResult;

    .line 327
    .line 328
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->t(Lvo9;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-eqz v14, :cond_f

    .line 344
    .line 345
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    check-cast v14, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 350
    .line 351
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    if-eqz v14, :cond_e

    .line 356
    .line 357
    const-string v15, ":"

    .line 358
    .line 359
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-eqz v14, :cond_e

    .line 364
    .line 365
    iget-boolean v14, v1, Lcom/android/billingclient/api/a;->E:Z

    .line 366
    .line 367
    if-nez v14, :cond_e

    .line 368
    .line 369
    const-string v0, "BillingClient"

    .line 370
    .line 371
    const-string v4, "Current Play Store version doesn\'t support gift code purchase."

    .line 372
    .line 373
    invoke-static {v0, v4}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-wide v4, v2

    .line 377
    sget-object v2, Lvo9;->N1:Lvo9;

    .line 378
    .line 379
    sget-object v3, Lcom/android/billingclient/api/q;->r:Lcom/android/billingclient/api/BillingResult;

    .line 380
    .line 381
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->t(Lvo9;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :cond_f
    const-string v12, "."

    .line 389
    .line 390
    const-string v14, "play_pass_subs"

    .line 391
    .line 392
    iget-object v15, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lte7;

    .line 393
    .line 394
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-eqz v15, :cond_10

    .line 399
    .line 400
    sget-object v12, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 401
    .line 402
    :goto_7
    move-wide/from16 v20, v2

    .line 403
    .line 404
    move/from16 v22, v6

    .line 405
    .line 406
    move-object/from16 v25, v10

    .line 407
    .line 408
    move-object/from16 v27, v11

    .line 409
    .line 410
    move-object v3, v12

    .line 411
    :goto_8
    const/4 v10, 0x6

    .line 412
    goto/16 :goto_13

    .line 413
    .line 414
    :cond_10
    iget-object v15, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lte7;

    .line 415
    .line 416
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    check-cast v15, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    :goto_9
    iget-object v8, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lte7;

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-ge v0, v8, :cond_12

    .line 430
    .line 431
    iget-object v8, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lte7;

    .line 432
    .line 433
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 438
    .line 439
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 440
    .line 441
    .line 442
    move-result-object v18

    .line 443
    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v15}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 448
    .line 449
    .line 450
    move-result-object v18

    .line 451
    move/from16 v20, v0

    .line 452
    .line 453
    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_11

    .line 462
    .line 463
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_11

    .line 476
    .line 477
    const-string v0, "All products should have same ProductType."

    .line 478
    .line 479
    const/4 v1, 0x5

    .line 480
    invoke-static {v1, v0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    goto :goto_7

    .line 485
    :cond_11
    add-int/lit8 v0, v20, 0x1

    .line 486
    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_12
    invoke-virtual {v15}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v1, Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 501
    .line 502
    .line 503
    new-instance v8, Ljava/util/HashSet;

    .line 504
    .line 505
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 506
    .line 507
    .line 508
    move-wide/from16 v20, v2

    .line 509
    .line 510
    iget-object v2, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:Lte7;

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    move/from16 v22, v6

    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    :goto_a
    if-ge v6, v3, :cond_24

    .line 522
    .line 523
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v23

    .line 527
    move-object/from16 v24, v2

    .line 528
    .line 529
    move-object/from16 v2, v23

    .line 530
    .line 531
    check-cast v2, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 532
    .line 533
    move/from16 v23, v3

    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    if-eqz v3, :cond_17

    .line 540
    .line 541
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 542
    .line 543
    .line 544
    move-result-object v25

    .line 545
    move/from16 v26, v6

    .line 546
    .line 547
    invoke-virtual/range {v25 .. v25}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    move-object/from16 v25, v10

    .line 552
    .line 553
    const-string v10, "subs"

    .line 554
    .line 555
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-nez v6, :cond_13

    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    new-instance v10, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    move-object/from16 v27, v11

    .line 572
    .line 573
    const-string v11, "Non-subscription product cannot have SubscriptionProductReplacementParams. Invalid product id: "

    .line 574
    .line 575
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    const/4 v10, 0x5

    .line 586
    invoke-static {v10, v6}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    goto :goto_c

    .line 591
    :cond_13
    move-object/from16 v27, v11

    .line 592
    .line 593
    const/4 v10, 0x5

    .line 594
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-gtz v6, :cond_14

    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    new-instance v11, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v10, "replacementMode is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: "

    .line 611
    .line 612
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    const/4 v10, 0x5

    .line 623
    invoke-static {v10, v6}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    goto :goto_c

    .line 628
    :cond_14
    iget-object v6, v3, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->a:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v6, :cond_16

    .line 631
    .line 632
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_15

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_15
    sget-object v6, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_16
    :goto_b
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    new-instance v10, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v11, "oldProductId is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: "

    .line 653
    .line 654
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    const/4 v10, 0x5

    .line 665
    invoke-static {v10, v6}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    :goto_c
    sget-object v10, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 670
    .line 671
    if-eq v6, v10, :cond_18

    .line 672
    .line 673
    :goto_d
    move-object v3, v6

    .line 674
    goto/16 :goto_8

    .line 675
    .line 676
    :cond_17
    move/from16 v26, v6

    .line 677
    .line 678
    move-object/from16 v25, v10

    .line 679
    .line 680
    move-object/from16 v27, v11

    .line 681
    .line 682
    :cond_18
    if-eqz v3, :cond_1b

    .line 683
    .line 684
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    const/4 v10, 0x6

    .line 689
    if-ne v6, v10, :cond_1b

    .line 690
    .line 691
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    if-eqz v6, :cond_19

    .line 696
    .line 697
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    new-instance v10, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v11, "When using KEEP_EXISTING mode, offerToken in ProductDetailsParams should not be set. Offer token is set for product id: "

    .line 708
    .line 709
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    const/4 v10, 0x5

    .line 720
    invoke-static {v10, v6}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    goto :goto_e

    .line 725
    :cond_19
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-nez v6, :cond_1a

    .line 742
    .line 743
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    new-instance v10, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v11, "When using KEEP_EXISTING mode, oldProductId in SubscriptionProductReplacementParams should be the same as the product id in ProductDetails. Value is invalid for product id: "

    .line 754
    .line 755
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    const/4 v10, 0x5

    .line 766
    invoke-static {v10, v6}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    goto :goto_e

    .line 771
    :cond_1a
    sget-object v6, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 772
    .line 773
    :goto_e
    sget-object v10, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 774
    .line 775
    if-eq v6, v10, :cond_1b

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_1b
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    if-eqz v6, :cond_1d

    .line 787
    .line 788
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    if-nez v6, :cond_1d

    .line 793
    .line 794
    if-eqz v3, :cond_1c

    .line 795
    .line 796
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    const/4 v10, 0x6

    .line 801
    if-eq v6, v10, :cond_1e

    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_1c
    const/4 v10, 0x6

    .line 805
    :goto_f
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    const-string v2, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 816
    .line 817
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const/4 v1, 0x5

    .line 828
    invoke-static {v1, v0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    :goto_10
    move-object v3, v12

    .line 833
    goto/16 :goto_13

    .line 834
    .line 835
    :cond_1d
    const/4 v10, 0x6

    .line 836
    :cond_1e
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_1f

    .line 849
    .line 850
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-instance v1, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    const-string v2, "ProductId can not be duplicated. Invalid product id: "

    .line 861
    .line 862
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const/4 v1, 0x5

    .line 876
    invoke-static {v1, v0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    goto :goto_10

    .line 881
    :cond_1f
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    if-eqz v3, :cond_21

    .line 893
    .line 894
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    if-eqz v6, :cond_20

    .line 903
    .line 904
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    const-string v2, "OldProductId can not be duplicated. Invalid old product id: "

    .line 911
    .line 912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const/4 v1, 0x5

    .line 926
    invoke-static {v1, v0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    goto :goto_10

    .line 931
    :cond_20
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    const/16 v18, 0x1

    .line 939
    .line 940
    :cond_21
    invoke-virtual {v15}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-nez v3, :cond_23

    .line 953
    .line 954
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-nez v3, :cond_23

    .line 967
    .line 968
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_22

    .line 981
    .line 982
    goto :goto_11

    .line 983
    :cond_22
    const-string v0, "All products must have the same package name."

    .line 984
    .line 985
    const/4 v1, 0x5

    .line 986
    invoke-static {v1, v0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    goto/16 :goto_10

    .line 991
    .line 992
    :cond_23
    :goto_11
    add-int/lit8 v6, v26, 0x1

    .line 993
    .line 994
    move/from16 v3, v23

    .line 995
    .line 996
    move-object/from16 v2, v24

    .line 997
    .line 998
    move-object/from16 v10, v25

    .line 999
    .line 1000
    move-object/from16 v11, v27

    .line 1001
    .line 1002
    goto/16 :goto_a

    .line 1003
    .line 1004
    :cond_24
    move-object/from16 v25, v10

    .line 1005
    .line 1006
    move-object/from16 v27, v11

    .line 1007
    .line 1008
    const/4 v10, 0x6

    .line 1009
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_27

    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_25

    .line 1030
    .line 1031
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    if-eqz v3, :cond_26

    .line 1042
    .line 1043
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-nez v3, :cond_25

    .line 1052
    .line 1053
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 1056
    .line 1057
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    const/4 v2, 0x5

    .line 1071
    invoke-static {v2, v0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v12

    .line 1075
    goto/16 :goto_10

    .line 1076
    .line 1077
    :cond_27
    const/4 v2, 0x5

    .line 1078
    if-eqz v18, :cond_28

    .line 1079
    .line 1080
    iget-object v0, v5, Lcom/android/billingclient/api/BillingFlowParams;->d:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 1081
    .line 1082
    iget v0, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->c:I

    .line 1083
    .line 1084
    if-eqz v0, :cond_28

    .line 1085
    .line 1086
    const-string v0, "SubscriptionUpdateParams.setSubscriptionReplaceMode and  ProductDetailsParams.setSubscriptionProductReplacementParams cannot be called at the same time."

    .line 1087
    .line 1088
    invoke-static {v2, v0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v12

    .line 1092
    goto/16 :goto_10

    .line 1093
    .line 1094
    :cond_28
    invoke-virtual {v15}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetailsList()Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v15}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    if-eqz v1, :cond_2b

    .line 1107
    .line 1108
    if-eqz v0, :cond_2b

    .line 1109
    .line 1110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-eqz v2, :cond_2a

    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    if-eqz v3, :cond_29

    .line 1135
    .line 1136
    goto :goto_12

    .line 1137
    :cond_2a
    move-object/from16 v2, v16

    .line 1138
    .line 1139
    :goto_12
    if-eqz v2, :cond_2b

    .line 1140
    .line 1141
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zza()Lcom/android/billingclient/api/zzec;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    if-eqz v0, :cond_2b

    .line 1146
    .line 1147
    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 1148
    .line 1149
    const/4 v1, 0x5

    .line 1150
    invoke-static {v1, v0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v12

    .line 1154
    goto/16 :goto_10

    .line 1155
    .line 1156
    :cond_2b
    sget-object v12, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 1157
    .line 1158
    goto/16 :goto_10

    .line 1159
    .line 1160
    :goto_13
    sget-object v0, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 1161
    .line 1162
    if-eq v3, v0, :cond_2c

    .line 1163
    .line 1164
    sget-object v2, Lvo9;->e1:Lvo9;

    .line 1165
    .line 1166
    move-object/from16 v1, p0

    .line 1167
    .line 1168
    move-wide/from16 v4, v20

    .line 1169
    .line 1170
    move/from16 v6, v22

    .line 1171
    .line 1172
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->t(Lvo9;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v3

    .line 1179
    :cond_2c
    move-object/from16 v1, p0

    .line 1180
    .line 1181
    move-wide/from16 v2, v20

    .line 1182
    .line 1183
    move/from16 v6, v22

    .line 1184
    .line 1185
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 1186
    .line 1187
    if-eqz v0, :cond_58

    .line 1188
    .line 1189
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->p:Z

    .line 1190
    .line 1191
    iget-boolean v8, v1, Lcom/android/billingclient/api/a;->w:Z

    .line 1192
    .line 1193
    iget-object v11, v1, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 1194
    .line 1195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    iget-boolean v11, v11, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 1199
    .line 1200
    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->I:Z

    .line 1201
    .line 1202
    iget-object v14, v1, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 1203
    .line 1204
    iget-object v15, v1, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 1205
    .line 1206
    move/from16 v18, v11

    .line 1207
    .line 1208
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v10

    .line 1212
    iget-object v15, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 1213
    .line 1214
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v15

    .line 1218
    sget v19, Lee7;->a:I

    .line 1219
    .line 1220
    move/from16 v22, v6

    .line 1221
    .line 1222
    new-instance v6, Landroid/os/Bundle;

    .line 1223
    .line 1224
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v14, v10, v11, v6}, Lee7;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 1228
    .line 1229
    .line 1230
    const-string v10, "billingClientTransactionId"

    .line 1231
    .line 1232
    invoke-virtual {v6, v10, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()I

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    if-eqz v10, :cond_2d

    .line 1240
    .line 1241
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()I

    .line 1242
    .line 1243
    .line 1244
    move-result v10

    .line 1245
    const-string v11, "prorationMode"

    .line 1246
    .line 1247
    invoke-virtual {v6, v11, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1248
    .line 1249
    .line 1250
    :cond_2d
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v10

    .line 1254
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v10

    .line 1258
    if-nez v10, :cond_2e

    .line 1259
    .line 1260
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v10

    .line 1264
    const-string v11, "accountId"

    .line 1265
    .line 1266
    invoke-virtual {v6, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_2e
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v10

    .line 1277
    if-nez v10, :cond_2f

    .line 1278
    .line 1279
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v10

    .line 1283
    const-string v11, "obfuscatedProfileId"

    .line 1284
    .line 1285
    invoke-virtual {v6, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_2f
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzt()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v10

    .line 1292
    if-eqz v10, :cond_30

    .line 1293
    .line 1294
    const-string v10, "isOfferPersonalizedByDeveloper"

    .line 1295
    .line 1296
    const/4 v11, 0x1

    .line 1297
    invoke-virtual {v6, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1298
    .line 1299
    .line 1300
    :cond_30
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v10

    .line 1304
    if-nez v10, :cond_31

    .line 1305
    .line 1306
    new-instance v10, Ljava/util/ArrayList;

    .line 1307
    .line 1308
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v11

    .line 1312
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v11

    .line 1316
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1317
    .line 1318
    .line 1319
    const-string v11, "skusToReplace"

    .line 1320
    .line 1321
    invoke-virtual {v6, v11, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_31
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v10

    .line 1332
    if-nez v10, :cond_32

    .line 1333
    .line 1334
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v10

    .line 1338
    const-string v11, "oldSkuPurchaseToken"

    .line 1339
    .line 1340
    invoke-virtual {v6, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_32
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzg()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v10

    .line 1350
    if-nez v10, :cond_33

    .line 1351
    .line 1352
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzg()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    const-string v10, "oldSkuPurchaseId"

    .line 1356
    .line 1357
    move-object/from16 v11, v16

    .line 1358
    .line 1359
    invoke-virtual {v6, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_14

    .line 1363
    :cond_33
    move-object/from16 v11, v16

    .line 1364
    .line 1365
    :goto_14
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzi()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v10

    .line 1369
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v10

    .line 1373
    if-nez v10, :cond_34

    .line 1374
    .line 1375
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzi()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v10

    .line 1379
    const-string v14, "originalExternalTransactionId"

    .line 1380
    .line 1381
    invoke-virtual {v6, v14, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_34
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v10

    .line 1388
    if-nez v10, :cond_35

    .line 1389
    .line 1390
    const-string v10, "paymentsPurchaseParams"

    .line 1391
    .line 1392
    invoke-virtual {v6, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_35
    if-eqz v0, :cond_36

    .line 1396
    .line 1397
    const-string v0, "enablePendingPurchases"

    .line 1398
    .line 1399
    const/4 v11, 0x1

    .line 1400
    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_15

    .line 1404
    :cond_36
    const/4 v11, 0x1

    .line 1405
    :goto_15
    if-eqz v8, :cond_37

    .line 1406
    .line 1407
    if-eqz v18, :cond_37

    .line 1408
    .line 1409
    const-string v0, "enablePendingPurchaseForSubscriptions"

    .line 1410
    .line 1411
    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1412
    .line 1413
    .line 1414
    :cond_37
    if-nez v12, :cond_38

    .line 1415
    .line 1416
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    if-eqz v0, :cond_39

    .line 1421
    .line 1422
    :cond_38
    const-string v0, "enableAlternativeBilling"

    .line 1423
    .line 1424
    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1425
    .line 1426
    .line 1427
    :cond_39
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()J

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    if-eqz v0, :cond_3c

    .line 1438
    .line 1439
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v0}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getLinkUri()Landroid/net/Uri;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    if-eqz v0, :cond_3a

    .line 1448
    .line 1449
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v0}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getLinkUri()Landroid/net/Uri;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    const-string v8, "developerBillingLinkUri"

    .line 1462
    .line 1463
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_3a
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v0}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getLaunchMode()I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_3b

    .line 1475
    .line 1476
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getLaunchMode()I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    const-string v8, "developerBillingLaunchMode"

    .line 1485
    .line 1486
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1487
    .line 1488
    .line 1489
    :cond_3b
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v0}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getBillingProgram()I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    const-string v8, "developerBillingProgram"

    .line 1498
    .line 1499
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v0}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    if-eqz v0, :cond_3c

    .line 1511
    .line 1512
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v0}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    const-string v8, "externalTransactionToken"

    .line 1521
    .line 1522
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    .line 1526
    .line 1527
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->zzk()Ljava/util/List;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v8

    .line 1534
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    :cond_3d
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v10

    .line 1542
    if-eqz v10, :cond_3e

    .line 1543
    .line 1544
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v10

    .line 1548
    check-cast v10, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 1549
    .line 1550
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v12

    .line 1554
    if-eqz v12, :cond_3d

    .line 1555
    .line 1556
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v12

    .line 1560
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v12

    .line 1564
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v10

    .line 1568
    invoke-static {}, La68;->q()Lu58;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v14

    .line 1572
    invoke-static {}, Lia8;->q()Lu98;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v11

    .line 1576
    move-wide/from16 v20, v2

    .line 1577
    .line 1578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    const-string v3, "subs:"

    .line 1581
    .line 1582
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    const-string v3, ":"

    .line 1589
    .line 1590
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-virtual {v11}, Lnr8;->b()V

    .line 1601
    .line 1602
    .line 1603
    iget-object v3, v11, Lnr8;->b:Lat8;

    .line 1604
    .line 1605
    check-cast v3, Lia8;

    .line 1606
    .line 1607
    invoke-static {v3, v2}, Lia8;->r(Lia8;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v14}, Lnr8;->b()V

    .line 1611
    .line 1612
    .line 1613
    iget-object v2, v14, Lnr8;->b:Lat8;

    .line 1614
    .line 1615
    check-cast v2, La68;

    .line 1616
    .line 1617
    invoke-virtual {v11}, Lnr8;->a()Lat8;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    check-cast v3, Lia8;

    .line 1622
    .line 1623
    invoke-static {v2, v3}, La68;->r(La68;Lia8;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {}, Lia8;->q()Lu98;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    const-string v12, "subs:"

    .line 1637
    .line 1638
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    const-string v12, ":"

    .line 1645
    .line 1646
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    invoke-virtual {v2}, Lnr8;->b()V

    .line 1657
    .line 1658
    .line 1659
    iget-object v11, v2, Lnr8;->b:Lat8;

    .line 1660
    .line 1661
    check-cast v11, Lia8;

    .line 1662
    .line 1663
    invoke-static {v11, v3}, Lia8;->r(Lia8;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v14}, Lnr8;->b()V

    .line 1667
    .line 1668
    .line 1669
    iget-object v3, v14, Lnr8;->b:Lat8;

    .line 1670
    .line 1671
    check-cast v3, La68;

    .line 1672
    .line 1673
    invoke-virtual {v2}, Lnr8;->a()Lat8;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    check-cast v2, Lia8;

    .line 1678
    .line 1679
    invoke-static {v3, v2}, La68;->s(La68;Lia8;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    packed-switch v2, :pswitch_data_0

    .line 1687
    .line 1688
    .line 1689
    const/4 v10, 0x1

    .line 1690
    goto :goto_17

    .line 1691
    :pswitch_0
    const/16 v10, 0x9

    .line 1692
    .line 1693
    goto :goto_17

    .line 1694
    :pswitch_1
    const/16 v10, 0x8

    .line 1695
    .line 1696
    goto :goto_17

    .line 1697
    :pswitch_2
    const/4 v10, 0x7

    .line 1698
    goto :goto_17

    .line 1699
    :pswitch_3
    const/4 v10, 0x6

    .line 1700
    goto :goto_17

    .line 1701
    :pswitch_4
    const/4 v10, 0x4

    .line 1702
    goto :goto_17

    .line 1703
    :pswitch_5
    const/4 v10, 0x3

    .line 1704
    goto :goto_17

    .line 1705
    :pswitch_6
    const/4 v10, 0x2

    .line 1706
    :goto_17
    invoke-virtual {v14}, Lnr8;->b()V

    .line 1707
    .line 1708
    .line 1709
    iget-object v2, v14, Lnr8;->b:Lat8;

    .line 1710
    .line 1711
    check-cast v2, La68;

    .line 1712
    .line 1713
    invoke-static {v2, v10}, La68;->t(La68;I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v14}, Lnr8;->a()Lat8;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    check-cast v2, La68;

    .line 1721
    .line 1722
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-wide/from16 v2, v20

    .line 1726
    .line 1727
    goto/16 :goto_16

    .line 1728
    .line 1729
    :cond_3e
    move-wide/from16 v20, v2

    .line 1730
    .line 1731
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    if-nez v2, :cond_3f

    .line 1736
    .line 1737
    invoke-static {}, Ly68;->q()Lk68;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    invoke-virtual {v2}, Lnr8;->b()V

    .line 1742
    .line 1743
    .line 1744
    iget-object v3, v2, Lnr8;->b:Lat8;

    .line 1745
    .line 1746
    check-cast v3, Ly68;

    .line 1747
    .line 1748
    invoke-static {v3, v0}, Ly68;->r(Ly68;Ljava/util/ArrayList;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v2}, Lnr8;->a()Lat8;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, Ly68;

    .line 1756
    .line 1757
    invoke-virtual {v0}, Lqc8;->b()[B

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    const-string v2, "subscriptionProductReplacementParamsList"

    .line 1762
    .line 1763
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1764
    .line 1765
    .line 1766
    :cond_3f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-nez v0, :cond_44

    .line 1771
    .line 1772
    new-instance v0, Ljava/util/ArrayList;

    .line 1773
    .line 1774
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1775
    .line 1776
    .line 1777
    new-instance v2, Ljava/util/ArrayList;

    .line 1778
    .line 1779
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    new-instance v2, Ljava/util/ArrayList;

    .line 1783
    .line 1784
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1785
    .line 1786
    .line 1787
    new-instance v2, Ljava/util/ArrayList;

    .line 1788
    .line 1789
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    new-instance v2, Ljava/util/ArrayList;

    .line 1793
    .line 1794
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1795
    .line 1796
    .line 1797
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    if-nez v3, :cond_43

    .line 1806
    .line 1807
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    if-nez v2, :cond_40

    .line 1812
    .line 1813
    const-string v2, "skuDetailsTokens"

    .line 1814
    .line 1815
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1816
    .line 1817
    .line 1818
    :cond_40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    const/4 v11, 0x1

    .line 1823
    if-le v0, v11, :cond_42

    .line 1824
    .line 1825
    new-instance v0, Ljava/util/ArrayList;

    .line 1826
    .line 1827
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    add-int/lit8 v2, v2, -0x1

    .line 1832
    .line 1833
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v2, Ljava/util/ArrayList;

    .line 1837
    .line 1838
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1839
    .line 1840
    .line 1841
    move-result v3

    .line 1842
    add-int/lit8 v3, v3, -0x1

    .line 1843
    .line 1844
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1848
    .line 1849
    .line 1850
    move-result v3

    .line 1851
    if-gt v3, v11, :cond_41

    .line 1852
    .line 1853
    const-string v3, "additionalSkus"

    .line 1854
    .line 1855
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1856
    .line 1857
    .line 1858
    const-string v0, "additionalSkuTypes"

    .line 1859
    .line 1860
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1861
    .line 1862
    .line 1863
    :goto_18
    move-object/from16 v19, v13

    .line 1864
    .line 1865
    goto/16 :goto_1c

    .line 1866
    .line 1867
    :cond_41
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    check-cast v0, Lcom/android/billingclient/api/zzeu;

    .line 1872
    .line 1873
    const/16 v16, 0x0

    .line 1874
    .line 1875
    throw v16

    .line 1876
    :cond_42
    const/16 v16, 0x0

    .line 1877
    .line 1878
    goto :goto_18

    .line 1879
    :cond_43
    const/16 v16, 0x0

    .line 1880
    .line 1881
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, Lcom/android/billingclient/api/zzeu;

    .line 1886
    .line 1887
    throw v16

    .line 1888
    :cond_44
    const/4 v11, 0x1

    .line 1889
    new-instance v0, Ljava/util/ArrayList;

    .line 1890
    .line 1891
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1892
    .line 1893
    .line 1894
    move-result v2

    .line 1895
    add-int/lit8 v2, v2, -0x1

    .line 1896
    .line 1897
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1898
    .line 1899
    .line 1900
    new-instance v2, Ljava/util/ArrayList;

    .line 1901
    .line 1902
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1903
    .line 1904
    .line 1905
    move-result v3

    .line 1906
    add-int/lit8 v3, v3, -0x1

    .line 1907
    .line 1908
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1909
    .line 1910
    .line 1911
    new-instance v3, Ljava/util/ArrayList;

    .line 1912
    .line 1913
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1914
    .line 1915
    .line 1916
    new-instance v4, Ljava/util/ArrayList;

    .line 1917
    .line 1918
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1919
    .line 1920
    .line 1921
    new-instance v8, Ljava/util/ArrayList;

    .line 1922
    .line 1923
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1924
    .line 1925
    .line 1926
    new-instance v10, Ljava/util/ArrayList;

    .line 1927
    .line 1928
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1929
    .line 1930
    .line 1931
    const/4 v12, 0x0

    .line 1932
    :goto_19
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1933
    .line 1934
    .line 1935
    move-result v14

    .line 1936
    if-ge v12, v14, :cond_4a

    .line 1937
    .line 1938
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v14

    .line 1942
    check-cast v14, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 1943
    .line 1944
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v15

    .line 1948
    iget-object v11, v15, Lcom/android/billingclient/api/ProductDetails;->h:Ljava/lang/String;

    .line 1949
    .line 1950
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v11

    .line 1954
    if-nez v11, :cond_45

    .line 1955
    .line 1956
    iget-object v11, v15, Lcom/android/billingclient/api/ProductDetails;->h:Ljava/lang/String;

    .line 1957
    .line 1958
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    :cond_45
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v11

    .line 1965
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v14

    .line 1972
    if-nez v14, :cond_47

    .line 1973
    .line 1974
    iget-object v14, v15, Lcom/android/billingclient/api/ProductDetails;->k:Ljava/util/ArrayList;

    .line 1975
    .line 1976
    if-eqz v14, :cond_47

    .line 1977
    .line 1978
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v19

    .line 1982
    if-nez v19, :cond_47

    .line 1983
    .line 1984
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v14

    .line 1988
    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v19

    .line 1992
    if-eqz v19, :cond_47

    .line 1993
    .line 1994
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v19

    .line 1998
    move-object/from16 v5, v19

    .line 1999
    .line 2000
    check-cast v5, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 2001
    .line 2002
    move-object/from16 v19, v13

    .line 2003
    .line 2004
    iget-object v13, v5, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->l:Ljava/lang/String;

    .line 2005
    .line 2006
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v13

    .line 2010
    if-nez v13, :cond_46

    .line 2011
    .line 2012
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v13

    .line 2016
    invoke-static {v13, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v13

    .line 2020
    if-eqz v13, :cond_46

    .line 2021
    .line 2022
    iget-object v5, v5, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->l:Ljava/lang/String;

    .line 2023
    .line 2024
    goto :goto_1b

    .line 2025
    :cond_46
    move-object/from16 v5, p2

    .line 2026
    .line 2027
    move-object/from16 v13, v19

    .line 2028
    .line 2029
    goto :goto_1a

    .line 2030
    :cond_47
    move-object/from16 v19, v13

    .line 2031
    .line 2032
    iget-object v5, v15, Lcom/android/billingclient/api/ProductDetails;->i:Ljava/lang/String;

    .line 2033
    .line 2034
    :goto_1b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v11

    .line 2038
    if-nez v11, :cond_48

    .line 2039
    .line 2040
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    :cond_48
    if-lez v12, :cond_49

    .line 2044
    .line 2045
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v5

    .line 2049
    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 2050
    .line 2051
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v5

    .line 2059
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v5

    .line 2066
    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 2067
    .line 2068
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v5

    .line 2072
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v5

    .line 2076
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    :cond_49
    add-int/lit8 v12, v12, 0x1

    .line 2080
    .line 2081
    move-object/from16 v5, p2

    .line 2082
    .line 2083
    move-object/from16 v13, v19

    .line 2084
    .line 2085
    const/4 v11, 0x1

    .line 2086
    goto/16 :goto_19

    .line 2087
    .line 2088
    :cond_4a
    move-object/from16 v19, v13

    .line 2089
    .line 2090
    const-string v5, "SKU_OFFER_ID_TOKEN_LIST"

    .line 2091
    .line 2092
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v4

    .line 2099
    if-nez v4, :cond_4b

    .line 2100
    .line 2101
    const-string v4, "autoPayBalanceThresholdList"

    .line 2102
    .line 2103
    invoke-virtual {v6, v4, v10}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2104
    .line 2105
    .line 2106
    :cond_4b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v4

    .line 2110
    if-nez v4, :cond_4c

    .line 2111
    .line 2112
    const-string v4, "skuDetailsTokens"

    .line 2113
    .line 2114
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2115
    .line 2116
    .line 2117
    :cond_4c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v3

    .line 2121
    if-nez v3, :cond_4d

    .line 2122
    .line 2123
    const-string v3, "SKU_SERIALIZED_DOCID_LIST"

    .line 2124
    .line 2125
    invoke-virtual {v6, v3, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2126
    .line 2127
    .line 2128
    :cond_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v3

    .line 2132
    if-nez v3, :cond_4e

    .line 2133
    .line 2134
    const-string v3, "additionalSkus"

    .line 2135
    .line 2136
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2137
    .line 2138
    .line 2139
    const-string v0, "additionalSkuTypes"

    .line 2140
    .line 2141
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2142
    .line 2143
    .line 2144
    :cond_4e
    :goto_1c
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 2145
    .line 2146
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    if-eqz v0, :cond_4f

    .line 2151
    .line 2152
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->r:Z

    .line 2153
    .line 2154
    if-nez v0, :cond_4f

    .line 2155
    .line 2156
    sget-object v2, Lvo9;->v:Lvo9;

    .line 2157
    .line 2158
    sget-object v3, Lcom/android/billingclient/api/q;->q:Lcom/android/billingclient/api/BillingResult;

    .line 2159
    .line 2160
    move-wide/from16 v4, v20

    .line 2161
    .line 2162
    move/from16 v6, v22

    .line 2163
    .line 2164
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->t(Lvo9;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 2168
    .line 2169
    .line 2170
    return-object v3

    .line 2171
    :cond_4f
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    if-nez v0, :cond_50

    .line 2184
    .line 2185
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    const-string v2, "skuPackageName"

    .line 2194
    .line 2195
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    const/4 v8, 0x1

    .line 2199
    :goto_1d
    const/4 v11, 0x0

    .line 2200
    goto :goto_1e

    .line 2201
    :cond_50
    const/4 v8, 0x0

    .line 2202
    goto :goto_1d

    .line 2203
    :goto_1e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v0

    .line 2207
    if-nez v0, :cond_51

    .line 2208
    .line 2209
    const-string v0, "accountName"

    .line 2210
    .line 2211
    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    :cond_51
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    if-nez v0, :cond_52

    .line 2219
    .line 2220
    const-string v0, "BillingClient"

    .line 2221
    .line 2222
    const-string v2, "Activity\'s intent is null."

    .line 2223
    .line 2224
    invoke-static {v0, v2}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_1f

    .line 2228
    :cond_52
    const-string v2, "PROXY_PACKAGE"

    .line 2229
    .line 2230
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v2

    .line 2238
    if-nez v2, :cond_53

    .line 2239
    .line 2240
    const-string v2, "PROXY_PACKAGE"

    .line 2241
    .line 2242
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    const-string v2, "proxyPackage"

    .line 2247
    .line 2248
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    :try_start_1
    iget-object v2, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 2252
    .line 2253
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    const/4 v3, 0x0

    .line 2258
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2263
    .line 2264
    const-string v2, "proxyPackageVersion"

    .line 2265
    .line 2266
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2267
    .line 2268
    .line 2269
    goto :goto_1f

    .line 2270
    :catch_0
    const-string v0, "proxyPackageVersion"

    .line 2271
    .line 2272
    const-string v2, "package not found"

    .line 2273
    .line 2274
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    :cond_53
    :goto_1f
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->E:Z

    .line 2278
    .line 2279
    if-eqz v0, :cond_54

    .line 2280
    .line 2281
    const/16 v8, 0x1c

    .line 2282
    .line 2283
    :goto_20
    move v2, v8

    .line 2284
    goto :goto_21

    .line 2285
    :cond_54
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->u:Z

    .line 2286
    .line 2287
    if-eqz v0, :cond_55

    .line 2288
    .line 2289
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    if-nez v0, :cond_55

    .line 2294
    .line 2295
    const/16 v8, 0x11

    .line 2296
    .line 2297
    goto :goto_20

    .line 2298
    :cond_55
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->s:Z

    .line 2299
    .line 2300
    if-eqz v0, :cond_56

    .line 2301
    .line 2302
    if-eqz v8, :cond_56

    .line 2303
    .line 2304
    const/16 v8, 0xf

    .line 2305
    .line 2306
    goto :goto_20

    .line 2307
    :cond_56
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->p:Z

    .line 2308
    .line 2309
    if-eqz v0, :cond_57

    .line 2310
    .line 2311
    const/16 v2, 0x9

    .line 2312
    .line 2313
    goto :goto_21

    .line 2314
    :cond_57
    const/4 v2, 0x6

    .line 2315
    :goto_21
    new-instance v0, Lcom/android/billingclient/api/zzaf;

    .line 2316
    .line 2317
    move-object/from16 v5, p2

    .line 2318
    .line 2319
    move-object/from16 v4, v19

    .line 2320
    .line 2321
    move-object/from16 v3, v25

    .line 2322
    .line 2323
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzaf;-><init>(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v12, v1, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 2327
    .line 2328
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v13

    .line 2332
    const-wide/16 v9, 0x1388

    .line 2333
    .line 2334
    const/4 v11, 0x0

    .line 2335
    move-object v8, v0

    .line 2336
    invoke-static/range {v8 .. v13}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    goto :goto_22

    .line 2341
    :cond_58
    move-wide/from16 v20, v2

    .line 2342
    .line 2343
    move/from16 v22, v6

    .line 2344
    .line 2345
    move-object v4, v13

    .line 2346
    move-object/from16 v3, v25

    .line 2347
    .line 2348
    new-instance v8, Lcom/android/billingclient/api/zzag;

    .line 2349
    .line 2350
    invoke-direct {v8, v1, v3, v4}, Lcom/android/billingclient/api/zzag;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    iget-object v12, v1, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 2354
    .line 2355
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v13

    .line 2359
    const-wide/16 v9, 0x1388

    .line 2360
    .line 2361
    const/4 v11, 0x0

    .line 2362
    invoke-static/range {v8 .. v13}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    :goto_22
    if-nez v0, :cond_59

    .line 2367
    .line 2368
    :try_start_2
    sget-object v2, Lvo9;->z:Lvo9;

    .line 2369
    .line 2370
    sget-object v3, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/BillingResult;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 2371
    .line 2372
    move-wide/from16 v4, v20

    .line 2373
    .line 2374
    move/from16 v6, v22

    .line 2375
    .line 2376
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->t(Lvo9;Lcom/android/billingclient/api/BillingResult;JZ)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 2380
    .line 2381
    .line 2382
    return-object v3

    .line 2383
    :catch_1
    move-exception v0

    .line 2384
    goto/16 :goto_29

    .line 2385
    .line 2386
    :catch_2
    move-exception v0

    .line 2387
    goto/16 :goto_2a

    .line 2388
    .line 2389
    :catch_3
    move-exception v0

    .line 2390
    goto/16 :goto_2a

    .line 2391
    .line 2392
    :catch_4
    move-exception v0

    .line 2393
    move-wide/from16 v4, v20

    .line 2394
    .line 2395
    move/from16 v6, v22

    .line 2396
    .line 2397
    goto/16 :goto_29

    .line 2398
    .line 2399
    :catch_5
    move-exception v0

    .line 2400
    :goto_23
    move-wide/from16 v4, v20

    .line 2401
    .line 2402
    move/from16 v6, v22

    .line 2403
    .line 2404
    goto/16 :goto_2a

    .line 2405
    .line 2406
    :catch_6
    move-exception v0

    .line 2407
    goto :goto_23

    .line 2408
    :cond_59
    move-wide/from16 v4, v20

    .line 2409
    .line 2410
    move/from16 v6, v22

    .line 2411
    .line 2412
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2413
    .line 2414
    const-wide/16 v8, 0x1388

    .line 2415
    .line 2416
    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    move-object v2, v0

    .line 2421
    check-cast v2, Landroid/os/Bundle;

    .line 2422
    .line 2423
    const-string v0, "BillingClient"

    .line 2424
    .line 2425
    invoke-static {v2, v0}, Lee7;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    const-string v3, "BillingClient"

    .line 2430
    .line 2431
    invoke-static {v2, v3}, Lee7;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v3

    .line 2435
    if-eqz v0, :cond_5f

    .line 2436
    .line 2437
    const-string v7, "BillingClient"

    .line 2438
    .line 2439
    const-string v8, "Unable to buy item, Error response code: "

    .line 2440
    .line 2441
    invoke-static {v0, v8}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v8

    .line 2445
    invoke-static {v7, v8}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-static {v0, v3}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    const-string v7, "BillingClient"
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2453
    .line 2454
    if-nez v2, :cond_5a

    .line 2455
    .line 2456
    :try_start_4
    sget-object v0, Lvo9;->b:Lvo9;

    .line 2457
    .line 2458
    goto :goto_25

    .line 2459
    :catchall_1
    move-exception v0

    .line 2460
    goto :goto_24

    .line 2461
    :cond_5a
    const-string v0, "LOG_REASON"

    .line 2462
    .line 2463
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    if-nez v0, :cond_5b

    .line 2468
    .line 2469
    sget-object v0, Lvo9;->b:Lvo9;

    .line 2470
    .line 2471
    goto :goto_25

    .line 2472
    :cond_5b
    instance-of v8, v0, Ljava/lang/Integer;

    .line 2473
    .line 2474
    if-eqz v8, :cond_5c

    .line 2475
    .line 2476
    check-cast v0, Ljava/lang/Integer;

    .line 2477
    .line 2478
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2479
    .line 2480
    .line 2481
    move-result v0

    .line 2482
    invoke-static {v0}, Lvo9;->a(I)Lvo9;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    goto :goto_25

    .line 2487
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2496
    .line 2497
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2498
    .line 2499
    .line 2500
    const-string v9, "Unexpected type for bundle log reason: "

    .line 2501
    .line 2502
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-static {v7, v0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    sget-object v0, Lvo9;->b:Lvo9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2516
    .line 2517
    goto :goto_25

    .line 2518
    :goto_24
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    const-string v8, "Failed to get log reason from bundle: "

    .line 2523
    .line 2524
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    invoke-static {v7, v0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    sget-object v0, Lvo9;->b:Lvo9;

    .line 2536
    .line 2537
    :goto_25
    sget-object v7, Lvo9;->b:Lvo9;

    .line 2538
    .line 2539
    if-ne v0, v7, :cond_5d

    .line 2540
    .line 2541
    sget-object v0, Lvo9;->x:Lvo9;

    .line 2542
    .line 2543
    :cond_5d
    move-object v7, v0

    .line 2544
    const-string v8, "BillingClient"
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 2545
    .line 2546
    if-nez v2, :cond_5e

    .line 2547
    .line 2548
    :goto_26
    move-object v2, v7

    .line 2549
    move v7, v6

    .line 2550
    move-wide v5, v4

    .line 2551
    const/4 v4, 0x0

    .line 2552
    goto :goto_27

    .line 2553
    :cond_5e
    :try_start_6
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 2554
    .line 2555
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2559
    move-object v2, v7

    .line 2560
    move v7, v6

    .line 2561
    move-wide v5, v4

    .line 2562
    move-object v4, v12

    .line 2563
    goto :goto_27

    .line 2564
    :catchall_2
    move-exception v0

    .line 2565
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    const-string v2, "Failed to get additional log details from bundle: "

    .line 2570
    .line 2571
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    invoke-static {v8, v0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 2580
    .line 2581
    .line 2582
    goto :goto_26

    .line 2583
    :goto_27
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->u(Lvo9;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 2584
    .line 2585
    .line 2586
    move-wide v4, v5

    .line 2587
    move v6, v7

    .line 2588
    :try_start_9
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 2589
    .line 2590
    .line 2591
    return-object v3

    .line 2592
    :catch_7
    move-exception v0

    .line 2593
    move-wide v4, v5

    .line 2594
    move v6, v7

    .line 2595
    goto :goto_29

    .line 2596
    :catch_8
    move-exception v0

    .line 2597
    :goto_28
    move-wide v4, v5

    .line 2598
    move v6, v7

    .line 2599
    goto :goto_2a

    .line 2600
    :catch_9
    move-exception v0

    .line 2601
    goto :goto_28

    .line 2602
    :cond_5f
    new-instance v0, Landroid/content/Intent;

    .line 2603
    .line 2604
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 2605
    .line 2606
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2607
    .line 2608
    .line 2609
    const-string v3, "BUY_INTENT"

    .line 2610
    .line 2611
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    check-cast v2, Landroid/app/PendingIntent;

    .line 2616
    .line 2617
    const-string v3, "BUY_INTENT"

    .line 2618
    .line 2619
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2620
    .line 2621
    .line 2622
    const-string v2, "billingClientTransactionId"

    .line 2623
    .line 2624
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2625
    .line 2626
    .line 2627
    const-string v2, "wasServiceAutoReconnected"

    .line 2628
    .line 2629
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 2633
    .line 2634
    .line 2635
    sget-object v0, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 2636
    .line 2637
    return-object v0

    .line 2638
    :goto_29
    const-string v2, "BillingClient"

    .line 2639
    .line 2640
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 2641
    .line 2642
    invoke-static {v2, v3, v0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2643
    .line 2644
    .line 2645
    sget-object v2, Lvo9;->f:Lvo9;

    .line 2646
    .line 2647
    sget-object v3, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 2648
    .line 2649
    invoke-static {v0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    move v7, v6

    .line 2654
    move-wide v5, v4

    .line 2655
    move-object v4, v0

    .line 2656
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->u(Lvo9;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 2660
    .line 2661
    .line 2662
    return-object v3

    .line 2663
    :goto_2a
    const-string v2, "BillingClient"

    .line 2664
    .line 2665
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 2666
    .line 2667
    invoke-static {v2, v3, v0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2668
    .line 2669
    .line 2670
    sget-object v2, Lvo9;->e:Lvo9;

    .line 2671
    .line 2672
    sget-object v3, Lcom/android/billingclient/api/q;->k:Lcom/android/billingclient/api/BillingResult;

    .line 2673
    .line 2674
    invoke-static {v0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    move v7, v6

    .line 2679
    move-wide v5, v4

    .line 2680
    move-object v4, v0

    .line 2681
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->u(Lvo9;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/android/billingclient/api/BillingResult;)V

    .line 2685
    .line 2686
    .line 2687
    return-object v3

    .line 2688
    :cond_60
    const/16 v16, 0x0

    .line 2689
    .line 2690
    throw v16

    .line 2691
    :goto_2b
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2692
    throw v0

    .line 2693
    :cond_61
    sget-object v0, Lvo9;->m:Lvo9;

    .line 2694
    .line 2695
    sget-object v4, Lcom/android/billingclient/api/q;->E:Lcom/android/billingclient/api/BillingResult;

    .line 2696
    .line 2697
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/android/billingclient/api/a;->r(Lvo9;Lcom/android/billingclient/api/BillingResult;J)V

    .line 2698
    .line 2699
    .line 2700
    return-object v4

    .line 2701
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final launchExternalLink(Landroid/app/Activity;Lcom/android/billingclient/api/LaunchExternalLinkParams;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/zzau;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/android/billingclient/api/zzau;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/LaunchExternalLinkParams;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/android/billingclient/api/zzaw;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/billingclient/api/a;->j(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lvo9;->c1:Lvo9;

    .line 27
    .line 28
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/android/billingclient/api/a;->F(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Please provide a valid activity."

    .line 33
    .line 34
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/billingclient/api/a;->s(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "BillingClient"

    .line 11
    .line 12
    invoke-static {p0, p3, p4}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/android/billingclient/api/zzek;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzek;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final p(ILcom/android/billingclient/api/BillingResult;Lvo9;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Unable to create logging payload"

    .line 7
    .line 8
    const-string v3, "BillingLogger"

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lmo9;->t()Lko9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lwo9;->r()Lto9;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Lto9;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v5}, Lnr8;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v6, v5, Lnr8;->b:Lat8;

    .line 38
    .line 39
    check-cast v6, Lwo9;

    .line 40
    .line 41
    invoke-static {v6, p2}, Lwo9;->t(Lwo9;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p3}, Lto9;->d(Lvo9;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lko9;->d(Lto9;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lko9;->f(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lbq9;->q()Lxp9;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lnr8;->b()V

    .line 58
    .line 59
    .line 60
    iget-object p3, p2, Lnr8;->b:Lat8;

    .line 61
    .line 62
    check-cast p3, Lbq9;

    .line 63
    .line 64
    invoke-static {p3, p1}, Lbq9;->r(Lbq9;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lnr8;->a()Lat8;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbq9;

    .line 72
    .line 73
    invoke-virtual {v0}, Lnr8;->b()V

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lnr8;->b:Lat8;

    .line 77
    .line 78
    check-cast p2, Lmo9;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lmo9;->y(Lmo9;Lbq9;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lnr8;->a()Lat8;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lmo9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-static {v3, v2, p1}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->J(Lmo9;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    sget p2, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 100
    .line 101
    :try_start_1
    invoke-static {}, Lso9;->r()Lpo9;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lnr8;->b()V

    .line 106
    .line 107
    .line 108
    iget-object p3, p2, Lnr8;->b:Lat8;

    .line 109
    .line 110
    check-cast p3, Lso9;

    .line 111
    .line 112
    invoke-static {p3, v4}, Lso9;->q(Lso9;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lbq9;->q()Lxp9;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Lnr8;->b()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p3, Lnr8;->b:Lat8;

    .line 123
    .line 124
    check-cast v0, Lbq9;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lbq9;->r(Lbq9;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Lnr8;->a()Lat8;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbq9;

    .line 134
    .line 135
    invoke-virtual {p2}, Lnr8;->b()V

    .line 136
    .line 137
    .line 138
    iget-object p3, p2, Lnr8;->b:Lat8;

    .line 139
    .line 140
    check-cast p3, Lso9;

    .line 141
    .line 142
    invoke-static {p3, p1}, Lso9;->u(Lso9;Lbq9;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lnr8;->a()Lat8;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lso9;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception p1

    .line 154
    invoke-static {v3, v2, p1}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/a;->K(Lso9;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object v0, Ldp9;->b:Ldp9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p3, p1, p2, v1, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->J(Lmo9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "BillingClient"

    .line 16
    .line 17
    const-string p2, "Unable to log."

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzbh;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/QueryProductDetailsParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzbi;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzbi;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lvo9;->z:Lvo9;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 38
    .line 39
    sget-object v0, Lte7;->b:Luc7;

    .line 40
    .line 41
    sget-object v0, Lvj7;->e:Lvj7;

    .line 42
    .line 43
    invoke-direct {p0, v0, v0}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->zza()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->getIncludeSuspendedSubscriptions()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Lz77;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, v0, p1}, Lz77;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/android/billingclient/api/zzac;

    .line 15
    .line 16
    invoke-direct {v4, p0, p2}, Lcom/android/billingclient/api/zzac;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-wide/16 v2, 0x7530

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lvo9;->z:Lvo9;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lte7;->b:Luc7;

    .line 47
    .line 48
    sget-object p0, Lvj7;->e:Lvj7;

    .line 49
    .line 50
    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final r(Lvo9;Lcom/android/billingclient/api/BillingResult;J)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v2, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 6
    .line 7
    sget-object v2, Ldp9;->b:Ldp9;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p2, p0, Lcom/android/billingclient/api/a;->h:Lod6;

    .line 16
    .line 17
    iget p0, p0, Lcom/android/billingclient/api/a;->m:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0, p3, p4}, Lod6;->w(Lmo9;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    invoke-static {v1, v0, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-static {v1, v0, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object v0, Ldp9;->b:Ldp9;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/a;->J(Lmo9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "BillingClient"

    .line 15
    .line 16
    const-string p2, "Unable to log."

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-wide v0, Lzv6;->o:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->P(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    sget-object p2, Lvo9;->c:Lvo9;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string p2, "Current Play Store version doesn\'t support alternative billing only."

    .line 28
    .line 29
    invoke-static {p1, p2}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/android/billingclient/api/q;->D:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    sget-object p2, Lvo9;->o0:Lvo9;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lcom/android/billingclient/api/d;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0, p0, v6, p2}, Lcom/android/billingclient/api/d;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/android/billingclient/api/zzah;

    .line 48
    .line 49
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/android/billingclient/api/zzai;

    .line 53
    .line 54
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-wide/16 v3, 0x7530

    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lvo9;->z:Lvo9;

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    sget-object p0, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    const-string p0, "Please provide a valid activity."

    .line 83
    .line 84
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public final showBillingProgramInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/zzam;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/android/billingclient/api/zzan;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Lcom/android/billingclient/api/zzan;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/billingclient/api/a;->j(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lvo9;->c1:Lvo9;

    .line 27
    .line 28
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/android/billingclient/api/a;->H(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Please provide a valid activity."

    .line 33
    .line 34
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-wide v0, Lzv6;->o:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->P(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    sget-object p2, Lvo9;->c:Lvo9;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->z:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string p2, "Current Play Store version doesn\'t support external offer."

    .line 28
    .line 29
    invoke-static {p1, p2}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/android/billingclient/api/q;->u:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    sget-object p2, Lvo9;->F0:Lvo9;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lcom/android/billingclient/api/e;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0, p0, v6, p2}, Lcom/android/billingclient/api/e;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/android/billingclient/api/zzbf;

    .line 48
    .line 49
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/zzbf;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/android/billingclient/api/zzbg;

    .line 53
    .line 54
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzbg;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-wide/16 v3, 0x7530

    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lvo9;->z:Lvo9;

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    sget-object p0, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    const-string p0, "Please provide a valid activity."

    .line 83
    .line 84
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 7

    .line 1
    sget-wide v0, Lzv6;->o:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/billingclient/api/a;->P(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BillingClient"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Service disconnected."

    .line 12
    .line 13
    invoke-static {v1, p0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->q:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p0, "Current client doesn\'t support showing in-app messages."

    .line 24
    .line 25
    invoke-static {v1, p0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/android/billingclient/api/q;->t:Lcom/android/billingclient/api/BillingResult;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const v0, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v3, "Could not retrieve the window token from the activity instance."

    .line 45
    .line 46
    invoke-static {v1, v3}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    const-string v3, "KEY_DIMEN_LEFT"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    const-string v3, "KEY_DIMEN_TOP"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "playBillingLibraryVersion"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const-string v2, "playBillingLibraryWrapperVersion"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p2, p2, Lcom/android/billingclient/api/InAppMessageParams;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    const-string v1, "KEY_CATEGORY_IDS"

    .line 114
    .line 115
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    const-string v1, "accountName"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p2, Lh87;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 133
    .line 134
    invoke-direct {p2, p0, v5, p3}, Lh87;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/android/billingclient/api/zzbl;

    .line 138
    .line 139
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/android/billingclient/api/zzbl;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-wide/16 v2, 0x1388

    .line 148
    .line 149
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 150
    .line 151
    .line 152
    sget-object p0, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 153
    .line 154
    return-object p0
.end method

.method public startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/billingclient/api/a;->N(Lcom/android/billingclient/api/BillingClientStateListener;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(Lvo9;Lcom/android/billingclient/api/BillingResult;JZ)V
    .locals 5

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 6
    .line 7
    sget-object v0, Ldp9;->b:Ldp9;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    move-object p2, p0

    .line 16
    :try_start_1
    iget-object p0, p2, Lcom/android/billingclient/api/a;->h:Lod6;

    .line 17
    .line 18
    iget p2, p2, Lcom/android/billingclient/api/a;->m:I

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p5}, Lod6;->z(Lmo9;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    :try_start_2
    invoke-static {v2, v1, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    invoke-static {v2, v1, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u(Lvo9;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 6
    .line 7
    sget-object v0, Ldp9;->b:Ldp9;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    move-object p2, p0

    .line 15
    :try_start_1
    iget-object p0, p2, Lcom/android/billingclient/api/a;->h:Lod6;

    .line 16
    .line 17
    iget p2, p2, Lcom/android/billingclient/api/a;->m:I

    .line 18
    .line 19
    move-wide p3, p4

    .line 20
    move p5, p6

    .line 21
    invoke-virtual/range {p0 .. p5}, Lod6;->z(Lmo9;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    :try_start_2
    invoke-static {v2, v1, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-static {v2, v1, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingChoiceInfo got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;->onBillingChoiceInfoResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingChoiceInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {p5}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p0, p4, v0, p3, p5}, Lcom/android/billingclient/api/a;->s(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p3, p0}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p5, p6}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p0, p4, p5, p3, p6}, Lcom/android/billingclient/api/a;->s(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p3, p2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/a;->s(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
