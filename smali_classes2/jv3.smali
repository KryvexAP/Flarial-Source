.class public final Ljv3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lkv3;


# instance fields
.field public a:Lmj2;

.field public b:Lpq2;

.field public c:Lqg8;

.field public d:Lkv3;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# virtual methods
.method public final b()Lpq2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv3;->b:Lpq2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Ljv3;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv3;->e:Ljava/lang/String;

    .line 2
    .line 3
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
    iput p1, p0, Ljv3;->h:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Ljv3;->h:I

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljv3;->b:Lpq2;

    .line 2
    .line 3
    iget-object v1, p0, Ljv3;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpq2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljv3;->d:Lkv3;

    .line 14
    .line 15
    invoke-interface {p0}, Lkv3;->getPrefix()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final getAttributes()Lmj2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv3;->a:Lmj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv3;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljv3;->g(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lkv3;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv3;->c:Lqg8;

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
    iget-object p0, p0, Ljv3;->a:Lmj2;

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
    iput-object p1, p0, Ljv3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ljv3;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "element "

    .line 4
    .line 5
    invoke-static {v0, p0}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
