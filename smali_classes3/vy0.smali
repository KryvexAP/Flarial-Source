.class public final Lvy0;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILqr0;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lvy0;->a:B

    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public constructor <init>(Lkz0;Lqr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvy0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lvy0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvy0;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p3, Lqr0;

    .line 18
    .line 19
    new-instance p2, Lvy0;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p2, v2, p3, v0}, Lvy0;-><init>(ILqr0;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lvy0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p0, p2, Lvy0;->b:Z

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lvy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 41
    .line 42
    check-cast p3, Lqr0;

    .line 43
    .line 44
    new-instance p1, Lvy0;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-direct {p1, v2, p3, v0}, Lvy0;-><init>(ILqr0;B)V

    .line 48
    .line 49
    .line 50
    iput-boolean p0, p1, Lvy0;->b:Z

    .line 51
    .line 52
    iput-object p2, p1, Lvy0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lvy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    .line 66
    .line 67
    check-cast p3, Lqr0;

    .line 68
    .line 69
    new-instance p1, Lvy0;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-direct {p1, v2, p3, v0}, Lvy0;-><init>(ILqr0;B)V

    .line 73
    .line 74
    .line 75
    iput-boolean p0, p1, Lvy0;->b:Z

    .line 76
    .line 77
    iput-object p2, p1, Lvy0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lvy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    .line 91
    .line 92
    check-cast p3, Lqr0;

    .line 93
    .line 94
    new-instance p1, Lvy0;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-direct {p1, v2, p3, v0}, Lvy0;-><init>(ILqr0;B)V

    .line 98
    .line 99
    .line 100
    iput-boolean p0, p1, Lvy0;->b:Z

    .line 101
    .line 102
    iput-object p2, p1, Lvy0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lvy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    .line 116
    .line 117
    check-cast p3, Lqr0;

    .line 118
    .line 119
    new-instance p1, Lvy0;

    .line 120
    .line 121
    invoke-direct {p1, v2, p3, v2}, Lvy0;-><init>(ILqr0;B)V

    .line 122
    .line 123
    .line 124
    iput-boolean p0, p1, Lvy0;->b:Z

    .line 125
    .line 126
    iput-object p2, p1, Lvy0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lvy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 140
    .line 141
    check-cast p3, Lqr0;

    .line 142
    .line 143
    new-instance p1, Lvy0;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-direct {p1, v2, p3, v0}, Lvy0;-><init>(ILqr0;B)V

    .line 147
    .line 148
    .line 149
    iput-boolean p0, p1, Lvy0;->b:Z

    .line 150
    .line 151
    iput-object p2, p1, Lvy0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lvy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_5
    check-cast p1, Lgn1;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast p3, Lqr0;

    .line 166
    .line 167
    new-instance p0, Lvy0;

    .line 168
    .line 169
    const/4 p2, 0x1

    .line 170
    invoke-direct {p0, v2, p3, p2}, Lvy0;-><init>(ILqr0;B)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lvy0;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lvy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_6
    check-cast p1, Lgv1;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Throwable;

    .line 183
    .line 184
    check-cast p3, Lqr0;

    .line 185
    .line 186
    new-instance p1, Lvy0;

    .line 187
    .line 188
    iget-object p0, p0, Lvy0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lkz0;

    .line 191
    .line 192
    invoke-direct {p1, p0, p3}, Lvy0;-><init>(Lkz0;Lqr0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lvy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lvy0;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lkt0;->a:Lkt0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvy0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    .line 18
    .line 19
    iget-boolean p0, p0, Lvy0;->b:Z

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lvy0;->b:Z

    .line 30
    .line 31
    iget-object p0, p0, Lvy0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    :cond_0
    return-object v4

    .line 39
    :pswitch_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lvy0;->b:Z

    .line 43
    .line 44
    iget-object p0, p0, Lvy0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    .line 47
    .line 48
    instance-of p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lvy0;->b:Z

    .line 65
    .line 66
    iget-object p0, p0, Lvy0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lmw3;

    .line 75
    .line 76
    invoke-direct {v0, p1, p0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lvy0;->b:Z

    .line 84
    .line 85
    iget-object p0, p0, Lvy0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lmw3;

    .line 94
    .line 95
    invoke-direct {v0, p1, p0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_4
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, Lvy0;->b:Z

    .line 103
    .line 104
    iget-object p0, p0, Lvy0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lmw3;

    .line 113
    .line 114
    invoke-direct {v0, p1, p0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_5
    iget-boolean v0, p0, Lvy0;->b:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    if-ne v0, v3, :cond_3

    .line 123
    .line 124
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v1}, Lzb1;->u(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v4

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lvy0;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lgn1;

    .line 139
    .line 140
    iput-boolean v3, p0, Lvy0;->b:Z

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p0}, Lgn1;->a(Lgn1;Lsr0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v2, :cond_5

    .line 150
    .line 151
    move-object p1, v2

    .line 152
    :cond_5
    :goto_1
    return-object p1

    .line 153
    :pswitch_6
    iget-boolean v0, p0, Lvy0;->b:Z

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    if-ne v0, v3, :cond_6

    .line 158
    .line 159
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-static {v1}, Lzb1;->u(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v2, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lvy0;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lkz0;

    .line 174
    .line 175
    iput-boolean v3, p0, Lvy0;->b:Z

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lkz0;->b(Lsr0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v2, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    :goto_2
    sget-object v2, Llq5;->a:Llq5;

    .line 185
    .line 186
    :goto_3
    return-object v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
