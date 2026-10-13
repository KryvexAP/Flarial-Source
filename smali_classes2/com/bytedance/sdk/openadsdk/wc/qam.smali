.class public Lcom/bytedance/sdk/openadsdk/wc/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/wc/qam;


# instance fields
.field private cd:Z

.field private dvi:Z

.field private jdl:[I

.field private lej:Z

.field private mug:Z

.field private nf:Z

.field private nih:Z

.field private no:[I

.field private oe:[I

.field private qgq:[I

.field private qi:I

.field private rmk:Z

.field private sh:Z

.field private wc:[I

.field private xi:[I

.field private xp:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wc/qam;->nf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/wc/qam;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->lej:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/wc/qam;[I)[I
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->qgq:[I

    return-object p1
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/wc/qam;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->rmk:Z

    return p1
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/wc/qam;[I)[I
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->no:[I

    return-object p1
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/wc/qam;[Ljava/lang/String;)[I
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wc/qam;->lej([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private lej([Ljava/lang/String;)[I
    .locals 10

    .line 1
    array-length p0, p1

    .line 2
    new-array v0, p0, [I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v5, p1, v3

    .line 11
    .line 12
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    aput v5, v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-gtz v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v5

    .line 25
    const-string v6, "WOYolgidZ8OwS8VOiSWpJV4="

    .line 26
    .line 27
    const/16 v7, 0x6f

    .line 28
    .line 29
    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg="

    .line 30
    .line 31
    const-string v9, "fessgRaubOSBScJRjQWlC1TgK5wE"

    .line 32
    .line 33
    invoke-static {v5, v8, v9, v6, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eq v4, p0, :cond_2

    .line 40
    .line 41
    new-array p0, v4, [I

    .line 42
    .line 43
    invoke-static {v0, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/wc/qam;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->xp:Z

    return p1
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/wc/qam;[I)[I
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->wc:[I

    return-object p1
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/wc/qam;[Ljava/lang/String;)[I
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wc/qam;->nf([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private nf([Ljava/lang/String;)[I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    aget-object p1, p1, v1

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wc/qam;->lej([Ljava/lang/String;)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-array p0, v1, [I

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic no(Lcom/bytedance/sdk/openadsdk/wc/qam;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->nih:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/wc/qam;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->qi:I

    return p1
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/wc/qam;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam:Lcom/bytedance/sdk/openadsdk/wc/qam;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/lej;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam:Lcom/bytedance/sdk/openadsdk/wc/qam;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/wc/qam;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/wc/qam;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam:Lcom/bytedance/sdk/openadsdk/wc/qam;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam:Lcom/bytedance/sdk/openadsdk/wc/qam;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/wc/qam;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->cd:Z

    return p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/wc/qam;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->cd:Z

    return p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/wc/qam;[Ljava/lang/String;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private qam([Ljava/lang/String;)Z
    .locals 3

    .line 34
    array-length p0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "session"

    if-ne p0, v0, :cond_0

    .line 35
    aget-object p0, p1, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 36
    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    .line 37
    aget-object p0, p1, v0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/wc/qam;[I)[I
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->jdl:[I

    return-object p1
.end method

.method public static synthetic qgq(Lcom/bytedance/sdk/openadsdk/wc/qam;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->dvi:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/wc/qam;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->nf:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/wc/qam;[I)[I
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->oe:[I

    return-object p1
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/wc/qam;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->sh:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/wc/qam;[I)[I
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->xi:[I

    return-object p1
.end method

.method public static synthetic xi(Lcom/bytedance/sdk/openadsdk/wc/qam;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->mug:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public cd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->nih:Z

    .line 2
    .line 3
    return p0
.end method

.method public dvi()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->no:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public jdl()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->rmk:Z

    return p0
.end method

.method public lej()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->cd:Z

    return p0
.end method

.method public mug()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->xi:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public nf()V
    .locals 2

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/wc/qam$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/wc/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/wc/qam;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nih()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->wc:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public no()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->lej:Z

    return p0
.end method

.method public oe()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->qgq:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public qgq()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->sh:Z

    return p0
.end method

.method public qi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->dvi:Z

    .line 2
    .line 3
    return p0
.end method

.method public qz()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->xp:Z

    .line 2
    .line 3
    return p0
.end method

.method public rmk()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->oe:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public sh()I
    .locals 0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->qi:I

    return p0
.end method

.method public wc()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->nf:Z

    return p0
.end method

.method public xi()[I
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->jdl:[I

    return-object p0
.end method

.method public xp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/wc/qam;->mug:Z

    .line 2
    .line 3
    return p0
.end method
