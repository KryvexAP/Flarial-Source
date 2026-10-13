.class public final Lhv3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lkv3;


# instance fields
.field public a:Lpq2;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# virtual methods
.method public final b()Lpq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv3;->a:Lpq2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhv3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lhv3;->a:Lpq2;

    .line 2
    .line 3
    iget-object p0, p0, Lhv3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lpq2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getAttributes()Lmj2;
    .locals 2

    .line 1
    new-instance v0, Lmj2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lmj2;-><init>(Lko3;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv3;->a:Lpq2;

    .line 2
    .line 3
    iget-object p0, p0, Lhv3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpq2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv3;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lkv3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/String;)Lkv3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhv3;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhv3;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lhv3;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "=\'"

    .line 6
    .line 7
    const-string v2, "\'"

    .line 8
    .line 9
    const-string v3, "attribute "

    .line 10
    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Lqu1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
