.class public final Ley3;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public a:Z

.field public final synthetic b:Lfy3;

.field public final synthetic c:Lnj5;

.field public final synthetic d:Lt22;


# direct methods
.method public constructor <init>(Lfy3;Lnj5;Lt22;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley3;->b:Lfy3;

    .line 2
    .line 3
    iput-object p2, p0, Ley3;->c:Lnj5;

    .line 4
    .line 5
    iput-object p3, p0, Ley3;->d:Lt22;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lqr0;)Lqr0;
    .locals 3

    .line 1
    new-instance v0, Ley3;

    .line 2
    .line 3
    iget-object v1, p0, Ley3;->c:Lnj5;

    .line 4
    .line 5
    iget-object v2, p0, Ley3;->d:Lt22;

    .line 6
    .line 7
    iget-object p0, p0, Ley3;->b:Lfy3;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Ley3;-><init>(Lfy3;Lnj5;Lt22;Lqr0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ley3;->create(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ley3;

    .line 8
    .line 9
    sget-object p1, Llq5;->a:Llq5;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ley3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ley3;->a:Z

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
    return-object p1

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
    iput-boolean v1, p0, Ley3;->a:Z

    .line 23
    .line 24
    iget-object p1, p0, Ley3;->b:Lfy3;

    .line 25
    .line 26
    iget-object v0, p0, Ley3;->c:Lnj5;

    .line 27
    .line 28
    iget-object v1, p0, Ley3;->d:Lt22;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, p0}, Lfy3;->e(Lnj5;Lt22;Lsr0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkt0;->a:Lkt0;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    return-object p0
.end method
