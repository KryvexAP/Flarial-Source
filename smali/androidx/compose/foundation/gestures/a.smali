.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Leo4;

.field public static final b:Lg81;

.field public static final c:Lfo4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leo4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Leo4;

    .line 7
    .line 8
    new-instance v0, Lg81;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lg81;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Lg81;

    .line 15
    .line 16
    new-instance v0, Lfo4;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Lfo4;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lch3;Lmo4;Lju3;Lpv3;ZZLjk3;)Lch3;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move-object v1, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Ljk3;Lju3;Lpv3;Lmo4;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lch3;->p(Lch3;)Lch3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Luo4;JLsr0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lgo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgo4;

    .line 7
    .line 8
    iget v1, v0, Lgo4;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgo4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgo4;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lsr0;-><init>(Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgo4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgo4;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lgo4;->b:Lyc4;

    .line 35
    .line 36
    iget-object p1, v0, Lgo4;->a:Luo4;

    .line 37
    .line 38
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lyc4;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lf13;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, p0

    .line 63
    move-wide v5, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Lf13;-><init>(Luo4;JLyc4;Lqr0;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Lgo4;->a:Luo4;

    .line 68
    .line 69
    iput-object v7, v0, Lgo4;->b:Lyc4;

    .line 70
    .line 71
    iput v2, v0, Lgo4;->d:I

    .line 72
    .line 73
    invoke-virtual {v4, v2, v3, v0}, Luo4;->e(ILt22;Lsr0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lkt0;->a:Lkt0;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    move-object p0, v4

    .line 83
    :goto_1
    iget p1, v7, Lyc4;->a:F

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Luo4;->g(F)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    new-instance p2, Lar3;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Lar3;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
