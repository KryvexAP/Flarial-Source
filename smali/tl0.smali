.class public final Ltl0;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Z

.field public synthetic b:F

.field public final synthetic c:Lul0;


# direct methods
.method public constructor <init>(Lul0;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl0;->c:Lul0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 1

    .line 1
    new-instance v0, Ltl0;

    .line 2
    .line 3
    iget-object p0, p0, Ltl0;->c:Lul0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ltl0;-><init>(Lul0;Lqr0;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Ltl0;->b:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lqr0;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Ltl0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ltl0;

    .line 18
    .line 19
    sget-object p1, Llq5;->a:Llq5;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ltl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltl0;->a:Z

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
    goto :goto_0

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
    iget p1, p0, Ltl0;->b:F

    .line 23
    .line 24
    iget-object v0, p0, Ltl0;->c:Lul0;

    .line 25
    .line 26
    iget-object v3, v0, Lul0;->a:Lhr4;

    .line 27
    .line 28
    iget-object v3, v3, Lhr4;->d:Ldr4;

    .line 29
    .line 30
    sget-object v4, Lcr4;->e:Lpr4;

    .line 31
    .line 32
    iget-object v3, v3, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    :cond_2
    check-cast v3, Lt22;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, Lul0;->a:Lhr4;

    .line 46
    .line 47
    iget-object v0, v0, Lhr4;->d:Ldr4;

    .line 48
    .line 49
    sget-object v1, Llr4;->p:Lpr4;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ldr4;->a(Lpr4;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltn4;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, p1}, Lru8;->C(FF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    new-instance p1, Lar3;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lar3;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, p0, Ltl0;->a:Z

    .line 68
    .line 69
    invoke-interface {v3, p1, p0}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p0, Lkt0;->a:Lkt0;

    .line 74
    .line 75
    if-ne p1, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_0
    check-cast p1, Lar3;

    .line 79
    .line 80
    iget-wide p0, p1, Lar3;->a:J

    .line 81
    .line 82
    invoke-static {p0, p1}, Lar3;->e(J)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    new-instance p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    const-string p0, "Required value was null."

    .line 93
    .line 94
    invoke-static {p0}, Lou7;->D(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method
