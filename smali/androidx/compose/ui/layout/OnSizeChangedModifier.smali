.class final Landroidx/compose/ui/layout/OnSizeChangedModifier;
.super Lhh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhh3;"
    }
.end annotation


# instance fields
.field public final a:Lf22;


# direct methods
.method public constructor <init>(Lf22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lf22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lbh3;
    .locals 3

    .line 1
    new-instance v0, Ljs3;

    .line 2
    .line 3
    invoke-direct {v0}, Lbh3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lf22;

    .line 7
    .line 8
    iput-object p0, v0, Ljs3;->n:Lf22;

    .line 9
    .line 10
    const/high16 p0, -0x80000000

    .line 11
    .line 12
    invoke-static {p0, p0}, Ley9;->c(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Ljs3;->o:J

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lf22;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lf22;

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lf22;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lbh3;)V
    .locals 2

    .line 1
    check-cast p1, Ljs3;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lf22;

    .line 4
    .line 5
    iput-object p0, p1, Ljs3;->n:Lf22;

    .line 6
    .line 7
    const/high16 p0, -0x80000000

    .line 8
    .line 9
    invoke-static {p0, p0}, Ley9;->c(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, Ljs3;->o:J

    .line 14
    .line 15
    return-void
.end method
