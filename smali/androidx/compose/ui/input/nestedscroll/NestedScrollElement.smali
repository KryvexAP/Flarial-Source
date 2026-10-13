.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lhh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhh3;"
    }
.end annotation


# instance fields
.field public final a:Lxm3;


# direct methods
.method public constructor <init>(Lxm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lxm3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lbh3;
    .locals 2

    .line 1
    new-instance v0, Lan3;

    .line 2
    .line 3
    sget-object v1, Lml2;->a:Lk82;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lxm3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lan3;-><init>(Lum3;Lxm3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lxm3;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lxm3;

    .line 12
    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lml2;->a:Lk82;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lxm3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final j(Lbh3;)V
    .locals 2

    .line 1
    check-cast p1, Lan3;

    .line 2
    .line 3
    sget-object v0, Lml2;->a:Lk82;

    .line 4
    .line 5
    iput-object v0, p1, Lan3;->n:Lum3;

    .line 6
    .line 7
    iget-object v0, p1, Lan3;->o:Lxm3;

    .line 8
    .line 9
    iget-object v1, v0, Lxm3;->a:Lan3;

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lxm3;->a:Lan3;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lxm3;

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    iput-object p0, p1, Lan3;->o:Lxm3;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    :cond_1
    iget-boolean p0, p1, Lbh3;->m:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iput-object p1, v0, Lxm3;->a:Lan3;

    .line 28
    .line 29
    new-instance p0, Lt;

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lxm3;->b:Ld22;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbh3;->x0()Ljt0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lxm3;->c:Ljt0;

    .line 43
    .line 44
    :cond_2
    return-void
.end method
