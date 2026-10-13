.class public final Les2;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lch3;


# direct methods
.method public synthetic constructor <init>(Lch3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Les2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Les2;->b:Lch3;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Les2;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const v2, 0x1e65194f

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Les2;->b:Lch3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljz4;

    .line 15
    .line 16
    iget-object p1, p1, Ljz4;->a:Lkm0;

    .line 17
    .line 18
    check-cast p2, Lkm0;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lbo5;->o(Lkm0;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sget-object v0, Lzg3;->a:Lzg3;

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 35
    .line 36
    invoke-virtual {p2}, Lkm0;->l()Lvz3;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v0, v4}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;-><init>(Lvz3;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0}, Lch3;->p(Lch3;)Lch3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p2, p0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-virtual {p1, v2}, Lkm0;->X(I)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lyl0;->W8:Lxl0;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p2, Lxl0;->c:Lfh;

    .line 60
    .line 61
    invoke-static {p1, p2, p0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lxl0;->i:Lfh;

    .line 65
    .line 66
    iget-boolean p2, p1, Lkm0;->R:Z

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p2, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-static {p3, p1, p3, p0}, Lws0;->v(ILkm0;ILfh;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1, v3}, Lkm0;->q(Z)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_0
    check-cast p1, Ljz4;

    .line 92
    .line 93
    iget-object p1, p1, Ljz4;->a:Lkm0;

    .line 94
    .line 95
    check-cast p2, Lkm0;

    .line 96
    .line 97
    check-cast p3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lbo5;->o(Lkm0;)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-static {p2, p0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, v2}, Lkm0;->X(I)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lyl0;->W8:Lxl0;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p2, Lxl0;->c:Lfh;

    .line 119
    .line 120
    invoke-static {p1, p2, p0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lxl0;->i:Lfh;

    .line 124
    .line 125
    iget-boolean p2, p1, Lkm0;->R:Z

    .line 126
    .line 127
    if-nez p2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p2, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_4

    .line 142
    .line 143
    :cond_3
    invoke-static {p3, p1, p3, p0}, Lws0;->v(ILkm0;ILfh;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p1, v3}, Lkm0;->q(Z)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
