.class public final Lq95;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lch3;

.field public final synthetic b:Lqv4;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Ljk3;

.field public final synthetic f:Z

.field public final synthetic g:Ld22;

.field public final synthetic h:F

.field public final synthetic i:Lgl0;


# direct methods
.method public constructor <init>(Lch3;Lqv4;JFLjk3;ZLd22;FLgl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq95;->a:Lch3;

    .line 2
    .line 3
    iput-object p2, p0, Lq95;->b:Lqv4;

    .line 4
    .line 5
    iput-wide p3, p0, Lq95;->c:J

    .line 6
    .line 7
    iput p5, p0, Lq95;->d:F

    .line 8
    .line 9
    iput-object p6, p0, Lq95;->e:Ljk3;

    .line 10
    .line 11
    iput-boolean p7, p0, Lq95;->f:Z

    .line 12
    .line 13
    iput-object p8, p0, Lq95;->g:Ld22;

    .line 14
    .line 15
    iput p9, p0, Lq95;->h:F

    .line 16
    .line 17
    iput-object p10, p0, Lq95;->i:Lgl0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 21
    .line 22
    .line 23
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
    sget-object v2, Lbl2;->a:Lld1;

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 35
    .line 36
    iget-object v3, v0, Lq95;->a:Lch3;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lch3;->p(Lch3;)Lch3;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v2, v0, Lq95;->c:J

    .line 43
    .line 44
    iget v5, v0, Lq95;->d:F

    .line 45
    .line 46
    invoke-static {v2, v3, v5, v1}, Lt95;->c(JFLkm0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sget-object v2, Lgn0;->f:Lld1;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, Lq95;->h:F

    .line 57
    .line 58
    check-cast v2, Lj61;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lj61;->l0(F)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v5, v0, Lq95;->b:Lqv4;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v4 .. v9}, Lt95;->b(Lch3;Lqv4;JLz30;F)Lch3;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x7

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v4, v2, v1, v4, v3}, Lki4;->a(ZFLkm0;II)Lgi2;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v2, v0, Lq95;->g:Ld22;

    .line 79
    .line 80
    const/16 v17, 0x18

    .line 81
    .line 82
    iget-object v11, v0, Lq95;->e:Ljk3;

    .line 83
    .line 84
    iget-boolean v13, v0, Lq95;->f:Z

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/a;->d(Lch3;Ljk3;Lgi2;ZLjava/lang/String;Lri4;Ld22;I)Lch3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lsx2;->b:Lp20;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-static {v3, v5}, Ll40;->d(Ll9;Z)Lz53;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1}, Lbo5;->o(Lkm0;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v1}, Lkm0;->l()Lvz3;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v1, v2}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v8, Lyl0;->W8:Lxl0;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v8, Lxl0;->b:Lfn0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lkm0;->Z()V

    .line 121
    .line 122
    .line 123
    iget-boolean v9, v1, Lkm0;->R:Z

    .line 124
    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1, v8}, Lkm0;->k(Ld22;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v1}, Lkm0;->j0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v8, Lxl0;->f:Lfh;

    .line 135
    .line 136
    invoke-static {v1, v8, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lxl0;->e:Lfh;

    .line 140
    .line 141
    invoke-static {v1, v3, v7}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lxl0;->i:Lfh;

    .line 145
    .line 146
    iget-boolean v7, v1, Lkm0;->R:Z

    .line 147
    .line 148
    if-nez v7, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v7, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    :cond_3
    invoke-static {v6, v1, v6, v3}, Lws0;->v(ILkm0;ILfh;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    sget-object v3, Lxl0;->c:Lfh;

    .line 168
    .line 169
    invoke-static {v1, v3, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v0, v0, Lq95;->i:Lgl0;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5}, Lkm0;->q(Z)V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object v0, Llq5;->a:Llq5;

    .line 185
    .line 186
    return-object v0
.end method
