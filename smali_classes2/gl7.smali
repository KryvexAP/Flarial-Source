.class public final Lgl7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbx9;


# instance fields
.field public final a:Lml7;

.field public final b:Lbx9;


# direct methods
.method public constructor <init>(Lml7;Lbx9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl7;->a:Lml7;

    .line 5
    .line 6
    iput-object p2, p0, Lgl7;->b:Lbx9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgl7;->b:Lbx9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbx9;->P2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final R2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgl7;->b:Lbx9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbx9;->v1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl7;->b:Lbx9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbx9;->z3(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lgl7;->a:Lml7;

    .line 9
    .line 10
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 11
    .line 12
    iget-object p1, p0, Lol7;->L:Lu66;

    .line 13
    .line 14
    iget-object p1, p1, Lu66;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lg47;

    .line 17
    .line 18
    const-string v0, "aeh2"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lol7;->J:Lf47;

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lzr7;->T(Lg47;Lf47;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lol7;->e:Lev5;

    .line 36
    .line 37
    const-string v1, "version"

    .line 38
    .line 39
    iget-object v0, v0, Lev5;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "onhide"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lol7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgl7;->b:Lbx9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbx9;->zzh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lgl7;->a:Lml7;

    .line 9
    .line 10
    invoke-virtual {p0}, Lml7;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
