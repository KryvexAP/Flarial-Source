.class public final Lta2;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lta2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lta2;->e:Ljava/util/List;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lta2;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object p0, p0, Lta2;->e:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lzc2;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast p3, Lqr0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lta2;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, p3, v2}, Lta2;-><init>(Ljava/util/List;Lqr0;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lta2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, Lta2;->d:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lta2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lta2;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, p3, v2}, Lta2;-><init>(Ljava/util/List;Lqr0;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lta2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, v0, Lta2;->d:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lta2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lta2;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Lta2;->e:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lkt0;->a:Lkt0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lta2;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lta2;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lzc2;

    .line 41
    .line 42
    iget-object v0, p0, Lta2;->d:Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-static {v0}, Lbo5;->P(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lta2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v6, p0, Lta2;->b:Z

    .line 51
    .line 52
    invoke-static {v2, v3, p1, p0}, Lxa2;->a(Ljava/util/List;Ljava/lang/Throwable;Lzc2;Lsr0;)V

    .line 53
    .line 54
    .line 55
    if-ne v1, v5, :cond_2

    .line 56
    .line 57
    move-object v3, v5

    .line 58
    :cond_2
    :goto_0
    return-object v3

    .line 59
    :pswitch_0
    iget-boolean v0, p0, Lta2;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v6, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    check-cast v3, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lta2;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lzc2;

    .line 84
    .line 85
    iget-object v0, p0, Lta2;->d:Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-static {v0}, Lbo5;->P(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lta2;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean v6, p0, Lta2;->b:Z

    .line 94
    .line 95
    invoke-static {v2, v3, p1, p0}, Lxa2;->a(Ljava/util/List;Ljava/lang/Throwable;Lzc2;Lsr0;)V

    .line 96
    .line 97
    .line 98
    if-ne v1, v5, :cond_5

    .line 99
    .line 100
    move-object v3, v5

    .line 101
    :cond_5
    :goto_1
    return-object v3

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
