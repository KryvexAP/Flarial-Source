.class public final Lcom/moloco/sdk/internal/error/crash/data/local/d;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/moloco/sdk/internal/error/crash/data/local/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/error/crash/data/local/e;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/d;->c:Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/moloco/sdk/internal/error/crash/data/local/d;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/moloco/sdk/internal/error/crash/data/local/d;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/d;->c:Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lya5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lww4;->acquire()Ln95;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Lcom/moloco/sdk/internal/error/crash/data/local/d;->a:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-interface {v2, v5, v3, v4}, Lh95;->P(IJ)V

    .line 15
    .line 16
    .line 17
    iget-wide v3, p0, Lcom/moloco/sdk/internal/error/crash/data/local/d;->b:J

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    invoke-interface {v2, p0, v3, v4}, Lh95;->P(IJ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 26
    .line 27
    invoke-virtual {p0}, Lej4;->beginTransaction()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {v2}, Ln95;->z()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lej4;->setTransactionSuccessful()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Llq5;->a:Llq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lej4;->endTransaction()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lww4;->release(Ln95;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {p0}, Lej4;->endTransaction()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lww4;->release(Ln95;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
