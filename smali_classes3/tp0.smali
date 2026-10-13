.class public final Ltp0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lfv1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Ltp0;->a:B

    iput-object p1, p0, Ltp0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ltp0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Ltp0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final collect(Lgv1;Lqr0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ltp0;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    sget-object v2, Lkt0;->a:Lkt0;

    .line 6
    .line 7
    iget-object v3, p0, Ltp0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v3, p2}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-ne p0, v2, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    instance-of v0, p2, Llv1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Llv1;

    .line 26
    .line 27
    iget v4, v0, Llv1;->b:I

    .line 28
    .line 29
    const/high16 v5, -0x80000000

    .line 30
    .line 31
    and-int v6, v4, v5

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    iput v4, v0, Llv1;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Llv1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Llv1;-><init>(Ltp0;Lqr0;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, v0, Llv1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, v0, Llv1;->b:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    if-ne p2, v4, :cond_2

    .line 52
    .line 53
    iget-object p1, v0, Llv1;->e:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object p2, v0, Llv1;->d:Lgv1;

    .line 56
    .line 57
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p0, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v7, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v7

    .line 81
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p0, v0, Llv1;->d:Lgv1;

    .line 92
    .line 93
    iput-object p1, v0, Llv1;->e:Ljava/util/Iterator;

    .line 94
    .line 95
    iput v4, v0, Llv1;->b:I

    .line 96
    .line 97
    invoke-interface {p0, p2, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v2, :cond_4

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_5
    :goto_2
    return-object v1

    .line 105
    :pswitch_1
    check-cast v3, Lrv1;

    .line 106
    .line 107
    new-instance p0, Lsp;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-direct {p0, p1, v0}, Lsp;-><init>(Lgv1;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p0, p2}, Lrv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v2, :cond_6

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    :cond_6
    return-object v1

    .line 121
    :pswitch_2
    check-cast v3, Lm45;

    .line 122
    .line 123
    new-instance p0, Lsp;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-direct {p0, p1, v0}, Lsp;-><init>(Lgv1;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p0, p2}, Lm45;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
