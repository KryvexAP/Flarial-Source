.class public Lcom/bytedance/adsdk/nf/jdl;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile dvi:Lcom/bytedance/adsdk/nf/sh/qgq; = null

.field private static jdl:[Ljava/lang/String; = null

.field private static lej:Z = true

.field private static nf:Z = false

.field private static nih:Lcom/bytedance/adsdk/nf/sh/jdl; = null

.field private static no:I = 0x0

.field private static volatile oe:Lcom/bytedance/adsdk/nf/sh/no; = null

.field public static qam:Z = false

.field private static qgq:I = 0x0

.field private static sh:Z = true

.field private static wc:[J

.field private static xi:Lcom/bytedance/adsdk/nf/sh/wc;


# direct methods
.method public static nf(Ljava/lang/String;)F
    .locals 4

    .line 1
    sget v0, Lcom/bytedance/adsdk/nf/jdl;->qgq:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sput v0, Lcom/bytedance/adsdk/nf/jdl;->qgq:I

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-boolean v0, Lcom/bytedance/adsdk/nf/jdl;->nf:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sget v0, Lcom/bytedance/adsdk/nf/jdl;->no:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    sput v0, Lcom/bytedance/adsdk/nf/jdl;->no:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    sget-object v2, Lcom/bytedance/adsdk/nf/jdl;->jdl:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v0, v2, v0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-object p0, Lcom/bytedance/adsdk/nf/jdl;->wc:[J

    .line 43
    .line 44
    sget v2, Lcom/bytedance/adsdk/nf/jdl;->no:I

    .line 45
    .line 46
    aget-wide v2, p0, v2

    .line 47
    .line 48
    sub-long/2addr v0, v2

    .line 49
    long-to-float p0, v0

    .line 50
    const v0, 0x49742400    # 1000000.0f

    .line 51
    .line 52
    .line 53
    div-float/2addr p0, v0

    .line 54
    return p0

    .line 55
    :cond_2
    const-string v0, "Unbalanced trace call "

    .line 56
    .line 57
    const-string v2, ". Expected "

    .line 58
    .line 59
    invoke-static {v0, p0, v2}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lcom/bytedance/adsdk/nf/jdl;->jdl:[Ljava/lang/String;

    .line 64
    .line 65
    sget v2, Lcom/bytedance/adsdk/nf/jdl;->no:I

    .line 66
    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    const-string v2, "."

    .line 70
    .line 71
    invoke-static {p0, v0, v2}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    const-string p0, "Can\'t end trace section. There are none."

    .line 80
    .line 81
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v1
.end method

.method public static nf(Landroid/content/Context;)Lcom/bytedance/adsdk/nf/sh/no;
    .locals 3

    .line 85
    sget-boolean v0, Lcom/bytedance/adsdk/nf/jdl;->lej:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 87
    sget-object v0, Lcom/bytedance/adsdk/nf/jdl;->oe:Lcom/bytedance/adsdk/nf/sh/no;

    if-nez v0, :cond_3

    .line 88
    const-class v0, Lcom/bytedance/adsdk/nf/sh/no;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/nf/jdl;->oe:Lcom/bytedance/adsdk/nf/sh/no;

    if-nez v1, :cond_2

    .line 90
    new-instance v1, Lcom/bytedance/adsdk/nf/sh/no;

    sget-object v2, Lcom/bytedance/adsdk/nf/jdl;->nih:Lcom/bytedance/adsdk/nf/sh/jdl;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/bytedance/adsdk/nf/jdl$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/nf/jdl$1;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/nf/sh/no;-><init>(Lcom/bytedance/adsdk/nf/sh/jdl;)V

    sput-object v1, Lcom/bytedance/adsdk/nf/jdl;->oe:Lcom/bytedance/adsdk/nf/sh/no;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0

    :cond_3
    return-object v0
.end method

.method public static qam(Landroid/content/Context;)Lcom/bytedance/adsdk/nf/sh/qgq;
    .locals 3

    .line 41
    sget-object v0, Lcom/bytedance/adsdk/nf/jdl;->dvi:Lcom/bytedance/adsdk/nf/sh/qgq;

    if-nez v0, :cond_2

    .line 42
    const-class v0, Lcom/bytedance/adsdk/nf/sh/qgq;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/nf/jdl;->dvi:Lcom/bytedance/adsdk/nf/sh/qgq;

    if-nez v1, :cond_1

    .line 44
    new-instance v1, Lcom/bytedance/adsdk/nf/sh/qgq;

    invoke-static {p0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Landroid/content/Context;)Lcom/bytedance/adsdk/nf/sh/no;

    move-result-object p0

    sget-object v2, Lcom/bytedance/adsdk/nf/jdl;->xi:Lcom/bytedance/adsdk/nf/sh/wc;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/adsdk/nf/sh/nf;

    invoke-direct {v2}, Lcom/bytedance/adsdk/nf/sh/nf;-><init>()V

    :goto_0
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/nf/sh/qgq;-><init>(Lcom/bytedance/adsdk/nf/sh/no;Lcom/bytedance/adsdk/nf/sh/wc;)V

    sput-object v1, Lcom/bytedance/adsdk/nf/jdl;->dvi:Lcom/bytedance/adsdk/nf/sh/qgq;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static qam(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/nf/jdl;->nf:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/bytedance/adsdk/nf/jdl;->no:I

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/bytedance/adsdk/nf/jdl;->qgq:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    sput p0, Lcom/bytedance/adsdk/nf/jdl;->qgq:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v1, Lcom/bytedance/adsdk/nf/jdl;->jdl:[Ljava/lang/String;

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    sget-object v1, Lcom/bytedance/adsdk/nf/jdl;->wc:[J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    aput-wide v2, v1, v0

    .line 30
    .line 31
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget p0, Lcom/bytedance/adsdk/nf/jdl;->no:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    sput p0, Lcom/bytedance/adsdk/nf/jdl;->no:I

    .line 39
    .line 40
    return-void
.end method

.method public static qam()Z
    .locals 1

    .line 46
    sget-boolean v0, Lcom/bytedance/adsdk/nf/jdl;->sh:Z

    return v0
.end method
