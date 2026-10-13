.class public abstract Lcom/moloco/sdk/service_locator/e;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lla5;

.field public static final b:Lla5;

.field public static final c:Lla5;

.field public static final d:Lla5;

.field public static final e:Lla5;

.field public static final f:Lla5;

.field public static final g:Lla5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 2
    .line 3
    const/16 v1, 0x13

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
    sput-object v1, Lcom/moloco/sdk/service_locator/e;->a:Lla5;

    .line 14
    .line 15
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lla5;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/moloco/sdk/service_locator/e;->b:Lla5;

    .line 28
    .line 29
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lla5;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/moloco/sdk/service_locator/e;->c:Lla5;

    .line 42
    .line 43
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 44
    .line 45
    const/16 v1, 0x16

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lla5;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/moloco/sdk/service_locator/e;->d:Lla5;

    .line 56
    .line 57
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 58
    .line 59
    const/16 v1, 0x17

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lla5;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/moloco/sdk/service_locator/e;->e:Lla5;

    .line 70
    .line 71
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 72
    .line 73
    const/16 v1, 0x18

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lla5;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/moloco/sdk/service_locator/e;->f:Lla5;

    .line 84
    .line 85
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 86
    .line 87
    const/16 v1, 0x19

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lla5;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lcom/moloco/sdk/service_locator/e;->g:Lla5;

    .line 98
    .line 99
    return-void
.end method

.method public static a()Lcom/moloco/sdk/internal/services/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/e;->a:Lla5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/internal/services/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/e;->b:Lla5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/r;

    .line 8
    .line 9
    return-object v0
.end method
