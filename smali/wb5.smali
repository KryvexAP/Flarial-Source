.class public final Lwb5;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La54;


# direct methods
.method public synthetic constructor <init>(La54;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwb5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwb5;->b:La54;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lwb5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwb5;->b:La54;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwb5;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lwb5;-><init>(La54;Lqr0;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwb5;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lwb5;-><init>(La54;Lqr0;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lwb5;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lwb5;-><init>(La54;Lqr0;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lwb5;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lwb5;-><init>(La54;Lqr0;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lwb5;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lwb5;-><init>(La54;Lqr0;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lwb5;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lwb5;-><init>(La54;Lqr0;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Lwb5;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, p2, v0}, Lwb5;-><init>(La54;Lqr0;B)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    new-instance p1, Lwb5;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, p2, v0}, Lwb5;-><init>(La54;Lqr0;B)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
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
    iget-byte v0, p0, Lwb5;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Ljt0;

    .line 6
    .line 7
    check-cast p2, Lqr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwb5;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwb5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwb5;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwb5;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lwb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwb5;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwb5;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lwb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwb5;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwb5;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lwb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lwb5;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwb5;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lwb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lwb5;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwb5;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lwb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lwb5;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwb5;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lwb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lwb5;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lwb5;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lwb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwb5;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lwb5;->b:La54;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v3, p0, La54;->c:Z

    .line 16
    .line 17
    iget-object p0, p0, La54;->d:Lvl3;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lvl3;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, p0, La54;->b:Z

    .line 27
    .line 28
    iget-object p0, p0, La54;->d:Lvl3;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lvl3;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, p0, La54;->b:Z

    .line 38
    .line 39
    iget-object p0, p0, La54;->d:Lvl3;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lvl3;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, La54;->b:Z

    .line 49
    .line 50
    iget-object p0, p0, La54;->d:Lvl3;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lvl3;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p0, La54;->c:Z

    .line 60
    .line 61
    iget-object p0, p0, La54;->d:Lvl3;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lvl3;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_4
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, p0, La54;->b:Z

    .line 71
    .line 72
    iget-object p0, p0, La54;->d:Lvl3;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lvl3;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_5
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, p0, La54;->b:Z

    .line 82
    .line 83
    iget-object p0, p0, La54;->d:Lvl3;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lvl3;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_6
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, La54;->c:Z

    .line 93
    .line 94
    iget-object p0, p0, La54;->d:Lvl3;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lvl3;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
