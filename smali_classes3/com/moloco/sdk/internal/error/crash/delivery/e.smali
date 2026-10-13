.class public abstract Lcom/moloco/sdk/internal/error/crash/delivery/e;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static volatile a:Lf22;

.field public static volatile b:Lf22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/http/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/delivery/e;->a:Lf22;

    .line 8
    .line 9
    new-instance v0, Lcom/moloco/sdk/acm/http/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/delivery/e;->b:Lf22;

    .line 16
    .line 17
    return-void
.end method
