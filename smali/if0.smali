.class public final Lif0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lri4;

.field public final synthetic d:Ld22;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lri4;Ld22;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lif0;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lif0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lif0;->c:Lri4;

    .line 6
    .line 7
    iput-object p4, p0, Lif0;->d:Ld22;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    const p1, -0x2d10e1f7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lkm0;->W(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/d;->a:Lld1;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lgi2;

    .line 24
    .line 25
    instance-of p1, v2, Lki2;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const p1, 0x24c8cff8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lkm0;->W(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lkm0;->q(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    move-object v1, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const p1, 0x24ca75bd

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lkm0;->W(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lbm0;->a:Lyr;

    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    new-instance p1, Ljk3;

    .line 57
    .line 58
    invoke-direct {p1}, Ljk3;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast p1, Ljk3;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lkm0;->q(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object v5, p0, Lif0;->c:Lri4;

    .line 71
    .line 72
    iget-object v6, p0, Lif0;->d:Ld22;

    .line 73
    .line 74
    sget-object v0, Lzg3;->a:Lzg3;

    .line 75
    .line 76
    iget-boolean v3, p0, Lif0;->a:Z

    .line 77
    .line 78
    iget-object v4, p0, Lif0;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->c(Lch3;Ljk3;Lgi2;ZLjava/lang/String;Lri4;Ld22;)Lch3;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, p3}, Lkm0;->q(Z)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
