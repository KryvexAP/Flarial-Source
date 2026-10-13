.class public abstract Lcom/moloco/sdk/service_locator/h;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lla5;

.field public static final b:Lla5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lla5;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/moloco/sdk/service_locator/h;->a:Lla5;

    .line 14
    .line 15
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lla5;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/moloco/sdk/service_locator/h;->b:Lla5;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/h;->b:Lla5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/h;->a:Lla5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 8
    .line 9
    return-object v0
.end method
