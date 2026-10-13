.class public final Lhc5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Lje4;

.field public b:Z

.field public c:[Lgm1;

.field public d:C


# virtual methods
.method public final a()Lad6;
    .locals 4

    .line 1
    iget-object v0, p0, Lhc5;->a:Lje4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzr7;->l(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lad6;

    .line 14
    .line 15
    iget-object v1, p0, Lhc5;->c:[Lgm1;

    .line 16
    .line 17
    iget-boolean v2, p0, Lhc5;->b:Z

    .line 18
    .line 19
    iget-char v3, p0, Lhc5;->d:C

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lad6;-><init>(Lhc5;[Lgm1;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
