.class public final Lxr5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final f:Lli;


# instance fields
.field public final a:Lpu5;

.field public b:J

.field public c:Lli;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lli;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lli;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxr5;->f:Lli;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lii;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyt5;->a:Lpm5;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lii;->a(Lpm5;)Lpu5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxr5;->a:Lpu5;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lxr5;->b:J

    .line 15
    .line 16
    sget-object p1, Lxr5;->f:Lli;

    .line 17
    .line 18
    iput-object p1, p0, Lxr5;->c:Lli;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lyg;Lay;Lsr0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lwr5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwr5;

    .line 11
    .line 12
    iget v3, v2, Lwr5;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwr5;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwr5;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwr5;-><init>(Lxr5;Lsr0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lwr5;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lwr5;->g:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lxr5;->f:Lli;

    .line 35
    .line 36
    const-wide/high16 v6, -0x8000000000000000L

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    sget-object v12, Lkt0;->a:Lkt0;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v11, :cond_2

    .line 47
    .line 48
    if-ne v3, v9, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lwr5;->b:Lu22;

    .line 51
    .line 52
    check-cast v0, Ld22;

    .line 53
    .line 54
    iget-object v2, v2, Lwr5;->a:Lxr5;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    iget v0, v2, Lwr5;->d:F

    .line 71
    .line 72
    iget-object v3, v2, Lwr5;->c:Ld22;

    .line 73
    .line 74
    iget-object v13, v2, Lwr5;->b:Lu22;

    .line 75
    .line 76
    check-cast v13, Lf22;

    .line 77
    .line 78
    iget-object v14, v2, Lwr5;->a:Lxr5;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    move-object v1, v3

    .line 84
    move v3, v0

    .line 85
    move-object v0, v13

    .line 86
    move-object v13, v2

    .line 87
    move-object v2, v1

    .line 88
    move-object v1, v14

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v2, v14

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_3
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, v0, Lxr5;->d:Z

    .line 98
    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    invoke-interface {v2}, Lqr0;->getContext()Lzs0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Lj52;->j:Lj52;

    .line 106
    .line 107
    invoke-interface {v1, v3}, Lzs0;->get(Lys0;)Lxs0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lbi3;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Lbi3;->k()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    :goto_1
    iput-boolean v11, v0, Lxr5;->d:Z

    .line 123
    .line 124
    move v3, v1

    .line 125
    move-object v13, v2

    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    :cond_5
    :try_start_2
    iget v14, v1, Lxr5;->e:F

    .line 132
    .line 133
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    const v15, 0x3c23d70a    # 0.01f

    .line 138
    .line 139
    .line 140
    cmpg-float v14, v14, v15

    .line 141
    .line 142
    if-gez v14, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    new-instance v14, Lkd;

    .line 146
    .line 147
    invoke-direct {v14, v1, v3, v0}, Lkd;-><init>(Lxr5;FLf22;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v13, Lwr5;->a:Lxr5;

    .line 151
    .line 152
    iput-object v0, v13, Lwr5;->b:Lu22;

    .line 153
    .line 154
    iput-object v2, v13, Lwr5;->c:Ld22;

    .line 155
    .line 156
    iput v3, v13, Lwr5;->d:F

    .line 157
    .line 158
    iput v11, v13, Lwr5;->g:I

    .line 159
    .line 160
    invoke-interface {v13}, Lqr0;->getContext()Lzs0;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v15}, Ll53;->o(Lzs0;)Lyh3;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-interface {v15, v14, v13}, Lyh3;->f(Lf22;Lsr0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    if-ne v14, v12, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    :goto_2
    invoke-interface {v2}, Ld22;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    cmpg-float v14, v3, v8

    .line 179
    .line 180
    if-nez v14, :cond_5

    .line 181
    .line 182
    :goto_3
    iget v3, v1, Lxr5;->e:F

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    cmpg-float v3, v3, v8

    .line 189
    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    new-instance v3, Lpy4;

    .line 194
    .line 195
    const/16 v8, 0xc

    .line 196
    .line 197
    invoke-direct {v3, v1, v0, v8}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v13, Lwr5;->a:Lxr5;

    .line 201
    .line 202
    iput-object v2, v13, Lwr5;->b:Lu22;

    .line 203
    .line 204
    iput-object v4, v13, Lwr5;->c:Ld22;

    .line 205
    .line 206
    iput v9, v13, Lwr5;->g:I

    .line 207
    .line 208
    invoke-interface {v13}, Lqr0;->getContext()Lzs0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ll53;->o(Lzs0;)Lyh3;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v3, v13}, Lyh3;->f(Lf22;Lsr0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    if-ne v0, v12, :cond_9

    .line 221
    .line 222
    :goto_4
    return-object v12

    .line 223
    :cond_9
    move-object v0, v2

    .line 224
    move-object v2, v1

    .line 225
    :goto_5
    :try_start_3
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    .line 228
    move-object v1, v2

    .line 229
    :goto_6
    iput-wide v6, v1, Lxr5;->b:J

    .line 230
    .line 231
    iput-object v5, v1, Lxr5;->c:Lli;

    .line 232
    .line 233
    iput-boolean v10, v1, Lxr5;->d:Z

    .line 234
    .line 235
    sget-object v0, Llq5;->a:Llq5;

    .line 236
    .line 237
    return-object v0

    .line 238
    :goto_7
    move-object v2, v1

    .line 239
    goto :goto_8

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    goto :goto_7

    .line 242
    :goto_8
    iput-wide v6, v2, Lxr5;->b:J

    .line 243
    .line 244
    iput-object v5, v2, Lxr5;->c:Lli;

    .line 245
    .line 246
    iput-boolean v10, v2, Lxr5;->d:Z

    .line 247
    .line 248
    throw v0

    .line 249
    :cond_a
    const-string v0, "animateToZero called while previous animation is running"

    .line 250
    .line 251
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v4
.end method
