.class public final Lri0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lch3;


# instance fields
.field public final a:Lch3;

.field public final b:Lch3;


# direct methods
.method public constructor <init>(Lch3;Lch3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri0;->a:Lch3;

    .line 5
    .line 6
    iput-object p2, p0, Lri0;->b:Lch3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lf22;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lri0;->a:Lch3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lch3;->b(Lf22;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lri0;->b:Lch3;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lch3;->b(Lf22;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lri0;

    .line 6
    .line 7
    iget-object v0, p1, Lri0;->a:Lch3;

    .line 8
    .line 9
    iget-object v1, p0, Lri0;->a:Lch3;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lri0;->b:Lch3;

    .line 18
    .line 19
    iget-object p1, p1, Lri0;->b:Lch3;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final f(Ljava/lang/Object;Lt22;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lri0;->a:Lch3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lch3;->f(Ljava/lang/Object;Lt22;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lri0;->b:Lch3;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lch3;->f(Ljava/lang/Object;Lt22;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lri0;->a:Lch3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lri0;->b:Lch3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    sget-object v2, Lfh;->k:Lfh;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lri0;->f(Ljava/lang/Object;Lt22;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    const/16 v1, 0x5d

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Ljm3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
