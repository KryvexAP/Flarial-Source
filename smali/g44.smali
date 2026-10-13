.class public final Lg44;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lpy0;


# instance fields
.field public final a:Lpy0;


# direct methods
.method public constructor <init>(Lpy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg44;->a:Lpy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt22;Lqr0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lf44;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lf44;-><init>(Lt22;Lqr0;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg44;->a:Lpy0;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lpy0;->a(Lt22;Lqr0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getData()Lfv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg44;->a:Lpy0;

    .line 2
    .line 3
    invoke-interface {p0}, Lpy0;->getData()Lfv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
