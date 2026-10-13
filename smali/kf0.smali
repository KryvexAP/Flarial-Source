.class public final Lkf0;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public synthetic c:Lx44;

.field public synthetic d:J

.field public final synthetic e:Lz;


# direct methods
.method public synthetic constructor <init>(Lz;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkf0;->e:Lz;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkf0;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object p0, p0, Lkf0;->e:Lz;

    .line 6
    .line 7
    check-cast p1, Lx44;

    .line 8
    .line 9
    check-cast p2, Lar3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-wide v2, p2, Lar3;->a:J

    .line 15
    .line 16
    check-cast p3, Lqr0;

    .line 17
    .line 18
    new-instance p2, Lkf0;

    .line 19
    .line 20
    check-cast p0, Lpi0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, p0, p3, v0}, Lkf0;-><init>(Lz;Lqr0;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p2, Lkf0;->c:Lx44;

    .line 27
    .line 28
    iput-wide v2, p2, Lkf0;->d:J

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lkf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-wide v2, p2, Lar3;->a:J

    .line 36
    .line 37
    check-cast p3, Lqr0;

    .line 38
    .line 39
    new-instance p2, Lkf0;

    .line 40
    .line 41
    check-cast p0, Llf0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p2, p0, p3, v0}, Lkf0;-><init>(Lz;Lqr0;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, Lkf0;->c:Lx44;

    .line 48
    .line 49
    iput-wide v2, p2, Lkf0;->d:J

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lkf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lkf0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkf0;->e:Lz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lkt0;->a:Lkt0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Llq5;->a:Llq5;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lkf0;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, Lkf0;->c:Lx44;

    .line 34
    .line 35
    iget-wide v9, p0, Lkf0;->d:J

    .line 36
    .line 37
    move-object v12, v1

    .line 38
    check-cast v12, Lpi0;

    .line 39
    .line 40
    iget-boolean p1, v12, Lz;->t:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, p0, Lkf0;->b:Z

    .line 45
    .line 46
    iget-object v11, v12, Lz;->p:Ljk3;

    .line 47
    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    new-instance v7, Lw;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-direct/range {v7 .. v13}, Lw;-><init>(Lx44;JLjk3;Lz;Lqr0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7, p0}, Lml2;->t(Lt22;Lqr0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p0, v6

    .line 64
    :goto_0
    if-ne p0, v4, :cond_3

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move-object v2, v6

    .line 69
    :goto_2
    return-object v2

    .line 70
    :pswitch_0
    iget-boolean v0, p0, Lkf0;->b:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-ne v0, v5, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, p0, Lkf0;->c:Lx44;

    .line 88
    .line 89
    iget-wide v9, p0, Lkf0;->d:J

    .line 90
    .line 91
    move-object v12, v1

    .line 92
    check-cast v12, Llf0;

    .line 93
    .line 94
    iget-boolean p1, v12, Lz;->t:Z

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iput-boolean v5, p0, Lkf0;->b:Z

    .line 99
    .line 100
    iget-object v11, v12, Lz;->p:Ljk3;

    .line 101
    .line 102
    if-eqz v11, :cond_6

    .line 103
    .line 104
    new-instance v7, Lw;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-direct/range {v7 .. v13}, Lw;-><init>(Lx44;JLjk3;Lz;Lqr0;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, p0}, Lml2;->t(Lt22;Lqr0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v4, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object p0, v6

    .line 118
    :goto_3
    if-ne p0, v4, :cond_7

    .line 119
    .line 120
    move-object v2, v4

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    :goto_4
    move-object v2, v6

    .line 123
    :goto_5
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
