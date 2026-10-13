.class public final Liv3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lkv3;


# instance fields
.field public a:Lmj2;

.field public b:Lqg8;

.field public c:Ljava/lang/String;

.field public d:I


# virtual methods
.method public final b()Lpq2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Liv3;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Liv3;->d:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Liv3;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getAttributes()Lmj2;
    .locals 0

    .line 1
    iget-object p0, p0, Liv3;->a:Lmj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liv3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lkv3;
    .locals 1

    .line 1
    iget-object v0, p0, Liv3;->b:Lqg8;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lqg8;->k(Lkv3;Ljava/lang/String;)Ljv3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/String;)Lkv3;
    .locals 0

    .line 1
    iget-object p0, p0, Liv3;->a:Lmj2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmj2;->h(Ljava/lang/String;Ljava/lang/String;)Lhv3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
