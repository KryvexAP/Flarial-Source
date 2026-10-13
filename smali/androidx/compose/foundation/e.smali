.class public final Landroidx/compose/foundation/e;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Lco4;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lco4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/e;->a:Lco4;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/e;->b:Z

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
    .locals 8

    .line 1
    check-cast p1, Lch3;

    .line 2
    .line 3
    check-cast p2, Lkm0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x581dd9c4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lkm0;->W(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/e;->a:Lco4;

    .line 19
    .line 20
    iget-boolean p0, p0, Landroidx/compose/foundation/e;->b:Z

    .line 21
    .line 22
    invoke-direct {p1, v1, p0}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Lco4;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lju3;->a:Lju3;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lju3;->b:Lju3;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    :goto_0
    iget-object v6, v1, Lco4;->c:Ljk3;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lld1;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    sget-object v3, Lov3;->a:Lld1;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lnv3;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const v4, 0x5e88c4e9

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v4}, Lkm0;->W(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p2, v3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    or-int/2addr v4, v5

    .line 70
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    sget-object v4, Lbm0;->a:Lyr;

    .line 77
    .line 78
    if-ne v5, v4, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v5, Lzd;

    .line 81
    .line 82
    invoke-direct {v5, v0, v3}, Lzd;-><init>(Landroid/content/Context;Lnv3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v5}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v5, Lzd;

    .line 89
    .line 90
    invoke-virtual {p2, v7}, Lkm0;->q(Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    move-object v3, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const v0, 0x5e8a48e5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lkm0;->W(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v7}, Lkm0;->q(Z)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lxd1;->j:Lxd1;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    if-ne v2, p3, :cond_4

    .line 108
    .line 109
    sget-object v0, Ldg0;->b:Lch3;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    sget-object v0, Ldg0;->a:Lch3;

    .line 113
    .line 114
    :goto_3
    invoke-interface {p1, v0}, Lch3;->p(Lch3;)Lch3;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v3}, Lpv3;->f()Lch3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Lch3;->p(Lch3;)Lch3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object p1, Lgn0;->l:Lld1;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Las2;

    .line 133
    .line 134
    sget-object v4, Las2;->b:Las2;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    if-ne p1, v4, :cond_5

    .line 138
    .line 139
    if-eq v2, p3, :cond_5

    .line 140
    .line 141
    move v5, v7

    .line 142
    :cond_5
    const/4 v4, 0x1

    .line 143
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/a;->a(Lch3;Lmo4;Lju3;Lpv3;ZZLjk3;)Lch3;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 148
    .line 149
    invoke-direct {p3, v1, p0}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lco4;Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p3}, Lch3;->p(Lch3;)Lch3;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p2, v7}, Lkm0;->q(Z)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method
