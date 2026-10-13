.class public final Lcom/moloco/sdk/acm/db/g;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

.field public final b:Lq61;

.field public final c:Lcom/moloco/sdk/acm/db/a;

.field public final d:Lya5;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moloco/sdk/acm/db/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/g;->c:Lcom/moloco/sdk/acm/db/a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/g;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 12
    .line 13
    new-instance v0, Lq61;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lq61;-><init>(Lcom/moloco/sdk/acm/db/g;Lcom/moloco/sdk/acm/db/MetricsDb_Impl;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/g;->b:Lq61;

    .line 20
    .line 21
    new-instance v0, Lq61;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lq61;-><init>(Lcom/moloco/sdk/acm/db/g;Lcom/moloco/sdk/acm/db/MetricsDb_Impl;B)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lya5;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lya5;-><init>(Lej4;B)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lya5;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lya5;-><init>(Lej4;B)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/g;->d:Lya5;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/db/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/g;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lej4;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lej4;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/g;->b:Lq61;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnh1;->insertAndReturnId(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lej4;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
