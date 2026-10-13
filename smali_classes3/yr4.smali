.class public final Lyr4;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public a:Z

.field public synthetic b:Las4;

.field public synthetic c:Lbd2;

.field public final synthetic d:Lv22;

.field public final synthetic e:Lab2;


# direct methods
.method public constructor <init>(Lv22;Lab2;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr4;->d:Lv22;

    .line 2
    .line 3
    iput-object p2, p0, Lyr4;->e:Lab2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Las4;

    .line 2
    .line 3
    check-cast p2, Lbd2;

    .line 4
    .line 5
    check-cast p3, Lqr0;

    .line 6
    .line 7
    new-instance v0, Lyr4;

    .line 8
    .line 9
    iget-object v1, p0, Lyr4;->d:Lv22;

    .line 10
    .line 11
    iget-object p0, p0, Lyr4;->e:Lab2;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lyr4;-><init>(Lv22;Lab2;Lqr0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lyr4;->b:Las4;

    .line 17
    .line 18
    iput-object p2, v0, Lyr4;->c:Lbd2;

    .line 19
    .line 20
    sget-object p0, Llq5;->a:Llq5;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lyr4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyr4;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lyr4;->b:Las4;

    .line 23
    .line 24
    iget-object v0, p0, Lyr4;->c:Lbd2;

    .line 25
    .line 26
    new-instance v3, Lxr4;

    .line 27
    .line 28
    iget-object v4, p0, Lyr4;->e:Lab2;

    .line 29
    .line 30
    iget-object v4, v4, Lab2;->d:Lzs0;

    .line 31
    .line 32
    invoke-direct {v3, p1, v4}, Lxr4;-><init>(Las4;Lzs0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lyr4;->b:Las4;

    .line 36
    .line 37
    iput-boolean v2, p0, Lyr4;->a:Z

    .line 38
    .line 39
    iget-object p1, p0, Lyr4;->d:Lv22;

    .line 40
    .line 41
    invoke-interface {p1, v3, v0, p0}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lkt0;->a:Lkt0;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object p0
.end method
