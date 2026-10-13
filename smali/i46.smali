.class public abstract Li46;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li46;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Le0;Lvm0;Lgl0;)Lf46;
    .locals 7

    .line 1
    sget-object v0, Ls42;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Lzr7;->a(IILq50;)Lu50;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lmg;->l:Lla5;

    .line 18
    .line 19
    invoke-virtual {v2}, Lla5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lzs0;

    .line 24
    .line 25
    invoke-static {v2}, Lml2;->a(Lzs0;)Lb90;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lh4;

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    invoke-direct {v4, v0, v3, v5}, Lh4;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-static {v2, v3, v3, v4, v6}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lp9;

    .line 41
    .line 42
    invoke-direct {v2, v0, v5}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lp05;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v4, Lp05;->i:Ljava/util/List;

    .line 49
    .line 50
    check-cast v4, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {v4, v2}, Llh0;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lp05;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    invoke-static {}, Lp05;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Lwb;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    check-cast v0, Lwb;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    move-object v0, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Lwb;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lvm0;->i()Lzs0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v1, v2}, Lwb;-><init>(Landroid/content/Context;Lzs0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lwb;->getView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Li46;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    invoke-virtual {p0, v1, v2}, Le0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance p0, Lrq9;

    .line 114
    .line 115
    invoke-virtual {v0}, Lwb;->getRoot()Los2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p0, v1}, Lrq9;-><init>(Los2;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lan0;

    .line 123
    .line 124
    invoke-direct {v1, p1, p0}, Lan0;-><init>(Lvm0;Lrq9;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lwb;->getView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const v2, 0x7f0a0393

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    instance-of v4, p0, Lf46;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    move-object v3, p0

    .line 143
    check-cast v3, Lf46;

    .line 144
    .line 145
    :cond_4
    if-nez v3, :cond_5

    .line 146
    .line 147
    new-instance v3, Lf46;

    .line 148
    .line 149
    invoke-direct {v3, v0, v1}, Lf46;-><init>(Lwb;Lan0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lwb;->getView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v3, p2}, Lf46;->b(Lt22;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lwb;->getCoroutineContext()Lzs0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1}, Lvm0;->i()Lzs0;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p0, p2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1}, Lvm0;->i()Lzs0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0, p0}, Lwb;->setCoroutineContext(Lzs0;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-object v3
.end method
