.class public Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/download/core/ExecutorManager$ClassHolder;
    }
.end annotation


# static fields
.field private static instance:Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;


# instance fields
.field private final executorSupplier:Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->executorSupplier:Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/download/core/ExecutorManager$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager$ClassHolder;->access$000()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static shutDown()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->instance:Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->instance:Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getExecutorSupplier()Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->executorSupplier:Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;

    .line 2
    .line 3
    return-object p0
.end method
