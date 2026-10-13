.class public final Lfp2;
.super Leh4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public a:Z

.field public synthetic b:Lf01;

.field public final synthetic c:Ltt5;


# direct methods
.method public constructor <init>(Ltt5;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfp2;->c:Ltt5;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Leh4;-><init>(ILqr0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf01;

    .line 2
    .line 3
    check-cast p2, Llq5;

    .line 4
    .line 5
    check-cast p3, Lqr0;

    .line 6
    .line 7
    new-instance p2, Lfp2;

    .line 8
    .line 9
    iget-object p0, p0, Lfp2;->c:Ltt5;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lfp2;-><init>(Ltt5;Lqr0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lfp2;->b:Lf01;

    .line 15
    .line 16
    sget-object p0, Llq5;->a:Llq5;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lfp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfp2;->c:Ltt5;

    .line 2
    .line 3
    iget-object v1, v0, Ltt5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhj5;

    .line 6
    .line 7
    iget-boolean v2, p0, Lfp2;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfp2;->b:Lf01;

    .line 29
    .line 30
    invoke-virtual {v1}, Lhj5;->x()B

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ltt5;->f(Z)Lkotlinx/serialization/json/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ltt5;->f(Z)Lkotlinx/serialization/json/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const/4 v6, 0x6

    .line 50
    if-ne v2, v6, :cond_5

    .line 51
    .line 52
    iput-boolean v4, p0, Lfp2;->a:Z

    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Ltt5;->d(Lf01;Lw00;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lkt0;->a:Lkt0;

    .line 59
    .line 60
    if-ne p1, p0, :cond_4

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    const/16 p0, 0x8

    .line 67
    .line 68
    if-ne v2, p0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Ltt5;->c()Lkotlinx/serialization/json/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    .line 76
    .line 77
    invoke-static {v1, p0, v5, v6}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    throw v3
.end method
