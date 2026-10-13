.class public final Loi0;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Lwc0;

.field public b:[B

.field public c:I

.field public d:I

.field public e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Lfv1;

.field public final synthetic h:Lm8;

.field public final synthetic i:Lgv1;


# direct methods
.method public constructor <init>([Lfv1;Lm8;Lgv1;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi0;->g:[Lfv1;

    .line 2
    .line 3
    iput-object p2, p0, Loi0;->h:Lm8;

    .line 4
    .line 5
    iput-object p3, p0, Loi0;->i:Lgv1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 3

    .line 1
    new-instance v0, Loi0;

    .line 2
    .line 3
    iget-object v1, p0, Loi0;->h:Lm8;

    .line 4
    .line 5
    iget-object v2, p0, Loi0;->i:Lgv1;

    .line 6
    .line 7
    iget-object p0, p0, Loi0;->g:[Lfv1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Loi0;-><init>([Lfv1;Lm8;Lgv1;Lqr0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Loi0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljt0;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loi0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loi0;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lqc;->d:Lf29;

    .line 4
    .line 5
    iget-byte v2, v0, Loi0;->e:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lkt0;->a:Lkt0;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v2, v0, Loi0;->d:I

    .line 22
    .line 23
    iget v3, v0, Loi0;->c:I

    .line 24
    .line 25
    iget-object v5, v0, Loi0;->b:[B

    .line 26
    .line 27
    iget-object v8, v0, Loi0;->a:Lwc0;

    .line 28
    .line 29
    iget-object v9, v0, Loi0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_2
    iget v2, v0, Loi0;->d:I

    .line 44
    .line 45
    iget v3, v0, Loi0;->c:I

    .line 46
    .line 47
    iget-object v5, v0, Loi0;->b:[B

    .line 48
    .line 49
    iget-object v8, v0, Loi0;->a:Lwc0;

    .line 50
    .line 51
    iget-object v9, v0, Loi0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v10, p1

    .line 59
    .line 60
    check-cast v10, Lid0;

    .line 61
    .line 62
    iget-object v10, v10, Lid0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Loi0;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljt0;

    .line 71
    .line 72
    iget-object v9, v0, Loi0;->g:[Lfv1;

    .line 73
    .line 74
    array-length v15, v9

    .line 75
    if-nez v15, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    new-array v8, v15, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static {v10, v15, v1, v8}, Lto;->p0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x6

    .line 85
    invoke-static {v15, v11, v5}, Lzr7;->a(IILq50;)Lu50;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-direct {v11, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move v13, v10

    .line 95
    :goto_0
    if-ge v10, v15, :cond_5

    .line 96
    .line 97
    move-object v14, v8

    .line 98
    new-instance v8, Lry;

    .line 99
    .line 100
    move/from16 v16, v13

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    move-object/from16 v17, v14

    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    invoke-direct/range {v8 .. v14}, Lry;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v5, v5, v8, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    move/from16 v13, v16

    .line 115
    .line 116
    move-object/from16 v8, v17

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move-object/from16 v17, v8

    .line 120
    .line 121
    move/from16 v16, v13

    .line 122
    .line 123
    new-array v5, v15, [B

    .line 124
    .line 125
    move-object v8, v12

    .line 126
    move v3, v15

    .line 127
    move/from16 v2, v16

    .line 128
    .line 129
    move-object/from16 v9, v17

    .line 130
    .line 131
    :cond_6
    :goto_1
    add-int/2addr v2, v6

    .line 132
    int-to-byte v2, v2

    .line 133
    iput-object v9, v0, Loi0;->f:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v8, v0, Loi0;->a:Lwc0;

    .line 136
    .line 137
    iput-object v5, v0, Loi0;->b:[B

    .line 138
    .line 139
    iput v3, v0, Loi0;->c:I

    .line 140
    .line 141
    iput v2, v0, Loi0;->d:I

    .line 142
    .line 143
    iput-byte v6, v0, Loi0;->e:B

    .line 144
    .line 145
    invoke-interface {v8, v0}, Lwc0;->g(Loi0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-ne v10, v7, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    :goto_2
    invoke-static {v10}, Lid0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lfi2;

    .line 157
    .line 158
    if-nez v10, :cond_8

    .line 159
    .line 160
    :goto_3
    sget-object v0, Llq5;->a:Llq5;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_8
    iget v11, v10, Lfi2;->a:I

    .line 164
    .line 165
    aget-object v12, v9, v11

    .line 166
    .line 167
    iget-object v10, v10, Lfi2;->b:Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v10, v9, v11

    .line 170
    .line 171
    if-ne v12, v1, :cond_9

    .line 172
    .line 173
    add-int/lit8 v3, v3, -0x1

    .line 174
    .line 175
    :cond_9
    aget-byte v10, v5, v11

    .line 176
    .line 177
    if-eq v10, v2, :cond_a

    .line 178
    .line 179
    int-to-byte v10, v2

    .line 180
    aput-byte v10, v5, v11

    .line 181
    .line 182
    invoke-interface {v8}, Lwc0;->o()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v10}, Lid0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lfi2;

    .line 191
    .line 192
    if-nez v10, :cond_8

    .line 193
    .line 194
    :cond_a
    if-nez v3, :cond_6

    .line 195
    .line 196
    iput-object v9, v0, Loi0;->f:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v8, v0, Loi0;->a:Lwc0;

    .line 199
    .line 200
    iput-object v5, v0, Loi0;->b:[B

    .line 201
    .line 202
    iput v3, v0, Loi0;->c:I

    .line 203
    .line 204
    iput v2, v0, Loi0;->d:I

    .line 205
    .line 206
    iput-byte v4, v0, Loi0;->e:B

    .line 207
    .line 208
    iget-object v10, v0, Loi0;->h:Lm8;

    .line 209
    .line 210
    iget-object v11, v0, Loi0;->i:Lgv1;

    .line 211
    .line 212
    invoke-virtual {v10, v11, v9, v0}, Lm8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-ne v10, v7, :cond_6

    .line 217
    .line 218
    :goto_4
    return-object v7
.end method
