.class public abstract Lwb2;
.super Lad2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private entity:Lvb2;


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Li0;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwb2;

    .line 6
    .line 7
    iget-object p0, p0, Lwb2;->entity:Lvb2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Le40;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lvb2;

    .line 16
    .line 17
    iput-object p0, v0, Lwb2;->entity:Lvb2;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final expectContinue()Z
    .locals 1

    .line 1
    const-string v0, "Expect"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt0;->getFirstHeader(Ljava/lang/String;)Lt72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "100-continue"

    .line 10
    .line 11
    invoke-interface {p0}, Lt72;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final getEntity()Lvb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb2;->entity:Lvb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEntity(Lvb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb2;->entity:Lvb2;

    .line 2
    .line 3
    return-void
.end method
