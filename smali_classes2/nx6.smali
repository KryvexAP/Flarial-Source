.class public final Lnx6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ll85;
.implements Lnq0;
.implements Lly0;
.implements Lk84;
.implements Lh5;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lqi;
.implements Lb10;
.implements Lze6;
.implements Lo09;
.implements Ljz8;
.implements Lxr6;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lnx6;->a:B

    packed-switch p1, :pswitch_data_0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance p1, Lnt8;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lnt8;-><init>(B)V

    iput-object p1, p0, Lnx6;->b:Ljava/lang/Object;

    return-void

    .line 73
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 75
    iput-object p1, p0, Lnx6;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 70
    iput-byte p1, p0, Lnx6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lnx6;->a:B

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1, p2}, Ldb;->g(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lnx6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lnx6;->a:B

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lsw7;

    invoke-direct {v0, p1}, Lsw7;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lnx6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldr;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lnx6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Ldr;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p1, Ldr;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, Ldr;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lzs5;->a:I

    .line 31
    .line 32
    const/16 v2, 0x1d

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    iget v2, p1, Ldr;->d:I

    .line 37
    .line 38
    invoke-static {v0, v2}, Lbr;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v2, 0x20

    .line 42
    .line 43
    if-lt v1, v2, :cond_1

    .line 44
    .line 45
    iget p1, p1, Ldr;->e:I

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcr;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lnx6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lj61;)V
    .locals 2

    const/16 v0, 0x11

    iput-byte v0, p0, Lnx6;->a:B

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Led1;

    .line 61
    sget v1, Lt25;->a:F

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput v1, v0, Led1;->a:F

    .line 64
    invoke-interface {p1}, Lj61;->b()F

    move-result p1

    .line 65
    sget v1, Lsu1;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 66
    iput p1, v0, Led1;->b:F

    .line 67
    iput-object v0, p0, Lnx6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 57
    iput-byte p2, p0, Lnx6;->a:B

    iput-object p1, p0, Lnx6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva4;Lbf7;)V
    .locals 0

    const/16 p2, 0xc

    iput-byte p2, p0, Lnx6;->a:B

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lnx6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyr6;Ljava/io/File;)V
    .locals 0

    const/16 p1, 0x1b

    iput-byte p1, p0, Lnx6;->a:B

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnx6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(Llx0;Lsg2;Lr93;Ls93;)Lr85;
    .locals 8

    .line 1
    new-instance v0, Lr85;

    .line 2
    .line 3
    iget-object v1, p3, Ls93;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p1, Lsg2;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Ls93;->b:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "coil#disk_cache_key"

    .line 20
    .line 21
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    const-string v2, "coil#is_sampled"

    .line 36
    .line 37
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, p3

    .line 58
    :goto_1
    sget-object v2, Lh;->a:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-boolean p0, p0, Llx0;->b:Z

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    :cond_3
    move v7, p3

    .line 68
    const/4 v3, 0x1

    .line 69
    move-object v2, p1

    .line 70
    move-object v4, p2

    .line 71
    invoke-direct/range {v0 .. v7}, Lr85;-><init>(Landroid/graphics/drawable/Drawable;Lsg2;ILr93;Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lnx6;
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    new-instance v1, Lnx6;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v1, v0, v0}, Lnx6;-><init>(BZ)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lsn3;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v1, v2}, Lsn3;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    const-class p0, Lnx6;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_1
    iput-object v0, v1, Lnx6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnx6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ldb;->u(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnx6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ldb;->t(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public build()Lqq0;
    .locals 2

    .line 1
    new-instance v0, Lqq0;

    .line 2
    .line 3
    new-instance v1, Le98;

    .line 4
    .line 5
    iget-object p0, p0, Lnx6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {p0}, Ldb;->h(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Le98;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lqq0;-><init>(Lpq0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lnx6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzt4;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lzt4;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, v0, Lzt4;->b:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p0, Lrr;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const-string v2, "Session does not exist"

    .line 32
    .line 33
    invoke-direct {p0, v2, v0, v1}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public createDataSource()Lmy0;
    .locals 1

    .line 1
    new-instance v0, Lb21;

    .line 2
    .line 3
    iget-object p0, p0, Lnx6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnt8;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lb21;-><init>(Lnt8;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(ILl07;[I)Lwx8;
    .locals 8

    .line 1
    sget-object v0, Lxw8;->b:Lvw8;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lou7;->N(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v4, v1

    .line 13
    move v7, v4

    .line 14
    :goto_0
    iget v1, p2, Ll07;->a:I

    .line 15
    .line 16
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lnx6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lxe6;

    .line 22
    .line 23
    new-instance v1, Lue6;

    .line 24
    .line 25
    aget v6, p3, v4

    .line 26
    .line 27
    move v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lue6;-><init>(ILl07;ILxe6;I)V

    .line 30
    .line 31
    .line 32
    array-length p1, v0

    .line 33
    add-int/lit8 p2, v7, 0x1

    .line 34
    .line 35
    invoke-static {p1, p2}, Lsw8;->d(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-gt v5, p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v0, p1

    .line 47
    :goto_1
    aput-object v1, v0, v7

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    move v7, p2

    .line 52
    move p1, v2

    .line 53
    move-object p2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v7, v0}, Lxw8;->C(I[Ljava/lang/Object;)Lwx8;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public e(Lsg2;Lr93;Laz4;I)Ls93;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lsg2;->t:I

    .line 8
    .line 9
    invoke-static {v3}, Li90;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v16, 0x0

    .line 16
    .line 17
    goto/16 :goto_13

    .line 18
    .line 19
    :cond_1
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v3, v3, Lnx6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lva4;

    .line 24
    .line 25
    iget-object v3, v3, Lva4;->e:Lla5;

    .line 26
    .line 27
    invoke-virtual {v3}, Lla5;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lya4;

    .line 32
    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    iget-object v6, v3, Lya4;->a:Lr65;

    .line 36
    .line 37
    invoke-interface {v6, v1}, Lr65;->a(Lr93;)Ls93;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_8

    .line 42
    .line 43
    iget-object v3, v3, Lya4;->b:Lbi2;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iget-object v6, v3, Lbi2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    monitor-exit v3

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_0
    if-ge v8, v7, :cond_5

    .line 66
    .line 67
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lgb4;

    .line 72
    .line 73
    iget-object v10, v9, Lgb4;->b:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    new-instance v11, Ls93;

    .line 84
    .line 85
    iget-object v9, v9, Lgb4;->c:Ljava/util/Map;

    .line 86
    .line 87
    invoke-direct {v11, v10, v9}, Ls93;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v11, 0x0

    .line 94
    :goto_1
    if-eqz v11, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v11, 0x0

    .line 101
    :goto_2
    iget v6, v3, Lbi2;->b:I

    .line 102
    .line 103
    add-int/lit8 v7, v6, 0x1

    .line 104
    .line 105
    iput v7, v3, Lbi2;->b:I

    .line 106
    .line 107
    const/16 v7, 0xa

    .line 108
    .line 109
    if-lt v6, v7, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3}, Lbi2;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_6
    monitor-exit v3

    .line 115
    move-object v6, v11

    .line 116
    goto :goto_5

    .line 117
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw v0

    .line 119
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 120
    :cond_8
    :goto_5
    if-eqz v6, :cond_0

    .line 121
    .line 122
    iget-object v3, v6, Ls93;->a:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v7, :cond_9

    .line 129
    .line 130
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    :cond_9
    invoke-static {v0, v7}, Lbf7;->t(Lsg2;Landroid/graphics/Bitmap$Config;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_a

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_6
    const/16 v16, 0x0

    .line 140
    .line 141
    goto/16 :goto_12

    .line 142
    .line 143
    :cond_a
    iget-object v7, v6, Ls93;->b:Ljava/util/Map;

    .line 144
    .line 145
    const-string v8, "coil#is_sampled"

    .line 146
    .line 147
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    check-cast v7, Ljava/lang/Boolean;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    const/4 v7, 0x0

    .line 159
    :goto_7
    if-eqz v7, :cond_c

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    goto :goto_8

    .line 166
    :cond_c
    const/4 v7, 0x0

    .line 167
    :goto_8
    sget-object v8, Laz4;->c:Laz4;

    .line 168
    .line 169
    invoke-static {v2, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/4 v9, 0x1

    .line 174
    if-eqz v8, :cond_d

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    if-eqz v7, :cond_19

    .line 179
    .line 180
    goto/16 :goto_10

    .line 181
    .line 182
    :cond_d
    iget-object v1, v1, Lr93;->b:Ljava/util/Map;

    .line 183
    .line 184
    const-string v8, "coil#transformation_size"

    .line 185
    .line 186
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    invoke-virtual {v2}, Laz4;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_6

    .line 203
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v8, v2, Laz4;->a:Lp98;

    .line 212
    .line 213
    instance-of v10, v8, La81;

    .line 214
    .line 215
    const v11, 0x7fffffff

    .line 216
    .line 217
    .line 218
    if-eqz v10, :cond_f

    .line 219
    .line 220
    check-cast v8, La81;

    .line 221
    .line 222
    iget v8, v8, La81;->j:I

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_f
    move v8, v11

    .line 226
    :goto_9
    iget-object v2, v2, Laz4;->b:Lp98;

    .line 227
    .line 228
    instance-of v10, v2, La81;

    .line 229
    .line 230
    if-eqz v10, :cond_10

    .line 231
    .line 232
    check-cast v2, La81;

    .line 233
    .line 234
    iget v2, v2, La81;->j:I

    .line 235
    .line 236
    :goto_a
    move/from16 v10, p4

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_10
    move v2, v11

    .line 240
    goto :goto_a

    .line 241
    :goto_b
    invoke-static {v1, v3, v8, v2, v10}, Lbw6;->g(IIIII)D

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    invoke-static {v0}, Lf;->a(Lsg2;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    cmpl-double v10, v12, v14

    .line 254
    .line 255
    if-lez v10, :cond_11

    .line 256
    .line 257
    move-wide v10, v14

    .line 258
    :goto_c
    const/16 v16, 0x0

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_11
    move-wide v10, v12

    .line 262
    goto :goto_c

    .line 263
    :goto_d
    int-to-double v4, v8

    .line 264
    move-wide/from16 p1, v14

    .line 265
    .line 266
    int-to-double v14, v1

    .line 267
    mul-double/2addr v14, v10

    .line 268
    sub-double/2addr v4, v14

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    cmpg-double v1, v4, p1

    .line 274
    .line 275
    if-lez v1, :cond_19

    .line 276
    .line 277
    int-to-double v1, v2

    .line 278
    int-to-double v3, v3

    .line 279
    mul-double/2addr v10, v3

    .line 280
    sub-double/2addr v1, v10

    .line 281
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    cmpg-double v1, v1, p1

    .line 286
    .line 287
    if-gtz v1, :cond_16

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_12
    move-wide/from16 p1, v14

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/high16 v4, -0x80000000

    .line 295
    .line 296
    if-eq v8, v4, :cond_14

    .line 297
    .line 298
    if-ne v8, v11, :cond_13

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_13
    sub-int/2addr v8, v1

    .line 302
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-gt v1, v9, :cond_16

    .line 307
    .line 308
    :cond_14
    :goto_e
    if-eq v2, v4, :cond_19

    .line 309
    .line 310
    if-ne v2, v11, :cond_15

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_15
    sub-int/2addr v2, v3

    .line 314
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-gt v1, v9, :cond_16

    .line 319
    .line 320
    goto :goto_11

    .line 321
    :cond_16
    cmpg-double v1, v12, p1

    .line 322
    .line 323
    if-nez v1, :cond_17

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_17
    if-nez v0, :cond_18

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_18
    :goto_f
    cmpl-double v0, v12, p1

    .line 330
    .line 331
    if-lez v0, :cond_19

    .line 332
    .line 333
    if-eqz v7, :cond_19

    .line 334
    .line 335
    :goto_10
    const/4 v5, 0x0

    .line 336
    goto :goto_12

    .line 337
    :cond_19
    :goto_11
    move v5, v9

    .line 338
    :goto_12
    if-eqz v5, :cond_1a

    .line 339
    .line 340
    return-object v6

    .line 341
    :cond_1a
    :goto_13
    return-object v16
.end method

.method public f(Lsg2;Ljava/lang/Object;Lfu3;Lgi1;)Lr93;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnx6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lva4;

    .line 7
    .line 8
    iget-object p0, p0, Lva4;->f:Lvk0;

    .line 9
    .line 10
    iget-object p0, p0, Lvk0;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-ge v0, p4, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lmw3;

    .line 25
    .line 26
    iget-object v3, v2, Lmw3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lan1;

    .line 29
    .line 30
    iget-object v2, v2, Lmw3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-byte v2, v3, Lan1;->a:B

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    move-object v2, p2

    .line 53
    check-cast v2, Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "android.resource"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x2d

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p3, Lfu3;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v4, Lh;->a:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 93
    .line 94
    and-int/lit8 v2, v2, 0x30

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :pswitch_0
    move-object v2, p2

    .line 110
    check-cast v2, Ljava/io/File;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x3a

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    if-eqz v2, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_2
    move-object v2, v1

    .line 148
    :goto_2
    if-nez v2, :cond_3

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_3
    iget-object p0, p1, Lsg2;->p:Lox3;

    .line 152
    .line 153
    iget-object p0, p0, Lox3;->a:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sget-object p2, Lig1;->a:Lig1;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    move-object p1, p2

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-nez p3, :cond_6

    .line 183
    .line 184
    :goto_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_5

    .line 189
    .line 190
    new-instance p0, Lr93;

    .line 191
    .line 192
    invoke-direct {p0, v2, p2}, Lr93;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lr93;

    .line 202
    .line 203
    invoke-direct {p1, v2, p0}, Lr93;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lqs3;->f()V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic g(JLt98;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnx6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyf0;

    .line 4
    .line 5
    iget-object p0, p0, Lyf0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [Lij6;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p0}, Lzv6;->R(JLt98;[Lij6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk84;

    .line 4
    .line 5
    invoke-interface {p0}, Lk84;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    .line 20
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public get(I)Luu1;
    .locals 0

    .line 25
    iget-object p0, p0, Lnx6;->b:Ljava/lang/Object;

    check-cast p0, Luu1;

    return-object p0
.end method

.method public getCues(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnx6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public getEventTime(I)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lwp2;->e(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0
.end method

.method public getEventTimeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Lg6;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lg6;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnx6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqc6;

    .line 11
    .line 12
    iget-object p0, p0, Lqc6;->m:Le52;

    .line 13
    .line 14
    iget-object p0, p0, Le52;->n:Lpd6;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j(Z)Lgt4;
    .locals 2

    .line 1
    iget-object p0, p0, Lnx6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzt4;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget p0, v0, Lzt4;->b:I

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, v0, Lzt4;->b:I

    .line 20
    .line 21
    :cond_0
    iget-object p0, v0, Lzt4;->a:Lgt4;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v0, Lzt4;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lgt4;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lgt4;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lzt4;->a:Lgt4;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p0, v0, Lzt4;->b:I

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    iput p0, v0, Lzt4;->b:I

    .line 46
    .line 47
    :cond_2
    return-object v1
.end method

.method public k(Landroidx/recyclerview/widget/i;Ld94;Ld94;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lnx6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/e;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ln21;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget v3, p2, Ld94;->b:I

    .line 20
    .line 21
    iget v5, p3, Ld94;->b:I

    .line 22
    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    iget v0, p2, Ld94;->c:I

    .line 26
    .line 27
    iget v2, p3, Ld94;->c:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget v4, p2, Ld94;->c:I

    .line 35
    .line 36
    iget v6, p3, Ld94;->c:I

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Ln21;->g(Landroidx/recyclerview/widget/i;IIII)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Ln21;->l(Landroidx/recyclerview/widget/i;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Ln21;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    :goto_2
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/i;Ld94;Ld94;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lnx6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->k(Landroidx/recyclerview/widget/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/i;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/e;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ln21;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, p2, Ld94;->b:I

    .line 26
    .line 27
    iget v4, p2, Ld94;->c:I

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    move v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p3, Ld94;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_2
    move v6, p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget p3, p3, Ld94;->c:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    if-ne v3, v5, :cond_3

    .line 60
    .line 61
    if-eq v4, v6, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    move-object v2, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, v5

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v6

    .line 76
    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Ln21;->g(Landroidx/recyclerview/widget/i;IIII)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_6

    .line 85
    :goto_5
    invoke-virtual {v1, v2}, Ln21;->l(Landroidx/recyclerview/widget/i;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Ln21;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_6
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lnx6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/x;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v4, v2

    .line 36
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v5, -0x1

    .line 57
    :goto_1
    aput v5, p1, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/x;->F:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lm02;

    .line 69
    .line 70
    const-string v3, "FragmentManager"

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, v2, Lm02;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget v2, v2, Lm02;->b:I

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/b0;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroidx/fragment/app/b0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lnx6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnx6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/google/android/gms/games/AuthenticationResult;->zza:Lcom/google/android/gms/games/AuthenticationResult;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/games/AuthenticationResult;->zzb:Lcom/google/android/gms/games/AuthenticationResult;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :pswitch_0
    iget-object p0, p0, Lnx6;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lva0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lva0;->a(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance p1, Lfh4;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnx6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnx6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ldb;->v(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zza()Ljava/io/File;
    .locals 0

    .line 38
    iget-object p0, p0, Lnx6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public zza()Luw2;
    .locals 7

    .line 1
    iget-object p0, p0, Lnx6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lqo6;

    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lqo6;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-string v3, "BANNER"

    .line 9
    .line 10
    new-instance v6, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lqo6;->P3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lax9;Las9;Landroid/os/Bundle;)Lmn7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lmn7;->b:Lkm9;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Luw2;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-static {p0}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
