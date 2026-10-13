.class public final Lcj2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llj2;


# instance fields
.field public a:Llj2;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Llj2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getAttribute(Ljava/lang/String;)Llj2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getAttributes()Lmj2;
    .locals 2

    .line 1
    new-instance v0, Lmj2;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    iget-object p0, p0, Lcj2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()Le98;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->a:Llj2;

    .line 2
    .line 3
    invoke-interface {p0}, Llj2;->getPosition()Le98;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcj2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcj2;->c:Ljava/lang/String;

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
