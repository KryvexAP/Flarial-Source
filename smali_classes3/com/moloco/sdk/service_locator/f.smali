.class public final Lcom/moloco/sdk/service_locator/f;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/f;

.field public static volatile b:Lcom/moloco/sdk/internal/h;

.field public static final c:Lla5;

.field public static final d:Lla5;

.field public static final e:Lla5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/service_locator/f;->a:Lcom/moloco/sdk/service_locator/f;

    .line 7
    .line 8
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lla5;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/moloco/sdk/service_locator/f;->c:Lla5;

    .line 21
    .line 22
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lla5;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/moloco/sdk/service_locator/f;->d:Lla5;

    .line 35
    .line 36
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lla5;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/moloco/sdk/service_locator/f;->e:Lla5;

    .line 49
    .line 50
    return-void
.end method
