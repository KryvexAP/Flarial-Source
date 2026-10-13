.class public abstract Lk46;
.super Ltm0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final k:Lf10;


# direct methods
.method public constructor <init>(Lf10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltm0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk46;->k:Lf10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Lhh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lk46;->k:Lf10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf10;->f()Lhh5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lo73;
    .locals 0

    .line 1
    iget-object p0, p0, Lk46;->k:Lf10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf10;->g()Lo73;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk46;->k:Lf10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf10;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lv01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm0;->j:Lv01;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lzs5;->j(La73;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltm0;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk46;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Ljava/lang/Object;Lc83;)Lc83;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lk46;->w(Lc83;)Lc83;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final t(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return p2
.end method

.method public final u(Ljava/lang/Object;Lf10;Lhh5;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lk46;->x(Lhh5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lc83;)Lc83;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract x(Lhh5;)V
.end method

.method public y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk46;->k:Lf10;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Ltm0;->v(Ljava/lang/Integer;Lf10;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
