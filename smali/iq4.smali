.class public final Liq4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lee4;


# instance fields
.field public final a:J

.field public final b:Lar4;

.field public final c:J

.field public d:Lgj2;

.field public e:Lrj3;

.field public final f:Lch3;


# direct methods
.method public constructor <init>(JLar4;J)V
    .locals 1

    .line 1
    sget-object v0, Lgj2;->e:Lgj2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Liq4;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Liq4;->b:Lar4;

    .line 9
    .line 10
    iput-wide p4, p0, Liq4;->c:J

    .line 11
    .line 12
    iput-object v0, p0, Liq4;->d:Lgj2;

    .line 13
    .line 14
    new-instance p4, Lhq4;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-direct {p4, p0, p5}, Lhq4;-><init>(Liq4;B)V

    .line 18
    .line 19
    .line 20
    new-instance p5, Ljq4;

    .line 21
    .line 22
    invoke-direct {p5, p4, p3, p1, p2}, Ljq4;-><init>(Lhq4;Lar4;J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lss1;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p4, v0, Lss1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p3, v0, Lss1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-wide p1, v0, Lss1;->b:J

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, v0, Lss1;->a:J

    .line 39
    .line 40
    new-instance p1, Lpb4;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 p3, 0x5

    .line 44
    invoke-direct {p1, v0, p5, p2, p3}, Lpb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lba5;->a:Lp24;

    .line 48
    .line 49
    new-instance p2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 50
    .line 51
    const/4 p3, 0x4

    .line 52
    invoke-direct {p2, v0, p5, p1, p3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lkd5;Lt22;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lmh9;->j:Llf;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lsc7;->O(Lch3;Llf;)Lch3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Liq4;->f:Lch3;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    new-instance v0, Lrj3;

    .line 2
    .line 3
    new-instance v1, Lhq4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lhq4;-><init>(Liq4;B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lhq4;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Lhq4;-><init>(Liq4;B)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Liq4;->a:J

    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Lrj3;-><init>(JLhq4;Lhq4;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Liq4;->b:Lar4;

    .line 21
    .line 22
    iget-object v2, v1, Lar4;->c:Lnk3;

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v5, v3, v5

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lnk3;->a(J)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3, v4}, Lnk3;->f(Ljava/lang/Object;J)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lar4;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-boolean v2, v1, Lar4;->a:Z

    .line 46
    .line 47
    iput-object v0, p0, Liq4;->e:Lrj3;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "Another selectable with the id: "

    .line 51
    .line 52
    const-string v1, ".selectableId has already subscribed."

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Lqs3;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "The selectable contains an invalid id: "

    .line 59
    .line 60
    invoke-static {v3, v4, p0}, Lqu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Liq4;->e:Lrj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Liq4;->b:Lar4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lar4;->d(Lrj3;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Liq4;->e:Lrj3;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Liq4;->e:Lrj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Liq4;->b:Lar4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lar4;->d(Lrj3;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Liq4;->e:Lrj3;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
