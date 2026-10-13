.class public abstract Lcom/moloco/sdk/service_locator/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lla5;

.field public static final b:Lla5;

.field public static final c:Lla5;

.field public static final d:Lla5;

.field public static final e:Lla5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

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
    sput-object v1, Lcom/moloco/sdk/service_locator/b;->a:Lla5;

    .line 13
    .line 14
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

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
    sput-object v1, Lcom/moloco/sdk/service_locator/b;->b:Lla5;

    .line 26
    .line 27
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lla5;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/moloco/sdk/service_locator/b;->c:Lla5;

    .line 39
    .line 40
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lla5;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/moloco/sdk/service_locator/b;->d:Lla5;

    .line 52
    .line 53
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lla5;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/moloco/sdk/service_locator/b;->e:Lla5;

    .line 65
    .line 66
    return-void
.end method

.method public static a()Lcom/moloco/sdk/internal/services/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/b;->c:Lla5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/internal/error/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/b;->d:Lla5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/error/b;

    .line 8
    .line 9
    return-object v0
.end method
