.class public final Lbx8;
.super Ltw8;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final transient b:Lfx8;


# direct methods
.method public constructor <init>(Lfx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx8;->b:Lfx8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbx8;->b:Lfx8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfx8;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lbr5;
    .locals 1

    .line 1
    new-instance v0, Lax8;

    .line 2
    .line 3
    iget-object p0, p0, Lbx8;->b:Lfx8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lax8;-><init>(Lfx8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lax8;

    .line 2
    .line 3
    iget-object p0, p0, Lbx8;->b:Lfx8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lax8;-><init>(Lfx8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbx8;->b:Lfx8;

    .line 2
    .line 3
    iget p0, p0, Lfx8;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final u([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lbx8;->b:Lfx8;

    .line 2
    .line 3
    iget-object p0, p0, Lfx8;->d:Lby8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lby8;->f()Ltw8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxw8;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lxw8;->D(I)Lvw8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ltv8;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ltv8;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltw8;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ltw8;->u([Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return p2
.end method
