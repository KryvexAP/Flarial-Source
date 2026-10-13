.class public final Lny8;
.super La47;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lnl2;

.field public final b:Lw97;


# direct methods
.method public constructor <init>(Lnl2;Lw97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La47;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny8;->a:Lnl2;

    .line 5
    .line 6
    iput-object p2, p0, Lny8;->b:Lw97;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N2(Lu18;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lny8;->a:Lnl2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lu18;->h()Llx2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lnl2;->O(Llx2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lny8;->a:Lnl2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lny8;->b:Lw97;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lnl2;->P(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
