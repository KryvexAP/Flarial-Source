.class public abstract Lcom/moloco/sdk/service_locator/j;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lla5;

.field public static final b:Lla5;

.field public static final c:Lla5;

.field public static final d:Lla5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lla5;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/moloco/sdk/service_locator/j;->a:Lla5;

    .line 13
    .line 14
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lla5;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/moloco/sdk/service_locator/j;->b:Lla5;

    .line 26
    .line 27
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lla5;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/moloco/sdk/service_locator/j;->c:Lla5;

    .line 40
    .line 41
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lla5;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/moloco/sdk/service_locator/j;->d:Lla5;

    .line 54
    .line 55
    return-void
.end method

.method public static a()Lab2;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/j;->a:Lla5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lab2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/j;->d:Lla5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 8
    .line 9
    return-object v0
.end method
