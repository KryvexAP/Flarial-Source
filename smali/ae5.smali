.class public final Lae5;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public a:Z

.field public synthetic b:Lx44;

.field public synthetic c:J

.field public final synthetic d:Ljt0;

.field public final synthetic e:Lgl3;

.field public final synthetic f:Ljk3;


# direct methods
.method public constructor <init>(Ljt0;Lgl3;Ljk3;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae5;->d:Ljt0;

    .line 2
    .line 3
    iput-object p2, p0, Lae5;->e:Lgl3;

    .line 4
    .line 5
    iput-object p3, p0, Lae5;->f:Ljk3;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx44;

    .line 2
    .line 3
    check-cast p2, Lar3;

    .line 4
    .line 5
    iget-wide v0, p2, Lar3;->a:J

    .line 6
    .line 7
    check-cast p3, Lqr0;

    .line 8
    .line 9
    new-instance p2, Lae5;

    .line 10
    .line 11
    iget-object v2, p0, Lae5;->e:Lgl3;

    .line 12
    .line 13
    iget-object v3, p0, Lae5;->f:Ljk3;

    .line 14
    .line 15
    iget-object p0, p0, Lae5;->d:Ljt0;

    .line 16
    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Lae5;-><init>(Ljt0;Lgl3;Ljk3;Lqr0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lae5;->b:Lx44;

    .line 21
    .line 22
    iput-wide v0, p2, Lae5;->c:J

    .line 23
    .line 24
    sget-object p0, Llq5;->a:Llq5;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lae5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lae5;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lae5;->d:Ljt0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lae5;->b:Lx44;

    .line 26
    .line 27
    iget-wide v7, p0, Lae5;->c:J

    .line 28
    .line 29
    new-instance v5, Lv;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    iget-object v6, p0, Lae5;->e:Lgl3;

    .line 34
    .line 35
    iget-object v9, p0, Lae5;->f:Ljk3;

    .line 36
    .line 37
    invoke-direct/range {v5 .. v11}, Lv;-><init>(Ljava/lang/Object;JLjk3;Lqr0;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v3, v5, v1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 41
    .line 42
    .line 43
    iput-boolean v4, p0, Lae5;->a:Z

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lx44;->q(Lsr0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lkt0;->a:Lkt0;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v0, Lr13;

    .line 61
    .line 62
    iget-object v4, p0, Lae5;->e:Lgl3;

    .line 63
    .line 64
    iget-object p0, p0, Lae5;->f:Ljk3;

    .line 65
    .line 66
    invoke-direct {v0, v4, p1, p0, v3}, Lr13;-><init>(Lgl3;ZLjk3;Lqr0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v3, v0, v1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 70
    .line 71
    .line 72
    sget-object p0, Llq5;->a:Llq5;

    .line 73
    .line 74
    return-object p0
.end method
