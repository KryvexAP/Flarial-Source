.class public final Lga4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lk45;
.implements Lwa0;
.implements Lh32;


# instance fields
.field public final synthetic a:Lk45;


# direct methods
.method public constructor <init>(Lm45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga4;->a:Lk45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzs0;ILq50;)Lfv1;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lq50;->b:Lq50;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lgw6;->n(Llw4;Lzs0;ILq50;)Lfv1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final collect(Lgv1;Lqr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lga4;->a:Lk45;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lga4;->a:Lk45;

    .line 2
    .line 3
    invoke-interface {p0}, Lk45;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
