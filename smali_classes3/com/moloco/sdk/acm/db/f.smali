.class public final Lcom/moloco/sdk/acm/db/f;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/acm/db/g;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/f;->a:Lcom/moloco/sdk/acm/db/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/f;->a:Lcom/moloco/sdk/acm/db/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/g;->d:Lya5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lww4;->acquire()Ln95;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/g;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lej4;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {v1}, Ln95;->z()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lej4;->setTransactionSuccessful()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Llq5;->a:Llq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lej4;->endTransaction()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lww4;->release(Ln95;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    invoke-virtual {p0}, Lej4;->endTransaction()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lww4;->release(Ln95;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method
