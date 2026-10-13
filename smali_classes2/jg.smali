.class public final Ljg;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljg;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 1

    .line 1
    iget-byte p0, p0, Ljg;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljg;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p0, p1, p2, v0}, Ljg;-><init>(ILqr0;B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Ljg;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p0, p1, p2, v0}, Ljg;-><init>(ILqr0;B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Ljg;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p0, p1, p2, v0}, Ljg;-><init>(ILqr0;B)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Ljg;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, p1, p2, v0}, Ljg;-><init>(ILqr0;B)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Ljg;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, p1, p2, v0}, Ljg;-><init>(ILqr0;B)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_4
    new-instance p0, Ljg;

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Ljg;-><init>(ILqr0;B)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljg;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqn8;

    .line 9
    .line 10
    check-cast p2, Lqr0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljg;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lga5;

    .line 24
    .line 25
    check-cast p2, Lqr0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljg;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljg;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lga5;

    .line 38
    .line 39
    check-cast p2, Lqr0;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ljg;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljg;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Lgv1;

    .line 52
    .line 53
    check-cast p2, Lqr0;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Ljg;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljg;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    check-cast p1, Ljt0;

    .line 66
    .line 67
    check-cast p2, Lqr0;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Ljg;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljg;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Ljt0;

    .line 80
    .line 81
    check-cast p2, Lqr0;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Ljg;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljg;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Ljg;->a:B

    .line 2
    .line 3
    sget-object v0, Llq5;->a:Llq5;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lqn8;->B()Lqn8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lgu1;->k:Lv35;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ljn2;->isActive()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p1, 0x1

    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p0, Lgu1;->h:Lzs1;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lgu1;->e:Lb90;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance v2, Leu1;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, Leu1;-><init>(Lzs1;Lqr0;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    invoke-static {p1, v1, v1, v2, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    sput-object v1, Lgu1;->k:Lv35;

    .line 67
    .line 68
    :goto_0
    return-object v0

    .line 69
    :pswitch_4
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
