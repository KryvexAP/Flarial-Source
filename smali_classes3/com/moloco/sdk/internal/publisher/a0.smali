.class public final Lcom/moloco/sdk/internal/publisher/a0;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/d0;

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/f0;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/a0;->a:Lcom/moloco/sdk/internal/publisher/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/a0;->b:Lcom/moloco/sdk/internal/publisher/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/a0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    new-instance p1, Lcom/moloco/sdk/internal/publisher/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/a0;->b:Lcom/moloco/sdk/internal/publisher/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/a0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/a0;->a:Lcom/moloco/sdk/internal/publisher/d0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/a0;-><init>(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Lqr0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljt0;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/a0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/a0;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/a0;->a:Lcom/moloco/sdk/internal/publisher/d0;

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/moloco/sdk/internal/publisher/d0;->k:Z

    .line 8
    .line 9
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/d0;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/a0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 14
    .line 15
    sget-object v3, Lig1;->a:Lig1;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Lcom/moloco/sdk/internal/f0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/d0;->m:Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/a0;->b:Lcom/moloco/sdk/internal/publisher/f0;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/moloco/sdk/internal/publisher/f0;->a(Lcom/moloco/sdk/internal/e0;Lcom/moloco/sdk/internal/ortb/model/h;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Llq5;->a:Llq5;

    .line 43
    .line 44
    return-object p0
.end method
