.class public final Lko4;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Z

.field public final synthetic b:Llo4;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Llo4;FFLqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko4;->b:Llo4;

    .line 2
    .line 3
    iput p2, p0, Lko4;->c:F

    .line 4
    .line 5
    iput p3, p0, Lko4;->d:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    new-instance p1, Lko4;

    .line 2
    .line 3
    iget v0, p0, Lko4;->c:F

    .line 4
    .line 5
    iget v1, p0, Lko4;->d:F

    .line 6
    .line 7
    iget-object p0, p0, Lko4;->b:Llo4;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lko4;-><init>(Llo4;FFLqr0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljt0;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lko4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lko4;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lko4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lko4;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lko4;->b:Llo4;

    .line 23
    .line 24
    iget-object p1, p1, Llo4;->B:Luo4;

    .line 25
    .line 26
    iget v0, p0, Lko4;->c:F

    .line 27
    .line 28
    iget v2, p0, Lko4;->d:F

    .line 29
    .line 30
    invoke-static {v0, v2}, Lru8;->C(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-boolean v1, p0, Lko4;->a:Z

    .line 35
    .line 36
    invoke-static {p1, v2, v3, p0}, Landroidx/compose/foundation/gestures/a;->b(Luo4;JLsr0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkt0;->a:Lkt0;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Llq5;->a:Llq5;

    .line 46
    .line 47
    return-object p0
.end method
