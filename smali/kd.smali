.class public final Lkd;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLge;Lf30;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkd;->a:B

    .line 3
    .line 4
    iput p1, p0, Lkd;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Lkd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lxr5;FLf22;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkd;->a:B

    .line 15
    iput-object p1, p0, Lkd;->c:Ljava/lang/Object;

    iput p2, p0, Lkd;->b:F

    iput-object p3, p0, Lkd;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lqq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkd;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget-object v3, v0, Lkd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Lkd;->b:F

    .line 11
    .line 12
    iget-object v0, v0, Lkd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    check-cast v0, Lxr5;

    .line 26
    .line 27
    iget-wide v8, v0, Lxr5;->b:J

    .line 28
    .line 29
    const-wide/high16 v10, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long v1, v8, v10

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iput-wide v6, v0, Lxr5;->b:J

    .line 36
    .line 37
    move-wide v8, v6

    .line 38
    :cond_0
    new-instance v13, Lli;

    .line 39
    .line 40
    iget v1, v0, Lxr5;->e:F

    .line 41
    .line 42
    invoke-direct {v13, v1}, Lli;-><init>(F)V

    .line 43
    .line 44
    .line 45
    cmpg-float v4, v5, v4

    .line 46
    .line 47
    sget-object v14, Lxr5;->f:Lli;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    iget-object v4, v0, Lxr5;->a:Lpu5;

    .line 52
    .line 53
    new-instance v5, Lli;

    .line 54
    .line 55
    invoke-direct {v5, v1}, Lli;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lxr5;->c:Lli;

    .line 59
    .line 60
    invoke-interface {v4, v5, v14, v1}, Lpu5;->d(Lpi;Lpi;Lpi;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_0
    move-wide v11, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sub-long v8, v6, v8

    .line 67
    .line 68
    long-to-float v1, v8

    .line 69
    div-float/2addr v1, v5

    .line 70
    float-to-double v4, v1

    .line 71
    invoke-static {v4, v5}, Ll53;->z(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v10, v0, Lxr5;->a:Lpu5;

    .line 77
    .line 78
    iget-object v15, v0, Lxr5;->c:Lli;

    .line 79
    .line 80
    invoke-interface/range {v10 .. v15}, Lpu5;->s(JLpi;Lpi;Lpi;)Lpi;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lli;

    .line 85
    .line 86
    iget v1, v1, Lli;->a:F

    .line 87
    .line 88
    iget-object v10, v0, Lxr5;->a:Lpu5;

    .line 89
    .line 90
    iget-object v15, v0, Lxr5;->c:Lli;

    .line 91
    .line 92
    invoke-interface/range {v10 .. v15}, Lpu5;->q(JLpi;Lpi;Lpi;)Lpi;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lli;

    .line 97
    .line 98
    iput-object v4, v0, Lxr5;->c:Lli;

    .line 99
    .line 100
    iput-wide v6, v0, Lxr5;->b:J

    .line 101
    .line 102
    iget v4, v0, Lxr5;->e:F

    .line 103
    .line 104
    sub-float/2addr v4, v1

    .line 105
    iput v1, v0, Lxr5;->e:F

    .line 106
    .line 107
    check-cast v3, Lf22;

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v3, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lqs2;

    .line 120
    .line 121
    invoke-virtual {v1}, Lqs2;->a()V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lge;

    .line 125
    .line 126
    move-object v8, v3

    .line 127
    check-cast v8, Lf30;

    .line 128
    .line 129
    iget-object v3, v1, Lqs2;->a:Ljb0;

    .line 130
    .line 131
    iget-object v3, v3, Ljb0;->b:Llh7;

    .line 132
    .line 133
    invoke-virtual {v3}, Llh7;->l()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-virtual {v3}, Llh7;->c()Lcb0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Lcb0;->k()V

    .line 142
    .line 143
    .line 144
    :try_start_0
    iget-object v6, v3, Llh7;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Li42;

    .line 147
    .line 148
    invoke-virtual {v6, v5, v4}, Li42;->z(FF)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v6, Li42;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Llh7;

    .line 154
    .line 155
    invoke-virtual {v4}, Llh7;->c()Lcb0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    invoke-static {v5, v6}, Lar3;->d(J)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {v5, v6}, Lar3;->e(J)F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-interface {v4, v7, v9}, Lcb0;->g(FF)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Lcb0;->q()V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v6}, Lar3;->d(J)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    neg-float v7, v7

    .line 180
    invoke-static {v5, v6}, Lar3;->e(J)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    neg-float v5, v5

    .line 185
    invoke-interface {v4, v7, v5}, Lcb0;->g(FF)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    const/16 v9, 0x2e

    .line 191
    .line 192
    move-object v5, v0

    .line 193
    move-object v4, v1

    .line 194
    invoke-static/range {v4 .. v9}, Lib1;->n(Lib1;Lge;JLf30;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Llh7;->c()Lcb0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Lcb0;->h()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v10, v11}, Llh7;->x(J)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    invoke-virtual {v3}, Llh7;->c()Lcb0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Lcb0;->h()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v10, v11}, Llh7;->x(J)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
