.class public final Lax8;
.super Lbr5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final b:Lvw8;

.field public c:Lbr5;


# direct methods
.method public constructor <init>(Lfx8;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lbr5;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lfx8;->d:Lby8;

    .line 6
    .line 7
    invoke-virtual {p1}, Lby8;->f()Ltw8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxw8;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lxw8;->D(I)Lvw8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lax8;->b:Lvw8;

    .line 19
    .line 20
    sget-object p1, Lix8;->e:Lix8;

    .line 21
    .line 22
    iput-object p1, p0, Lax8;->c:Lbr5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax8;->c:Lbr5;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lax8;->b:Lvw8;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltv8;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lax8;->c:Lbr5;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lax8;->b:Lvw8;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv8;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltw8;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltw8;->d()Lbr5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lax8;->c:Lbr5;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lax8;->c:Lbr5;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
