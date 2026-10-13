.class public Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile qgq:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;


# instance fields
.field private final jdl:Ljava/util/concurrent/CountDownLatch;

.field private lej:I

.field private nf:Ljava/util/concurrent/atomic/AtomicLong;

.field private no:Ljava/lang/String;

.field private volatile qam:Ljava/lang/Boolean;

.field private sh:Ljava/lang/String;

.field private volatile wc:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->nf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->lej:I

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->sh:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->jdl:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->wc:Z

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->no:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method private lej()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "gid_status"

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/lej;->nf(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 23
    .line 24
    mul-double/2addr v1, v3

    .line 25
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    add-double/2addr v1, v3

    .line 28
    double-to-int v1, v1

    .line 29
    if-gt v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xb;->qam()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->no:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5N1lSI"

    .line 57
    .line 58
    const-string v2, "euo7kBGoYNSJRNB0iDmlJEvrPw=="

    .line 59
    .line 60
    const-string v3, "VesokTG5eciSXg=="

    .line 61
    .line 62
    const/16 v4, 0xd5

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "default"

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->no:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    monitor-exit p0

    .line 77
    throw v0

    .line 78
    :cond_2
    :goto_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;)Z
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->lej()Z

    move-result p0

    return p0
.end method

.method private static nf(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 72
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 73
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 76
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 77
    const-string v5, "\n\tat "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 80
    :goto_1
    const-string v1, "XOs5phe9asy0WNZeiSK0OlLgKg=="

    const/16 v2, 0xed

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5N1lSI"

    const-string v4, "euo7kBGoYNSJRNB0iDmlJEvrPw=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->jdl:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->lej:I

    return p1
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;
    .locals 2

    .line 58
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qgq:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    if-nez v0, :cond_1

    .line 59
    const-class v0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qgq:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qgq:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 63
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qgq:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    return-object v0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->sh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->sh:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic qam(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->nf(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->wc:Z

    return p1
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->no:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public nf()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->zc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->wc()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->sh:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->wc:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->jdl:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v3, 0x4

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->wc:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->jdl:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_1
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5N1lSI"

    .line 46
    .line 47
    const-string v3, "euo7kBGoYNSJRNB0iDmlJEvrPw=="

    .line 48
    .line 49
    const-string v4, "XOs5siKVbfOJR9JymQU="

    .line 50
    .line 51
    const/16 v5, 0x51

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->wc:Z

    .line 58
    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->jdl:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->sh:Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->sh:Ljava/lang/String;

    .line 69
    .line 70
    return-object p0
.end method

.method public qam(ILjava/lang/String;J)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-wide v5, p3

    .line 68
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public qam(ILjava/lang/Throwable;J)V
    .locals 7

    const/4 v1, 0x0

    .line 69
    const-string v3, ""

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    :try_start_0
    const-string v0, "gaid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->nf()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 66
    const-string p1, "WuopsiKVTfOPYORyoj6iIl7tOQ=="

    const/16 v0, 0x9e

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5N1lSI"

    const-string v2, "euo7kBGoYNSJRNB0iDmlJEvrPw=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->lej:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->sh:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->nf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, v2, v0

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->nf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/32 v2, 0x493e0

    .line 33
    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance p1, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;

    .line 44
    .line 45
    const-string v2, "pag_gaid"

    .line 46
    .line 47
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public qam(ZILjava/lang/String;Ljava/lang/Throwable;J)V
    .locals 9

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->jdl()Lcom/bytedance/sdk/openadsdk/rmk/nf/lej;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$2;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;ZILjava/lang/String;Ljava/lang/Throwable;J)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/nf;Z)V

    return-void
.end method

.method public qam(ZJ)V
    .locals 7

    .line 67
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method
