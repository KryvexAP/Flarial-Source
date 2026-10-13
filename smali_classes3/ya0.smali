.class public final Lya0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lwa0;


# instance fields
.field public final a:Ltp0;


# direct methods
.method public constructor <init>(Ltp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya0;->a:Ltp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lgv1;Lqr0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lsp;-><init>(Lgv1;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lya0;->a:Ltp0;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Ltp0;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkt0;->a:Lkt0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 19
    .line 20
    return-object p0
.end method
