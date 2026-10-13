.class public final Ls95;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lch3;

.field public final synthetic b:Lqv4;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lz30;

.field public final synthetic f:F

.field public final synthetic g:Ljk3;

.field public final synthetic h:Z

.field public final synthetic i:Ld22;

.field public final synthetic j:Lgl0;


# direct methods
.method public constructor <init>(Lch3;Lqv4;JFLz30;FLjk3;ZLd22;Lgl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls95;->a:Lch3;

    .line 2
    .line 3
    iput-object p2, p0, Ls95;->b:Lqv4;

    .line 4
    .line 5
    iput-wide p3, p0, Ls95;->c:J

    .line 6
    .line 7
    iput p5, p0, Ls95;->d:F

    .line 8
    .line 9
    iput-object p6, p0, Ls95;->e:Lz30;

    .line 10
    .line 11
    iput p7, p0, Ls95;->f:F

    .line 12
    .line 13
    iput-object p8, p0, Ls95;->g:Ljk3;

    .line 14
    .line 15
    iput-boolean p9, p0, Ls95;->h:Z

    .line 16
    .line 17
    iput-object p10, p0, Ls95;->i:Ld22;

    .line 18
    .line 19
    iput-object p11, p0, Ls95;->j:Lgl0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkm0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lkm0;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lcl2;->a:Lld1;

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/material/MinimumInteractiveModifier;->a:Landroidx/compose/material/MinimumInteractiveModifier;

    .line 35
    .line 36
    iget-object v3, v0, Ls95;->a:Lch3;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lch3;->p(Lch3;)Lch3;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v2, Laf1;->a:Lld1;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lm11;

    .line 49
    .line 50
    iget v3, v0, Ls95;->d:F

    .line 51
    .line 52
    iget-wide v5, v0, Ls95;->c:J

    .line 53
    .line 54
    invoke-static {v5, v6, v2, v3, v1}, Lf60;->A(JLm11;FLkm0;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-object v8, v0, Ls95;->e:Lz30;

    .line 59
    .line 60
    iget v9, v0, Ls95;->f:F

    .line 61
    .line 62
    iget-object v5, v0, Ls95;->b:Lqv4;

    .line 63
    .line 64
    invoke-static/range {v4 .. v9}, Lf60;->z(Lch3;Lqv4;JLz30;F)Lch3;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v1}, Lli4;->a(Lkm0;)Lgi2;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget-object v2, v0, Ls95;->i:Ld22;

    .line 73
    .line 74
    const/16 v17, 0x18

    .line 75
    .line 76
    iget-object v11, v0, Ls95;->g:Ljk3;

    .line 77
    .line 78
    iget-boolean v13, v0, Ls95;->h:Z

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    move-object/from16 v16, v2

    .line 83
    .line 84
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/a;->d(Lch3;Ljk3;Lgi2;ZLjava/lang/String;Lri4;Ld22;I)Lch3;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lsx2;->b:Lp20;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-static {v3, v4}, Ll40;->d(Ll9;Z)Lz53;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1}, Lbo5;->o(Lkm0;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v1}, Lkm0;->l()Lvz3;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v1, v2}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v7, Lyl0;->W8:Lxl0;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v7, Lxl0;->b:Lfn0;

    .line 113
    .line 114
    invoke-virtual {v1}, Lkm0;->Z()V

    .line 115
    .line 116
    .line 117
    iget-boolean v8, v1, Lkm0;->R:Z

    .line 118
    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Lkm0;->k(Ld22;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v1}, Lkm0;->j0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v7, Lxl0;->f:Lfh;

    .line 129
    .line 130
    invoke-static {v1, v7, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lxl0;->e:Lfh;

    .line 134
    .line 135
    invoke-static {v1, v3, v6}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lxl0;->i:Lfh;

    .line 139
    .line 140
    iget-boolean v6, v1, Lkm0;->R:Z

    .line 141
    .line 142
    if-nez v6, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v6, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_4

    .line 157
    .line 158
    :cond_3
    invoke-static {v5, v1, v5, v3}, Lws0;->v(ILkm0;ILfh;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    sget-object v3, Lxl0;->c:Lfh;

    .line 162
    .line 163
    invoke-static {v1, v3, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v0, v0, Ls95;->j:Lgl0;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lkm0;->q(Z)V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object v0, Llq5;->a:Llq5;

    .line 180
    .line 181
    return-object v0
.end method
