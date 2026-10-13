.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public final b:Lcom/moloco/sdk/internal/publisher/nativead/m;

.field public final c:Lcom/moloco/sdk/internal/error/crash/anr/i;

.field public final d:Lb90;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lcom/moloco/sdk/acm/eventprocessing/e;Lcom/moloco/sdk/internal/publisher/nativead/m;Lcom/moloco/sdk/internal/error/crash/anr/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->a:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->b:Lcom/moloco/sdk/internal/publisher/nativead/m;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->c:Lcom/moloco/sdk/internal/error/crash/anr/i;

    .line 12
    .line 13
    sget-object p1, Lr81;->a:Lo31;

    .line 14
    .line 15
    sget-object p1, Lg21;->b:Lg21;

    .line 16
    .line 17
    invoke-static {p1}, Lml2;->a(Lzs0;)Lb90;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->d:Lb90;

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance p2, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->f:Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-static {p1}, Lml2;->a(Lzs0;)Lb90;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->b()Lcom/moloco/sdk/internal/n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/moloco/sdk/internal/l0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/moloco/sdk/internal/l0;

    .line 13
    .line 14
    iget-object p0, v0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v1, v0, Lcom/moloco/sdk/internal/m0;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast v0, Lcom/moloco/sdk/internal/m0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/nativead/m;->k(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 70
    .line 71
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    .line 72
    .line 73
    invoke-direct {p0, v2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-static {}, Lzb1;->c()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final b()Lcom/moloco/sdk/internal/n0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->c()Lcom/moloco/sdk/internal/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/moloco/sdk/internal/l0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Failed to retrieve storageDir with error code: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/moloco/sdk/internal/l0;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/moloco/sdk/internal/z;

    .line 23
    .line 24
    iget v2, p0, Lcom/moloco/sdk/internal/z;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v2, "MediaCacheRepository"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lcom/moloco/sdk/internal/z;->b:I

    .line 44
    .line 45
    packed-switch p0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 49
    .line 50
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 51
    .line 52
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 62
    .line 63
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 64
    .line 65
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 75
    .line 76
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 77
    .line 78
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 88
    .line 89
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 90
    .line 91
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/internal/m0;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    new-instance v0, Lcom/moloco/sdk/internal/m0;

    .line 105
    .line 106
    check-cast p0, Lcom/moloco/sdk/internal/m0;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_1
    invoke-static {}, Lzb1;->c()V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/moloco/sdk/internal/n0;
    .locals 14

    .line 1
    const-string v1, "com.moloco.sdk.xenoss.sdkdevkit.android.cache"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->c:Lcom/moloco/sdk/internal/error/crash/anr/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/anr/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "Failed to create cache directory in external storage"

    .line 8
    .line 9
    const/16 v3, 0x65

    .line 10
    .line 11
    const/16 v4, 0x64

    .line 12
    .line 13
    const/16 v5, 0xc8

    .line 14
    .line 15
    const/16 v6, 0x66

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v7, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/moloco/sdk/internal/m0;

    .line 38
    .line 39
    invoke-direct {v0, v7}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v10, v0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object v10, v0

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception v0

    .line 50
    move-object v10, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 53
    .line 54
    const-string v8, "MediaCacheLocationProviderImpl"

    .line 55
    .line 56
    const-string v9, "Failed to create cache directory in external storage"

    .line 57
    .line 58
    const/16 v12, 0xc

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 67
    .line 68
    new-instance v7, Lcom/moloco/sdk/internal/z;

    .line 69
    .line 70
    invoke-direct {v7, v2, v6}, Lcom/moloco/sdk/internal/z;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v7}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_0
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 78
    .line 79
    const/16 v12, 0x8

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const-string v8, "MediaCacheLocationProviderImpl"

    .line 83
    .line 84
    const-string v9, "Failed to create cache directory in external storage"

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 91
    .line 92
    new-instance v7, Lcom/moloco/sdk/internal/z;

    .line 93
    .line 94
    invoke-direct {v7, v2, v5}, Lcom/moloco/sdk/internal/z;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v7}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_1
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 102
    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const-string v8, "MediaCacheLocationProviderImpl"

    .line 107
    .line 108
    const-string v9, "Failed to create cache directory in external storage"

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 115
    .line 116
    new-instance v7, Lcom/moloco/sdk/internal/z;

    .line 117
    .line 118
    invoke-direct {v7, v2, v4}, Lcom/moloco/sdk/internal/z;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v7}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 126
    .line 127
    const/16 v12, 0x8

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const-string v8, "MediaCacheLocationProviderImpl"

    .line 131
    .line 132
    const-string v9, "Failed to create cache directory in external storage"

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 139
    .line 140
    new-instance v7, Lcom/moloco/sdk/internal/z;

    .line 141
    .line 142
    invoke-direct {v7, v2, v3}, Lcom/moloco/sdk/internal/z;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v7}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    instance-of v2, v0, Lcom/moloco/sdk/internal/l0;

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    const-string v2, "Failed to create cache directory in internal storage"

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    new-instance v0, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_1

    .line 177
    .line 178
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 179
    .line 180
    const-string v8, "MediaCacheLocationProviderImpl"

    .line 181
    .line 182
    const-string v9, "Able to write to internal storage cache directory"

    .line 183
    .line 184
    const/4 v11, 0x4

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lcom/moloco/sdk/internal/m0;

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    move-object v0, p0

    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :catch_3
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    move-object v9, p0

    .line 201
    goto :goto_5

    .line 202
    :catch_4
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    move-object v8, p0

    .line 205
    goto :goto_6

    .line 206
    :catch_5
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    move-object v7, p0

    .line 209
    goto :goto_7

    .line 210
    :cond_1
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 211
    .line 212
    const-string v8, "MediaCacheLocationProviderImpl"

    .line 213
    .line 214
    const-string v9, "Failed to create cache directory in internal storage"

    .line 215
    .line 216
    const/16 v12, 0xc

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 225
    .line 226
    new-instance v0, Lcom/moloco/sdk/internal/z;

    .line 227
    .line 228
    invoke-direct {v0, v2, v6}, Lcom/moloco/sdk/internal/z;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_5
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 236
    .line 237
    const/16 v11, 0x8

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const-string v7, "MediaCacheLocationProviderImpl"

    .line 241
    .line 242
    const-string v8, "Failed to create cache directory in external storage"

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 249
    .line 250
    new-instance v0, Lcom/moloco/sdk/internal/z;

    .line 251
    .line 252
    invoke-direct {v0, v2, v5}, Lcom/moloco/sdk/internal/z;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_6
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 260
    .line 261
    const/16 v10, 0x8

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const-string v6, "MediaCacheLocationProviderImpl"

    .line 265
    .line 266
    const-string v7, "Failed to create cache directory in external storage"

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 273
    .line 274
    new-instance v0, Lcom/moloco/sdk/internal/z;

    .line 275
    .line 276
    invoke-direct {v0, v2, v4}, Lcom/moloco/sdk/internal/z;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :goto_7
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 284
    .line 285
    const/16 v9, 0x8

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const-string v5, "MediaCacheLocationProviderImpl"

    .line 289
    .line 290
    const-string v6, "Failed to create cache directory in external storage"

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 297
    .line 298
    new-instance v0, Lcom/moloco/sdk/internal/z;

    .line 299
    .line 300
    invoke-direct {v0, v2, v3}, Lcom/moloco/sdk/internal/z;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_2
    instance-of p0, v0, Lcom/moloco/sdk/internal/m0;

    .line 308
    .line 309
    if-eqz p0, :cond_3

    .line 310
    .line 311
    :goto_8
    return-object v0

    .line 312
    :cond_3
    invoke-static {}, Lzb1;->c()V

    .line 313
    .line 314
    .line 315
    const/4 p0, 0x0

    .line 316
    return-object p0
.end method
