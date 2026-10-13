.class public final Lw;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Z

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lx44;

.field public final synthetic e:J

.field public final synthetic f:Ljk3;

.field public final synthetic g:Lz;


# direct methods
.method public constructor <init>(Lx44;JLjk3;Lz;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw;->d:Lx44;

    .line 2
    .line 3
    iput-wide p2, p0, Lw;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lw;->f:Ljk3;

    .line 6
    .line 7
    iput-object p5, p0, Lw;->g:Lz;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Laa5;-><init>(ILqr0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 7

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    iget-object v4, p0, Lw;->f:Ljk3;

    .line 4
    .line 5
    iget-object v5, p0, Lw;->g:Lz;

    .line 6
    .line 7
    iget-object v1, p0, Lw;->d:Lx44;

    .line 8
    .line 9
    iget-wide v2, p0, Lw;->e:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lw;-><init>(Lx44;JLjk3;Lz;Lqr0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lw;->c:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lw;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw;->b:B

    .line 4
    .line 5
    iget-object v3, v0, Lw;->g:Lz;

    .line 6
    .line 7
    const/4 v9, 0x5

    .line 8
    const/4 v10, 0x4

    .line 9
    const/4 v11, 0x3

    .line 10
    const/4 v12, 0x2

    .line 11
    const/4 v13, 0x1

    .line 12
    iget-object v14, v0, Lw;->f:Ljk3;

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    sget-object v2, Lkt0;->a:Lkt0;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    if-eq v1, v13, :cond_4

    .line 20
    .line 21
    if-eq v1, v12, :cond_3

    .line 22
    .line 23
    if-eq v1, v11, :cond_2

    .line 24
    .line 25
    if-eq v1, v10, :cond_1

    .line 26
    .line 27
    if-ne v1, v9, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v15

    .line 36
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    iget-object v1, v0, Lw;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ld54;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v9, v2

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    iget-boolean v1, v0, Lw;->a:Z

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v9, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v1, v0, Lw;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lxm2;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v9, v2

    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lw;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljt0;

    .line 75
    .line 76
    move-object v4, v2

    .line 77
    new-instance v2, Lv;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v6, v4

    .line 82
    iget-wide v4, v0, Lw;->e:J

    .line 83
    .line 84
    move-object/from16 v16, v6

    .line 85
    .line 86
    iget-object v6, v0, Lw;->f:Ljk3;

    .line 87
    .line 88
    move-object/from16 v9, v16

    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, Lv;-><init>(Ljava/lang/Object;JLjk3;Lqr0;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v15, v15, v2, v11}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lw;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-byte v13, v0, Lw;->b:B

    .line 100
    .line 101
    iget-object v2, v0, Lw;->d:Lx44;

    .line 102
    .line 103
    invoke-interface {v2, v0}, Lx44;->q(Lsr0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v9, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-interface {v1}, Lxm2;->isActive()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    iput-object v15, v0, Lw;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean v2, v0, Lw;->a:Z

    .line 125
    .line 126
    iput-byte v12, v0, Lw;->b:B

    .line 127
    .line 128
    invoke-static {v1, v0}, Lmh0;->i(Lxm2;Lsr0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v9, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v1, v2

    .line 136
    :goto_2
    if-eqz v1, :cond_b

    .line 137
    .line 138
    new-instance v1, Lc54;

    .line 139
    .line 140
    iget-wide v4, v0, Lw;->e:J

    .line 141
    .line 142
    invoke-direct {v1, v4, v5}, Lc54;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ld54;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Ld54;-><init>(Lc54;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lw;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-byte v11, v0, Lw;->b:B

    .line 153
    .line 154
    invoke-virtual {v14, v1, v0}, Ljk3;->a(Lzk2;Lsr0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v9, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move-object v1, v2

    .line 162
    :goto_3
    iput-object v15, v0, Lw;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-byte v10, v0, Lw;->b:B

    .line 165
    .line 166
    invoke-virtual {v14, v1, v0}, Ljk3;->a(Lzk2;Lsr0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v9, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    iget-object v1, v3, Lz;->z:Lc54;

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    new-instance v2, Ld54;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Ld54;-><init>(Lc54;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    new-instance v2, Lb54;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Lb54;-><init>(Lc54;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    iput-object v15, v0, Lw;->c:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    iput-byte v1, v0, Lw;->b:B

    .line 194
    .line 195
    invoke-virtual {v14, v2, v0}, Ljk3;->a(Lzk2;Lsr0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v9, :cond_b

    .line 200
    .line 201
    :goto_5
    return-object v9

    .line 202
    :cond_b
    :goto_6
    iput-object v15, v3, Lz;->z:Lc54;

    .line 203
    .line 204
    sget-object v0, Llq5;->a:Llq5;

    .line 205
    .line 206
    return-object v0
.end method
