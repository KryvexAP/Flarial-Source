.class public final Lcom/moloco/sdk/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lcom/moloco/sdk/j2;

.field public final b:Lcom/moloco/sdk/internal/services/events/c;

.field public final c:Lcom/moloco/sdk/internal/services/y;

.field public final d:Lla5;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/j2;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/services/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/h;->a:Lcom/moloco/sdk/j2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/h;->b:Lcom/moloco/sdk/internal/services/events/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/h;->c:Lcom/moloco/sdk/internal/services/y;

    .line 9
    .line 10
    new-instance p1, Lcom/moloco/sdk/acm/services/d;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lla5;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lla5;-><init>(Ld22;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/moloco/sdk/internal/h;->d:Lla5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/h;->d:Lla5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
