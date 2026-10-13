.class public final Lcom/moloco/sdk/internal/publisher/d1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/g1;

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/g1;Lcom/moloco/sdk/acm/eventprocessing/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d1;->a:Lcom/moloco/sdk/internal/publisher/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/d1;->b:Lcom/moloco/sdk/internal/publisher/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d1;->a:Lcom/moloco/sdk/internal/publisher/g1;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->d:Ljava/lang/String;

    .line 39
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 40
    sget-object v2, Lig1;->a:Lig1;

    .line 41
    invoke-static {v0, v1, p1, v2}, Lcom/moloco/sdk/internal/f0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/e0;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/g1;->b(Lcom/moloco/sdk/internal/e0;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d1;->a:Lcom/moloco/sdk/internal/publisher/g1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->r:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/moloco/sdk/internal/ortb/model/u;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/moloco/sdk/internal/ortb/model/u;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/u;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/g1;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->s:Lcom/moloco/sdk/internal/publisher/f;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "FullscreenAdImpl"

    .line 7
    .line 8
    const-string v2, "Ad skip button shown, triggering callback"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d1;->a:Lcom/moloco/sdk/internal/publisher/g1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/g1;->t:Lcom/moloco/sdk/internal/publisher/g;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/g;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d1;->b:Lcom/moloco/sdk/internal/publisher/a;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/moloco/sdk/internal/publisher/a;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d1;->b:Lcom/moloco/sdk/internal/publisher/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d1;->a:Lcom/moloco/sdk/internal/publisher/g1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v2, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lcom/moloco/sdk/internal/publisher/a;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
