.class public final Lh13;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ld22;

.field public final synthetic d:Ld22;

.field public final synthetic e:Lcom/flarial/client/MCDataManagerActivity;


# direct methods
.method public constructor <init>(Ld22;Lcom/flarial/client/MCDataManagerActivity;Ld22;Lqr0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lh13;->a:B

    .line 15
    iput-object p1, p0, Lh13;->c:Ld22;

    iput-object p2, p0, Lh13;->e:Lcom/flarial/client/MCDataManagerActivity;

    iput-object p3, p0, Lh13;->d:Ld22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public constructor <init>(Ld22;Ld22;Lcom/flarial/client/MCDataManagerActivity;Lqr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lh13;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lh13;->c:Ld22;

    .line 5
    .line 6
    iput-object p2, p0, Lh13;->d:Ld22;

    .line 7
    .line 8
    iput-object p3, p0, Lh13;->e:Lcom/flarial/client/MCDataManagerActivity;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lh13;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lh13;->e:Lcom/flarial/client/MCDataManagerActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lh13;->d:Ld22;

    .line 6
    .line 7
    iget-object p0, p0, Lh13;->c:Ld22;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lh13;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1, v0, p2}, Lh13;-><init>(Ld22;Ld22;Lcom/flarial/client/MCDataManagerActivity;Lqr0;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lh13;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, v1, p2}, Lh13;-><init>(Ld22;Lcom/flarial/client/MCDataManagerActivity;Ld22;Lqr0;)V

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
    iget-byte v0, p0, Lh13;->a:B

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
    invoke-virtual {p0, p1, p2}, Lh13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh13;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh13;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lh13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lh13;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Lh13;->c:Ld22;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lh13;->d:Ld22;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lkt0;->a:Lkt0;

    .line 13
    .line 14
    iget-object v7, p0, Lh13;->e:Lcom/flarial/client/MCDataManagerActivity;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lh13;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v9

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lr81;->a:Lo31;

    .line 40
    .line 41
    sget-object p1, Lg21;->b:Lg21;

    .line 42
    .line 43
    new-instance v0, Lg13;

    .line 44
    .line 45
    invoke-direct {v0, v4, v7, v9, v8}, Lg13;-><init>(Ld22;Lcom/flarial/client/MCDataManagerActivity;Lqr0;B)V

    .line 46
    .line 47
    .line 48
    iput-boolean v8, p0, Lh13;->b:Z

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v6, :cond_2

    .line 55
    .line 56
    move-object v1, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lgh4;

    .line 59
    .line 60
    iget-object p0, p1, Lgh4;->a:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of p1, p0, Lfh4;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    move-object p1, p0

    .line 67
    check-cast p1, Lrh2;

    .line 68
    .line 69
    iget-object v0, v7, Lcom/flarial/client/MCDataManagerActivity;->a:Lvx3;

    .line 70
    .line 71
    iget-object v4, p1, Lrh2;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/flarial/client/MCDataManagerActivity;->I()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lrh2;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v7, Lcom/flarial/client/MCDataManagerActivity;->w:Lmf3;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Lmf3;->b:Lxf3;

    .line 86
    .line 87
    iget-object v0, v0, Lxf3;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " imported to "

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v7, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string p0, "activeMinecraftDataRoot"

    .line 118
    .line 119
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v9

    .line 123
    :cond_4
    :goto_1
    invoke-static {p0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 130
    .line 131
    invoke-virtual {v7, p0}, Lcom/flarial/client/MCDataManagerActivity;->x0(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {v2}, Ld22;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    return-object v1

    .line 140
    :pswitch_0
    iget-boolean v0, p0, Lh13;->b:Z

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    if-ne v0, v8, :cond_7

    .line 145
    .line 146
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v9

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lr81;->a:Lo31;

    .line 159
    .line 160
    sget-object p1, Lg21;->b:Lg21;

    .line 161
    .line 162
    new-instance v0, Lg13;

    .line 163
    .line 164
    invoke-direct {v0, v2, v7, v9, v3}, Lg13;-><init>(Ld22;Lcom/flarial/client/MCDataManagerActivity;Lqr0;B)V

    .line 165
    .line 166
    .line 167
    iput-boolean v8, p0, Lh13;->b:Z

    .line 168
    .line 169
    invoke-static {p1, v0, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v6, :cond_9

    .line 174
    .line 175
    move-object v1, v6

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    :goto_3
    check-cast p1, Lgh4;

    .line 178
    .line 179
    iget-object p0, p1, Lgh4;->a:Ljava/lang/Object;

    .line 180
    .line 181
    instance-of p1, p0, Lfh4;

    .line 182
    .line 183
    if-nez p1, :cond_b

    .line 184
    .line 185
    move-object p1, p0

    .line 186
    check-cast p1, Lmw3;

    .line 187
    .line 188
    iget-object v0, p1, Lmw3;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lv44;

    .line 191
    .line 192
    iget-object p1, p1, Lmw3;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 203
    .line 204
    sget-object p1, Lzv3;->a:Lzv3;

    .line 205
    .line 206
    sget-object v2, Lhg1;->a:Lhg1;

    .line 207
    .line 208
    invoke-virtual {v7, v0, p1, v2, v4}, Lcom/flarial/client/MCDataManagerActivity;->j(Lv44;Lzv3;Ljava/util/List;Ld22;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    sget v2, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 213
    .line 214
    invoke-virtual {v7, v0, p1, v4}, Lcom/flarial/client/MCDataManagerActivity;->v0(Lv44;Ljava/util/List;Ld22;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_4
    invoke-static {p0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-eqz p0, :cond_c

    .line 222
    .line 223
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 224
    .line 225
    invoke-virtual {v7, p0}, Lcom/flarial/client/MCDataManagerActivity;->w0(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    invoke-interface {v4}, Ld22;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_5
    return-object v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
