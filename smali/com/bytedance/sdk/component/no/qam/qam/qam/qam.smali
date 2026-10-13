.class public Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;
.super Lcom/bytedance/sdk/component/no/qam/qam/qam/nf;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;

    .line 18
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public bridge synthetic qam()Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf;->qam()Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;

    move-result-object p0

    return-object p0
.end method
