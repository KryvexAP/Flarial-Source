.class public final Landroidx/compose/ui/CompositionLocalMapInjectionElement;
.super Lhh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhh3;"
    }
.end annotation


# instance fields
.field public final a:Ldn0;


# direct methods
.method public constructor <init>(Lvz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Ldn0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lbh3;
    .locals 1

    .line 1
    new-instance v0, Len0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbh3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Ldn0;

    .line 7
    .line 8
    iput-object p0, v0, Len0;->n:Ldn0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Ldn0;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Ldn0;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Ldn0;

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
    .locals 0

    .line 1
    check-cast p1, Len0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Ldn0;

    .line 4
    .line 5
    iput-object p0, p1, Len0;->n:Ldn0;

    .line 6
    .line 7
    invoke-static {p1}, Ltj7;->W(Lk51;)Los2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Los2;->R(Ldn0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
