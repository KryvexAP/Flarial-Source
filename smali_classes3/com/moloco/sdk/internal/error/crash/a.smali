.class public final synthetic Lcom/moloco/sdk/internal/error/crash/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/error/crash/b;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/error/crash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/a;->a:Lcom/moloco/sdk/internal/error/crash/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/a;->a:Lcom/moloco/sdk/internal/error/crash/b;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/b;->a:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/moloco/sdk/acm/eventprocessing/e;->m(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object v4, v0

    .line 14
    :try_start_1
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 15
    .line 16
    const-string v2, "CrashDetectorService"

    .line 17
    .line 18
    const-string v3, "Crash handling threw \u2014 chaining to the previous handler anyway"

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/b;->b:Lcom/moloco/sdk/internal/error/crash/c;

    .line 28
    .line 29
    const-string v1, "detector_swallow"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/error/crash/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :catchall_1
    :goto_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p0, 0x2

    .line 43
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 44
    .line 45
    .line 46
    const-string p0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 47
    .line 48
    invoke-static {p0}, Ljt5;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
