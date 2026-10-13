.class public final Lce5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lmo4;


# instance fields
.field public final synthetic a:Lmo4;

.field public final b:Lu61;

.field public final c:Lu61;


# direct methods
.method public constructor <init>(Lmo4;Lde5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce5;->a:Lmo4;

    .line 5
    .line 6
    new-instance p1, Lbe5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Lbe5;-><init>(Lde5;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw05;->b(Ld22;)Lu61;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lce5;->b:Lu61;

    .line 17
    .line 18
    new-instance p1, Lbe5;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, Lbe5;-><init>(Lde5;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lw05;->b(Ld22;)Lu61;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lce5;->c:Lu61;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lce5;->a:Lmo4;

    .line 2
    .line 3
    invoke-interface {p0}, Lmo4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(ILpb4;Lsr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lce5;->a:Lmo4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lmo4;->b(ILpb4;Lsr0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lce5;->c:Lu61;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu61;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lce5;->b:Lu61;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu61;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lce5;->a:Lmo4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmo4;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
