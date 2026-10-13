.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lf36;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lf36;->b(Landroid/content/Context;)Lf36;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object v3, v0

    .line 11
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "MolocoWorkManager"

    .line 17
    .line 18
    const-string v2, "WorkManager not initialized already, performing initialization"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ls20;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2}, Ls20;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Leo0;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Leo0;-><init>(Ls20;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    const-string v5, "MolocoWorkManager"

    .line 36
    .line 37
    const-string v6, "Trying to initialize work manager as one is not already available"

    .line 38
    .line 39
    const/16 v9, 0xc

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v4, v0

    .line 45
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, Lf36;->c(Landroid/content/Context;Leo0;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    move-object v2, v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object v4, v0

    .line 55
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const-string v2, "MolocoWorkManager"

    .line 61
    .line 62
    const-string v3, "WorkManager initialized already at this point, retrieving instance"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v1

    .line 69
    :goto_0
    const/16 v7, 0xc

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const-string v3, "MolocoWorkManager"

    .line 73
    .line 74
    const-string v4, "Trying to retrieve work manager instance"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {p1}, Lf36;->b(Landroid/content/Context;)Lf36;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    :goto_1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;->a:Lf36;

    .line 86
    .line 87
    return-void

    .line 88
    :catch_2
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 91
    .line 92
    const/16 v5, 0xc

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const-string v1, "MolocoWorkManager"

    .line 96
    .line 97
    const-string v2, "WorkManager instance couldn\'t be re-initialized, cannot provide WorkManager"

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "Cannot provide MolocoWorkManager. Failed to re-initialize WorkManager"

    .line 105
    .line 106
    invoke-static {p1, p0}, Lwm2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0
.end method
