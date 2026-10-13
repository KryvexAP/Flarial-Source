.class final Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$4;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->tryOptimisticCompletion(Lqr0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laa5;",
        "Lt22;"
    }
.end annotation

.annotation runtime Lsz0;
    c = "com.unity3d.ads.core.data.manager.AndroidOptimisticInitializationManager$tryOptimisticCompletion$4"
    f = "AndroidOptimisticInitializationManager.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delayMs:I

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;


# direct methods
.method public constructor <init>(ILcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;Lqr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;",
            "Lqr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$4;->$delayMs:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$4;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqr0;",
            ")",
            "Lqr0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$4;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$4;->$delayMs:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$4;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$4;-><init>(ILcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;Lqr0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljt0;

    check-cast p2, Lqr0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$4;->invoke(Ljt0;Lqr0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljt0;Lqr0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt0;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$4;

    .line 6
    .line 7
    sget-object p1, Llq5;->a:Llq5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$4;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$4;->$delayMs:I

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    iput v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$4;->label:I

    .line 26
    .line 27
    invoke-static {v2, v3, p0}, Lsc7;->y(JLqr0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lkt0;->a:Lkt0;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$4;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->access$sendOptimistic(Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Llq5;->a:Llq5;

    .line 42
    .line 43
    return-object p0
.end method
