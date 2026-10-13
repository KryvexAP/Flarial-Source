.class public final Lcom/moloco/sdk/internal/error/crash/data/local/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lcom/moloco/sdk/internal/error/crash/data/local/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/error/crash/data/local/e;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/a;->c:Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/moloco/sdk/internal/error/crash/data/local/a;->a:J

    .line 7
    .line 8
    iput p4, p0, Lcom/moloco/sdk/internal/error/crash/data/local/a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/a;->c:Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->g:Ljava/lang/Object;

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
    iget-wide v3, p0, Lcom/moloco/sdk/internal/error/crash/data/local/a;->a:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-interface {v2, v5, v3, v4}, Lh95;->P(IJ)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/a;->b:I

    .line 18
    .line 19
    int-to-long v3, p0

    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-interface {v2, p0, v3, v4}, Lh95;->P(IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 27
    .line 28
    invoke-virtual {p0}, Lej4;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v2}, Ln95;->z()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lej4;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lej4;->endTransaction()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lww4;->release(Ln95;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {p0}, Lej4;->endTransaction()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lww4;->release(Ln95;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
