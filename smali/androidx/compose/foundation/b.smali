.class public final Landroidx/compose/foundation/b;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Lgi2;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lri4;

.field public final synthetic e:Ld22;


# direct methods
.method public constructor <init>(Lgi2;ZLjava/lang/String;Lri4;Ld22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b;->a:Lgi2;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/b;->d:Lri4;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/b;->e:Ld22;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lch3;

    .line 2
    .line 3
    check-cast p2, Lkm0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lkm0;->W(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lbm0;->a:Lyr;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljk3;

    .line 25
    .line 26
    invoke-direct {p1}, Ljk3;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    check-cast v1, Ljk3;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/b;->a:Lgi2;

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroidx/compose/foundation/d;->a(Ljk3;Lgi2;)Lch3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/foundation/b;->d:Lri4;

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/compose/foundation/b;->e:Ld22;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget-boolean v3, p0, Landroidx/compose/foundation/b;->b:Z

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/compose/foundation/b;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Ljk3;Lki2;ZLjava/lang/String;Lri4;Ld22;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lch3;->p(Lch3;)Lch3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Lkm0;->q(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
