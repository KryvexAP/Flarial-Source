.class public final Lo13;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/flarial/client/MCDataManagerActivity;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MCDataManagerActivity;Landroid/net/Uri;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lo13;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo13;->c:Lcom/flarial/client/MCDataManagerActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lo13;->d:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lo13;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lo13;->d:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Lo13;->c:Lcom/flarial/client/MCDataManagerActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lo13;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lo13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Landroid/net/Uri;Lqr0;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lo13;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lo13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Landroid/net/Uri;Lqr0;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo13;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Ljt0;

    .line 6
    .line 7
    check-cast p2, Lqr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo13;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo13;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lo13;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lkt0;->a:Lkt0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lo13;->b:Z

    .line 16
    .line 17
    iget-object v9, p0, Lo13;->d:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v8, p0, Lo13;->c:Lcom/flarial/client/MCDataManagerActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lr81;->a:Lo31;

    .line 38
    .line 39
    sget-object p1, Lg21;->b:Lg21;

    .line 40
    .line 41
    new-instance v0, Ln13;

    .line 42
    .line 43
    invoke-direct {v0, v8, v9, v6, v5}, Ln13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Landroid/net/Uri;Lqr0;B)V

    .line 44
    .line 45
    .line 46
    iput-boolean v5, p0, Lo13;->b:Z

    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v4, :cond_2

    .line 53
    .line 54
    move-object v1, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lgh4;

    .line 57
    .line 58
    iget-object p0, p1, Lgh4;->a:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of p1, p0, Lfh4;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Lrn;

    .line 66
    .line 67
    iget-boolean v0, p1, Lrn;->d:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Lm13;

    .line 72
    .line 73
    invoke-direct {v0, v8, v9, v5}, Lm13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Landroid/net/Uri;B)V

    .line 74
    .line 75
    .line 76
    sget v2, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 77
    .line 78
    const-string v2, "world"

    .line 79
    .line 80
    invoke-virtual {v8, v2, p1, v0, v6}, Lcom/flarial/client/MCDataManagerActivity;->u0(Ljava/lang/String;Lrn;Ld22;Lr03;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 85
    .line 86
    new-instance v7, La13;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const-wide/32 v10, 0x20000000

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v7 .. v12}, La13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Landroid/net/Uri;JB)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Le40;->N(Ltu2;)Lmu2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lh13;

    .line 100
    .line 101
    invoke-direct {v0, v6, v7, v8, v6}, Lh13;-><init>(Ld22;Ld22;Lcom/flarial/client/MCDataManagerActivity;Lqr0;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v6, v6, v0, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-static {p0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 114
    .line 115
    invoke-virtual {v8, p0}, Lcom/flarial/client/MCDataManagerActivity;->x0(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    return-object v1

    .line 119
    :pswitch_0
    iget-boolean v0, p0, Lo13;->b:Z

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    iget-object v10, p0, Lo13;->d:Landroid/net/Uri;

    .line 123
    .line 124
    iget-object v9, p0, Lo13;->c:Lcom/flarial/client/MCDataManagerActivity;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    if-ne v0, v5, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lr81;->a:Lo31;

    .line 143
    .line 144
    sget-object p1, Lg21;->b:Lg21;

    .line 145
    .line 146
    new-instance v0, Ln13;

    .line 147
    .line 148
    invoke-direct {v0, v9, v10, v6, v7}, Ln13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Landroid/net/Uri;Lqr0;B)V

    .line 149
    .line 150
    .line 151
    iput-boolean v5, p0, Lo13;->b:Z

    .line 152
    .line 153
    invoke-static {p1, v0, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v4, :cond_8

    .line 158
    .line 159
    move-object v1, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_3
    check-cast p1, Lgh4;

    .line 162
    .line 163
    iget-object p0, p1, Lgh4;->a:Ljava/lang/Object;

    .line 164
    .line 165
    instance-of p1, p0, Lfh4;

    .line 166
    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    move-object p1, p0

    .line 170
    check-cast p1, Lrn;

    .line 171
    .line 172
    iget-boolean v0, p1, Lrn;->d:Z

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    new-instance v0, Lm13;

    .line 177
    .line 178
    invoke-direct {v0, v9, v10, v7}, Lm13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Landroid/net/Uri;B)V

    .line 179
    .line 180
    .line 181
    sget v2, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 182
    .line 183
    const-string v2, "pack archive"

    .line 184
    .line 185
    invoke-virtual {v9, v2, p1, v0, v6}, Lcom/flarial/client/MCDataManagerActivity;->u0(Ljava/lang/String;Lrn;Ld22;Lr03;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 190
    .line 191
    new-instance v8, La13;

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    const-wide/32 v11, 0x20000000

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v8 .. v13}, La13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Landroid/net/Uri;JB)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Le40;->N(Ltu2;)Lmu2;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Lh13;

    .line 205
    .line 206
    invoke-direct {v0, v8, v9, v6, v6}, Lh13;-><init>(Ld22;Lcom/flarial/client/MCDataManagerActivity;Ld22;Lqr0;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v6, v6, v0, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_4
    invoke-static {p0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_b

    .line 217
    .line 218
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 219
    .line 220
    invoke-virtual {v9, p0}, Lcom/flarial/client/MCDataManagerActivity;->w0(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_5
    return-object v1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
