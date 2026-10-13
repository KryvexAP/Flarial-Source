.class public abstract Lcom/moloco/sdk/internal/error/crash/model/h;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Loo2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/http/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwp2;->b(Lf22;)Loo2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/model/h;->a:Loo2;

    .line 12
    .line 13
    return-void
.end method
