.class public abstract Lxi;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lmw3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmw3;

    .line 2
    .line 3
    sget-object v1, Lhg1;->a:Lhg1;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxi;->a:Lmw3;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lui;Ljava/util/List;Lkm0;I)V
    .locals 12

    .line 1
    const v0, -0x6af76057

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Lkm0;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, Lkm0;->Q()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v1, v2

    .line 63
    :goto_4
    if-ge v1, v0, :cond_9

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lti;

    .line 70
    .line 71
    iget-object v4, v3, Lti;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lv22;

    .line 74
    .line 75
    iget v5, v3, Lti;->b:I

    .line 76
    .line 77
    iget v3, v3, Lti;->c:I

    .line 78
    .line 79
    sget-object v6, Lvd;->d:Lvd;

    .line 80
    .line 81
    invoke-static {p2}, Lbo5;->o(Lkm0;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {p2}, Lkm0;->l()Lvz3;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v9, Lzg3;->a:Lzg3;

    .line 90
    .line 91
    invoke-static {p2, v9}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v10, Lyl0;->W8:Lxl0;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v10, Lxl0;->b:Lfn0;

    .line 101
    .line 102
    invoke-virtual {p2}, Lkm0;->Z()V

    .line 103
    .line 104
    .line 105
    iget-boolean v11, p2, Lkm0;->R:Z

    .line 106
    .line 107
    if-eqz v11, :cond_6

    .line 108
    .line 109
    invoke-virtual {p2, v10}, Lkm0;->k(Ld22;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {p2}, Lkm0;->j0()V

    .line 114
    .line 115
    .line 116
    :goto_5
    sget-object v10, Lxl0;->f:Lfh;

    .line 117
    .line 118
    invoke-static {p2, v10, v6}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v6, Lxl0;->e:Lfh;

    .line 122
    .line 123
    invoke-static {p2, v6, v8}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lxl0;->i:Lfh;

    .line 127
    .line 128
    iget-boolean v8, p2, Lkm0;->R:Z

    .line 129
    .line 130
    if-nez v8, :cond_7

    .line 131
    .line 132
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v8, v10}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_8

    .line 145
    .line 146
    :cond_7
    invoke-static {v7, p2, v7, v6}, Lws0;->v(ILkm0;ILfh;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    sget-object v6, Lxl0;->c:Lfh;

    .line 150
    .line 151
    invoke-static {p2, v6, v9}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5, v3}, Lui;->c(II)Lui;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v3, v3, Lui;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v4, v3, p2, v5}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-virtual {p2, v3}, Lkm0;->q(Z)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    :goto_6
    invoke-virtual {p2}, Lkm0;->s()Lnb4;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    new-instance v0, Lwi;

    .line 181
    .line 182
    invoke-direct {v0, p0, p1, p3, v2}, Lwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p2, Lnb4;->d:Lt22;

    .line 186
    .line 187
    :cond_a
    return-void
.end method
