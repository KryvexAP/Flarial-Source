.class public final Loe;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Loe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Loe;->d:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Lqr0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Loe;->a:B

    iput-object p1, p0, Loe;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    iget-byte v0, p0, Loe;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Loe;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Loe;

    .line 9
    .line 10
    iget-object p0, p0, Loe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 13
    .line 14
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Loe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Loe;

    .line 23
    .line 24
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;

    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-direct {p0, v1, p2, p1}, Loe;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p0, Loe;

    .line 33
    .line 34
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 35
    .line 36
    const/16 p1, 0x9

    .line 37
    .line 38
    invoke-direct {p0, v1, p2, p1}, Loe;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p1, Loe;

    .line 43
    .line 44
    iget-object p0, p0, Loe;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;

    .line 47
    .line 48
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/g;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-direct {p1, p0, v1, p2, v0}, Loe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p0, Loe;

    .line 57
    .line 58
    check-cast v1, Landroid/view/View;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-direct {p0, v1, p2, v0}, Loe;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Loe;->c:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    new-instance p1, Loe;

    .line 68
    .line 69
    iget-object p0, p0, Loe;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/moloco/sdk/acm/h;

    .line 72
    .line 73
    check-cast v1, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-direct {p1, p0, v1, p2, v0}, Loe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_5
    new-instance p0, Loe;

    .line 81
    .line 82
    check-cast v1, Lcom/moloco/sdk/acm/f;

    .line 83
    .line 84
    const/4 p1, 0x5

    .line 85
    invoke-direct {p0, v1, p2, p1}, Loe;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_6
    new-instance p0, Loe;

    .line 90
    .line 91
    check-cast v1, Lft4;

    .line 92
    .line 93
    const/4 p1, 0x4

    .line 94
    invoke-direct {p0, v1, p2, p1}, Loe;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_7
    new-instance p1, Loe;

    .line 99
    .line 100
    iget-object p0, p0, Loe;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lbx4;

    .line 103
    .line 104
    check-cast v1, Lnt4;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {p1, p0, v1, p2, v0}, Loe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_8
    new-instance p1, Loe;

    .line 112
    .line 113
    iget-object p0, p0, Loe;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lbp1;

    .line 116
    .line 117
    check-cast v1, Lfu4;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-direct {p1, p0, v1, p2, v0}, Loe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_9
    new-instance p1, Loe;

    .line 125
    .line 126
    iget-object p0, p0, Loe;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lxm2;

    .line 129
    .line 130
    check-cast v1, Lvw0;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-direct {p1, p0, v1, p2, v0}, Loe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_a
    new-instance p1, Loe;

    .line 138
    .line 139
    iget-object p0, p0, Loe;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lre;

    .line 142
    .line 143
    check-cast v1, Lgj2;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {p1, p0, v1, p2, v0}, Loe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Loe;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljt0;

    .line 9
    .line 10
    check-cast p2, Lqr0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Loe;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loe;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljt0;

    .line 24
    .line 25
    check-cast p2, Lqr0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Loe;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Loe;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Loe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljt0;

    .line 39
    .line 40
    check-cast p2, Lqr0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Loe;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Loe;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Loe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljt0;

    .line 54
    .line 55
    check-cast p2, Lqr0;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Loe;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Loe;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Loe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lk64;

    .line 69
    .line 70
    check-cast p2, Lqr0;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Loe;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Loe;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Loe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ljt0;

    .line 84
    .line 85
    check-cast p2, Lqr0;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Loe;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Loe;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Loe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Ljt0;

    .line 99
    .line 100
    check-cast p2, Lqr0;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Loe;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Loe;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Loe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Ljt0;

    .line 114
    .line 115
    check-cast p2, Lqr0;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Loe;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Loe;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Loe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Ljt0;

    .line 129
    .line 130
    check-cast p2, Lqr0;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Loe;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Loe;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Loe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Ljt0;

    .line 144
    .line 145
    check-cast p2, Lqr0;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Loe;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Loe;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Loe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Ljt0;

    .line 159
    .line 160
    check-cast p2, Lqr0;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Loe;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Loe;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Loe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkt0;->a:Lkt0;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Ljt0;

    .line 175
    .line 176
    check-cast p2, Lqr0;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Loe;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Loe;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Loe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Loe;->a:B

    .line 4
    .line 5
    const-string v1, "FirebaseSessions"

    .line 6
    .line 7
    const-wide/16 v2, 0x32

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    sget-object v8, Llq5;->a:Llq5;

    .line 13
    .line 14
    iget-object v9, v6, Loe;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v11, Lkt0;->a:Lkt0;

    .line 19
    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, Loe;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 29
    .line 30
    iget-byte v1, v6, Loe;->b:B

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v13, :cond_1

    .line 35
    .line 36
    if-eq v1, v12, :cond_0

    .line 37
    .line 38
    invoke-static {v10}, Lzb1;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v8, v14

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-byte v13, v6, Loe;->b:B

    .line 55
    .line 56
    invoke-interface {v0, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->h(Lqr0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v11, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;

    .line 64
    .line 65
    iput-boolean v13, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->r:Z

    .line 66
    .line 67
    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->g:Lk45;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/e;

    .line 72
    .line 73
    invoke-direct {v2, v9, v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/e;-><init>(Ljava/lang/Object;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;B)V

    .line 74
    .line 75
    .line 76
    iput-byte v12, v6, Loe;->b:B

    .line 77
    .line 78
    invoke-interface {v1, v2, v6}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v11, :cond_4

    .line 83
    .line 84
    :goto_2
    move-object v8, v11

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    invoke-static {}, Lcom/moloco/sdk/internal/ilrd/e;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->a()V

    .line 91
    .line 92
    .line 93
    :goto_4
    return-object v8

    .line 94
    :pswitch_0
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;

    .line 95
    .line 96
    iget-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 97
    .line 98
    iget-byte v1, v6, Loe;->b:B

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    if-eq v1, v13, :cond_7

    .line 103
    .line 104
    if-ne v1, v12, :cond_6

    .line 105
    .line 106
    iget-object v0, v6, Loe;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/view/View;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_6
    invoke-static {v10}, Lzb1;->u(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v8, v14

    .line 118
    goto :goto_8

    .line 119
    :cond_7
    iget-object v0, v6, Loe;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/view/View;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->g()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v6, Loe;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput-byte v13, v6, Loe;->b:B

    .line 143
    .line 144
    invoke-interface {v0, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->h(Lqr0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v11, :cond_a

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    move-object v0, v1

    .line 152
    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v6, Loe;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput-byte v12, v6, Loe;->b:B

    .line 158
    .line 159
    invoke-static {v2, v3, v6}, Lsc7;->y(JLqr0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v11, :cond_b

    .line 164
    .line 165
    :goto_6
    move-object v8, v11

    .line 166
    goto :goto_8

    .line 167
    :cond_b
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_8
    return-object v8

    .line 174
    :pswitch_1
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 175
    .line 176
    iget-byte v0, v6, Loe;->b:B

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    if-eq v0, v13, :cond_d

    .line 181
    .line 182
    if-ne v0, v12, :cond_c

    .line 183
    .line 184
    iget-object v0, v6, Loe;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/view/View;

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_c
    invoke-static {v10}, Lzb1;->u(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v8, v14

    .line 196
    goto :goto_c

    .line 197
    :cond_d
    iget-object v0, v6, Loe;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/view/View;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_e
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->g()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_f
    iput-object v0, v6, Loe;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iput-byte v13, v6, Loe;->b:B

    .line 220
    .line 221
    invoke-interface {v9, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->h(Lqr0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v11, :cond_10

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_10
    :goto_9
    if-eqz v0, :cond_11

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_11
    iput-object v0, v6, Loe;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iput-byte v12, v6, Loe;->b:B

    .line 236
    .line 237
    invoke-static {v2, v3, v6}, Lsc7;->y(JLqr0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v11, :cond_12

    .line 242
    .line 243
    :goto_a
    move-object v8, v11

    .line 244
    goto :goto_c

    .line 245
    :cond_12
    :goto_b
    if-eqz v0, :cond_13

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_13
    if-eqz v0, :cond_14

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_14
    :goto_c
    return-object v8

    .line 256
    :pswitch_2
    iget-object v0, v6, Loe;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;

    .line 259
    .line 260
    iget-byte v1, v6, Loe;->b:B

    .line 261
    .line 262
    if-eqz v1, :cond_17

    .line 263
    .line 264
    if-eq v1, v13, :cond_16

    .line 265
    .line 266
    if-ne v1, v12, :cond_15

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_15
    invoke-static {v10}, Lzb1;->u(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v8, v14

    .line 276
    goto :goto_f

    .line 277
    :cond_16
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_17
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-wide v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;->d:J

    .line 285
    .line 286
    iput-byte v13, v6, Loe;->b:B

    .line 287
    .line 288
    invoke-static {v1, v2, v6}, Lsc7;->y(JLqr0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-ne v1, v11, :cond_18

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_18
    :goto_d
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/g;

    .line 296
    .line 297
    iput-byte v12, v6, Loe;->b:B

    .line 298
    .line 299
    sget v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/g;->h:I

    .line 300
    .line 301
    invoke-virtual {v9, v0, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;Lsr0;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v11, :cond_19

    .line 306
    .line 307
    :goto_e
    move-object v8, v11

    .line 308
    :cond_19
    :goto_f
    return-object v8

    .line 309
    :pswitch_3
    check-cast v9, Landroid/view/View;

    .line 310
    .line 311
    iget-byte v0, v6, Loe;->b:B

    .line 312
    .line 313
    if-eqz v0, :cond_1c

    .line 314
    .line 315
    if-eq v0, v13, :cond_1b

    .line 316
    .line 317
    if-ne v0, v12, :cond_1a

    .line 318
    .line 319
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_12

    .line 323
    :cond_1a
    invoke-static {v10}, Lzb1;->u(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v8, v14

    .line 327
    goto :goto_12

    .line 328
    :cond_1b
    iget-object v0, v6, Loe;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lk64;

    .line 331
    .line 332
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_1c
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v6, Loe;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lk64;

    .line 342
    .line 343
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v0, v6, Loe;->c:Ljava/lang/Object;

    .line 352
    .line 353
    iput-byte v13, v6, Loe;->b:B

    .line 354
    .line 355
    move-object v2, v0

    .line 356
    check-cast v2, Lj64;

    .line 357
    .line 358
    iget-object v2, v2, Lj64;->e:Lu50;

    .line 359
    .line 360
    invoke-interface {v2, v6, v1}, Lzr4;->p(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-ne v1, v11, :cond_1d

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_1d
    :goto_10
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    .line 368
    .line 369
    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;-><init>(Lk64;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lcom/moloco/sdk/internal/b;

    .line 376
    .line 377
    invoke-direct {v2, v9, v1, v12}, Lcom/moloco/sdk/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 378
    .line 379
    .line 380
    iput-object v14, v6, Loe;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iput-byte v12, v6, Loe;->b:B

    .line 383
    .line 384
    invoke-static {v0, v2, v6}, Lqc;->i(Lk64;Ld22;Lsr0;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v11, :cond_1e

    .line 389
    .line 390
    :goto_11
    move-object v8, v11

    .line 391
    :cond_1e
    :goto_12
    return-object v8

    .line 392
    :pswitch_4
    iget-object v0, v6, Loe;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/moloco/sdk/acm/h;

    .line 395
    .line 396
    iget-byte v1, v6, Loe;->b:B

    .line 397
    .line 398
    if-eqz v1, :cond_21

    .line 399
    .line 400
    if-eq v1, v13, :cond_20

    .line 401
    .line 402
    if-ne v1, v12, :cond_1f

    .line 403
    .line 404
    goto :goto_13

    .line 405
    :cond_1f
    invoke-static {v10}, Lzb1;->u(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object v8, v14

    .line 409
    goto/16 :goto_17

    .line 410
    .line 411
    :cond_20
    :goto_13
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_17

    .line 415
    .line 416
    :cond_21
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-wide v3, v0, Lcom/moloco/sdk/acm/h;->b:J

    .line 420
    .line 421
    iget-object v1, v0, Lcom/moloco/sdk/acm/h;->c:Ljava/util/ArrayList;

    .line 422
    .line 423
    const-wide/16 v14, 0x0

    .line 424
    .line 425
    cmp-long v2, v3, v14

    .line 426
    .line 427
    check-cast v9, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 428
    .line 429
    iget-object v5, v0, Lcom/moloco/sdk/acm/h;->d:Ljava/lang/String;

    .line 430
    .line 431
    const/16 v7, 0xa

    .line 432
    .line 433
    move v10, v2

    .line 434
    const/4 v2, 0x1

    .line 435
    if-lez v10, :cond_23

    .line 436
    .line 437
    move-object v10, v5

    .line 438
    new-instance v5, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-static {v1, v7}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_22

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/moloco/sdk/acm/e;

    .line 462
    .line 463
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/k0;->k(Lcom/moloco/sdk/acm/e;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_14

    .line 471
    :cond_22
    iput-byte v13, v6, Loe;->b:B

    .line 472
    .line 473
    move-object v0, v9

    .line 474
    move-object v1, v10

    .line 475
    invoke-virtual/range {v0 .. v6}, Lcom/moloco/sdk/acm/eventprocessing/e;->k(Ljava/lang/String;IJLjava/util/ArrayList;Laa5;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-ne v0, v11, :cond_25

    .line 480
    .line 481
    goto :goto_16

    .line 482
    :cond_23
    move-object v10, v5

    .line 483
    const-string v3, "negative_time_"

    .line 484
    .line 485
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-wide v4, v0, Lcom/moloco/sdk/acm/h;->b:J

    .line 490
    .line 491
    move-object v0, v3

    .line 492
    move-wide v3, v4

    .line 493
    new-instance v5, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-static {v1, v7}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_24

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Lcom/moloco/sdk/acm/e;

    .line 517
    .line 518
    invoke-static {v7}, Lcom/moloco/sdk/internal/publisher/k0;->k(Lcom/moloco/sdk/acm/e;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_15

    .line 526
    :cond_24
    iput-byte v12, v6, Loe;->b:B

    .line 527
    .line 528
    move-object v1, v0

    .line 529
    move-object v0, v9

    .line 530
    invoke-virtual/range {v0 .. v6}, Lcom/moloco/sdk/acm/eventprocessing/e;->k(Ljava/lang/String;IJLjava/util/ArrayList;Laa5;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-ne v0, v11, :cond_25

    .line 535
    .line 536
    :goto_16
    move-object v8, v11

    .line 537
    :cond_25
    :goto_17
    return-object v8

    .line 538
    :pswitch_5
    check-cast v9, Lcom/moloco/sdk/acm/f;

    .line 539
    .line 540
    iget-object v0, v9, Lcom/moloco/sdk/acm/f;->c:Landroid/content/Context;

    .line 541
    .line 542
    iget-byte v1, v6, Loe;->b:B

    .line 543
    .line 544
    const-string v3, "AndroidClientMetrics"

    .line 545
    .line 546
    sget-object v4, Lcom/moloco/sdk/acm/k;->c:Lcom/moloco/sdk/acm/k;

    .line 547
    .line 548
    if-eqz v1, :cond_29

    .line 549
    .line 550
    if-eq v1, v13, :cond_27

    .line 551
    .line 552
    if-ne v1, v12, :cond_26

    .line 553
    .line 554
    iget-object v0, v6, Loe;->c:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v1, v0

    .line 557
    check-cast v1, Ltl3;

    .line 558
    .line 559
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    .line 561
    .line 562
    goto/16 :goto_1a

    .line 563
    .line 564
    :catchall_0
    move-exception v0

    .line 565
    goto/16 :goto_1b

    .line 566
    .line 567
    :cond_26
    invoke-static {v10}, Lzb1;->u(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    move-object v8, v14

    .line 571
    goto/16 :goto_1e

    .line 572
    .line 573
    :cond_27
    iget-object v0, v6, Loe;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Ltl3;

    .line 576
    .line 577
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 578
    .line 579
    .line 580
    :cond_28
    move-object v1, v0

    .line 581
    goto :goto_18

    .line 582
    :catch_0
    move-exception v0

    .line 583
    goto/16 :goto_1c

    .line 584
    .line 585
    :catch_1
    move-exception v0

    .line 586
    const/16 v2, 0x8

    .line 587
    .line 588
    goto/16 :goto_1d

    .line 589
    .line 590
    :cond_29
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :try_start_2
    sget-object v1, Lcom/moloco/sdk/acm/db/MetricsDb;->a:Lcom/moloco/sdk/acm/db/a;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/db/a;->d(Landroid/content/Context;)Lcom/moloco/sdk/acm/db/MetricsDb;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Lcom/moloco/sdk/acm/db/MetricsDb;->b()Lcom/moloco/sdk/acm/db/g;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v5, Lcom/moloco/sdk/acm/db/a;

    .line 604
    .line 605
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 606
    .line 607
    .line 608
    new-instance v9, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 609
    .line 610
    sget-object v10, Lcom/moloco/sdk/acm/b;->a:Lcom/moloco/sdk/acm/b;

    .line 611
    .line 612
    sget-object v10, Lcom/moloco/sdk/acm/b;->d:Lcom/moloco/sdk/acm/j;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 613
    .line 614
    const-string v15, "opsConfig"

    .line 615
    .line 616
    if-eqz v10, :cond_2e

    .line 617
    .line 618
    :try_start_3
    invoke-direct {v9, v10, v0}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Lcom/moloco/sdk/acm/j;Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    new-instance v10, Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 622
    .line 623
    sget-object v2, Lcom/moloco/sdk/acm/b;->d:Lcom/moloco/sdk/acm/j;

    .line 624
    .line 625
    if-eqz v2, :cond_2d

    .line 626
    .line 627
    sget-object v15, Lcom/moloco/sdk/acm/b;->g:Lb90;

    .line 628
    .line 629
    invoke-direct {v10, v9, v2, v15}, Lcom/moloco/sdk/acm/eventprocessing/j;-><init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lcom/moloco/sdk/acm/j;Ljt0;)V

    .line 630
    .line 631
    .line 632
    sput-object v10, Lcom/moloco/sdk/acm/b;->k:Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 633
    .line 634
    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 635
    .line 636
    invoke-direct {v2, v0, v12}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Landroid/content/Context;B)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 640
    .line 641
    sget-object v10, Lc64;->i:Lc64;

    .line 642
    .line 643
    iget-object v10, v10, Lc64;->f:Lvu2;

    .line 644
    .line 645
    new-instance v7, Lcom/moloco/sdk/acm/services/a;

    .line 646
    .line 647
    invoke-direct {v7, v9, v15, v2}, Lcom/moloco/sdk/acm/services/a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/c;Ljt0;Lcom/moloco/sdk/acm/eventprocessing/c;)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v0, v10, v7}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Lju2;Lcom/moloco/sdk/acm/services/a;)V

    .line 651
    .line 652
    .line 653
    sput-object v0, Lcom/moloco/sdk/acm/b;->c:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 654
    .line 655
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 656
    .line 657
    sget-object v2, Lcom/moloco/sdk/acm/b;->k:Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 658
    .line 659
    if-eqz v2, :cond_2c

    .line 660
    .line 661
    sget-object v7, Lcom/moloco/sdk/acm/b;->c:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 662
    .line 663
    if-eqz v7, :cond_2b

    .line 664
    .line 665
    invoke-direct {v0, v1, v5, v2, v7}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Lcom/moloco/sdk/acm/db/g;Lcom/moloco/sdk/acm/db/a;Lcom/moloco/sdk/acm/eventprocessing/j;Lcom/moloco/sdk/acm/eventprocessing/e;)V

    .line 666
    .line 667
    .line 668
    sput-object v0, Lcom/moloco/sdk/acm/b;->b:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 669
    .line 670
    sget-object v0, Lcom/moloco/sdk/acm/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 671
    .line 672
    sget-object v1, Lcom/moloco/sdk/acm/k;->a:Lcom/moloco/sdk/acm/k;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    sget-object v0, Lcom/moloco/sdk/acm/b;->f:Lvl3;

    .line 678
    .line 679
    iput-object v0, v6, Loe;->c:Ljava/lang/Object;

    .line 680
    .line 681
    iput-byte v13, v6, Loe;->b:B

    .line 682
    .line 683
    invoke-virtual {v0, v6}, Lvl3;->b(Lqr0;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 687
    if-ne v1, v11, :cond_28

    .line 688
    .line 689
    goto :goto_19

    .line 690
    :goto_18
    :try_start_4
    sget-object v0, Lcom/moloco/sdk/acm/b;->e:Lcom/moloco/sdk/acm/i;

    .line 691
    .line 692
    if-eqz v0, :cond_2a

    .line 693
    .line 694
    sget-object v2, Lcom/moloco/sdk/acm/b;->a:Lcom/moloco/sdk/acm/b;

    .line 695
    .line 696
    sput-object v14, Lcom/moloco/sdk/acm/b;->e:Lcom/moloco/sdk/acm/i;

    .line 697
    .line 698
    sget-object v2, Lcom/moloco/sdk/acm/services/c;->a:Lla5;

    .line 699
    .line 700
    const-string v2, "Updating config with pending config"

    .line 701
    .line 702
    invoke-static {v3, v2}, Lcom/moloco/sdk/acm/services/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iput-object v1, v6, Loe;->c:Ljava/lang/Object;

    .line 706
    .line 707
    iput-byte v12, v6, Loe;->b:B

    .line 708
    .line 709
    invoke-static {v0, v6}, Lcom/moloco/sdk/acm/b;->d(Lcom/moloco/sdk/acm/i;Lsr0;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 713
    if-ne v0, v11, :cond_2a

    .line 714
    .line 715
    :goto_19
    move-object v8, v11

    .line 716
    goto :goto_1e

    .line 717
    :cond_2a
    :goto_1a
    :try_start_5
    invoke-interface {v1, v14}, Ltl3;->c(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    sget-object v0, Lcom/moloco/sdk/acm/b;->g:Lb90;

    .line 721
    .line 722
    new-instance v1, Lj23;

    .line 723
    .line 724
    invoke-direct {v1, v12, v14}, Lj23;-><init>(ILqr0;)V

    .line 725
    .line 726
    .line 727
    const/4 v2, 0x3

    .line 728
    invoke-static {v0, v14, v14, v1, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 729
    .line 730
    .line 731
    goto :goto_1e

    .line 732
    :goto_1b
    invoke-interface {v1, v14}, Ltl3;->c(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_2b
    const-string v0, "applicationLifecycleTracker"

    .line 737
    .line 738
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v14

    .line 742
    :cond_2c
    const-string v0, "requestScheduler"

    .line 743
    .line 744
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v14

    .line 748
    :cond_2d
    invoke-static {v15}, Lnl2;->b0(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v14

    .line 752
    :cond_2e
    invoke-static {v15}, Lnl2;->b0(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v14
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 756
    :goto_1c
    sget-object v1, Lcom/moloco/sdk/acm/services/c;->a:Lla5;

    .line 757
    .line 758
    const-string v1, "Initialization error"

    .line 759
    .line 760
    const/16 v2, 0x8

    .line 761
    .line 762
    invoke-static {v3, v1, v0, v2}, Lcom/moloco/sdk/acm/services/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 763
    .line 764
    .line 765
    sget-object v0, Lcom/moloco/sdk/acm/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 766
    .line 767
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto :goto_1e

    .line 771
    :goto_1d
    sget-object v1, Lcom/moloco/sdk/acm/services/c;->a:Lla5;

    .line 772
    .line 773
    const-string v1, "MetricsDb"

    .line 774
    .line 775
    const-string v3, "Unable to create metrics db"

    .line 776
    .line 777
    invoke-static {v1, v3, v0, v2}, Lcom/moloco/sdk/acm/services/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 778
    .line 779
    .line 780
    sget-object v0, Lcom/moloco/sdk/acm/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 781
    .line 782
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :goto_1e
    return-object v8

    .line 786
    :pswitch_6
    check-cast v9, Lft4;

    .line 787
    .line 788
    iget-byte v0, v6, Loe;->b:B

    .line 789
    .line 790
    if-eqz v0, :cond_31

    .line 791
    .line 792
    if-eq v0, v13, :cond_30

    .line 793
    .line 794
    if-ne v0, v12, :cond_2f

    .line 795
    .line 796
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto :goto_22

    .line 800
    :cond_2f
    invoke-static {v10}, Lzb1;->u(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :goto_1f
    move-object v8, v14

    .line 804
    goto :goto_23

    .line 805
    :cond_30
    iget-object v0, v6, Loe;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lu;

    .line 808
    .line 809
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v1, p1

    .line 813
    .line 814
    goto :goto_20

    .line 815
    :cond_31
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v9, Lft4;->e:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Li42;

    .line 821
    .line 822
    iget-object v0, v0, Li42;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-lez v0, :cond_35

    .line 831
    .line 832
    :cond_32
    iget-object v0, v9, Lft4;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Ljt0;

    .line 835
    .line 836
    invoke-interface {v0}, Ljt0;->getCoroutineContext()Lzs0;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, Lmh0;->q(Lzs0;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v9, Lft4;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lu;

    .line 846
    .line 847
    iget-object v1, v9, Lft4;->d:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Lu50;

    .line 850
    .line 851
    iput-object v0, v6, Loe;->c:Ljava/lang/Object;

    .line 852
    .line 853
    iput-byte v13, v6, Loe;->b:B

    .line 854
    .line 855
    invoke-virtual {v1, v6}, Lu50;->q(Laa5;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-ne v1, v11, :cond_33

    .line 860
    .line 861
    goto :goto_21

    .line 862
    :cond_33
    :goto_20
    iput-object v14, v6, Loe;->c:Ljava/lang/Object;

    .line 863
    .line 864
    iput-byte v12, v6, Loe;->b:B

    .line 865
    .line 866
    invoke-interface {v0, v1, v6}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-ne v0, v11, :cond_34

    .line 871
    .line 872
    :goto_21
    move-object v8, v11

    .line 873
    goto :goto_23

    .line 874
    :cond_34
    :goto_22
    iget-object v0, v9, Lft4;->e:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Li42;

    .line 877
    .line 878
    iget-object v0, v0, Li42;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_32

    .line 887
    .line 888
    goto :goto_23

    .line 889
    :cond_35
    const-string v0, "Check failed."

    .line 890
    .line 891
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    goto :goto_1f

    .line 895
    :goto_23
    return-object v8

    .line 896
    :pswitch_7
    check-cast v9, Lnt4;

    .line 897
    .line 898
    iget-object v0, v6, Loe;->c:Ljava/lang/Object;

    .line 899
    .line 900
    move-object v2, v0

    .line 901
    check-cast v2, Lbx4;

    .line 902
    .line 903
    iget-byte v0, v6, Loe;->b:B

    .line 904
    .line 905
    if-eqz v0, :cond_38

    .line 906
    .line 907
    if-eq v0, v13, :cond_37

    .line 908
    .line 909
    if-ne v0, v12, :cond_36

    .line 910
    .line 911
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    goto :goto_26

    .line 915
    :cond_36
    invoke-static {v10}, Lzb1;->u(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    move-object v8, v14

    .line 919
    goto :goto_26

    .line 920
    :cond_37
    :try_start_6
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 921
    .line 922
    .line 923
    goto :goto_26

    .line 924
    :catch_2
    move-exception v0

    .line 925
    goto :goto_24

    .line 926
    :cond_38
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :try_start_7
    iget-object v0, v2, Lbx4;->e:Lpy0;

    .line 930
    .line 931
    new-instance v3, Lzw4;

    .line 932
    .line 933
    invoke-direct {v3, v2, v14, v13}, Lzw4;-><init>(Lbx4;Lqr0;B)V

    .line 934
    .line 935
    .line 936
    iput-byte v13, v6, Loe;->b:B

    .line 937
    .line 938
    invoke-interface {v0, v3, v6}, Lpy0;->a(Lt22;Lqr0;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 942
    if-ne v0, v11, :cond_39

    .line 943
    .line 944
    goto :goto_25

    .line 945
    :goto_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    const-string v5, "App foregrounded, failed to update data. Message: "

    .line 948
    .line 949
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v9}, Lbx4;->d(Lnt4;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_39

    .line 971
    .line 972
    iget-object v0, v2, Lbx4;->b:Lxt4;

    .line 973
    .line 974
    iget-object v1, v9, Lnt4;->a:Lrt4;

    .line 975
    .line 976
    invoke-virtual {v0, v1}, Lxt4;->a(Lrt4;)Lrt4;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v9, v0, v14, v14, v4}, Lnt4;->a(Lnt4;Lrt4;Lug5;Ljava/util/Map;I)Lnt4;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iput-object v1, v2, Lbx4;->h:Lnt4;

    .line 985
    .line 986
    iget-object v1, v2, Lbx4;->c:Lwt4;

    .line 987
    .line 988
    iget-object v3, v1, Lwt4;->e:Lzs0;

    .line 989
    .line 990
    invoke-static {v3}, Lml2;->a(Lzs0;)Lb90;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    new-instance v4, Lut4;

    .line 995
    .line 996
    invoke-direct {v4, v1, v0, v14}, Lut4;-><init>(Lwt4;Lrt4;Lqr0;)V

    .line 997
    .line 998
    .line 999
    const/4 v1, 0x3

    .line 1000
    invoke-static {v3, v14, v14, v4, v1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v0, Lrt4;->a:Ljava/lang/String;

    .line 1004
    .line 1005
    iput-byte v12, v6, Loe;->b:B

    .line 1006
    .line 1007
    sget-object v1, Lyw4;->b:Lyw4;

    .line 1008
    .line 1009
    invoke-virtual {v2, v0, v1, v6}, Lbx4;->e(Ljava/lang/String;Lyw4;Lqr0;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-ne v0, v11, :cond_39

    .line 1014
    .line 1015
    :goto_25
    move-object v8, v11

    .line 1016
    :cond_39
    :goto_26
    return-object v8

    .line 1017
    :pswitch_8
    iget-object v0, v6, Loe;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lbp1;

    .line 1020
    .line 1021
    iget-object v2, v0, Lbp1;->b:Lhu4;

    .line 1022
    .line 1023
    iget-byte v3, v6, Loe;->b:B

    .line 1024
    .line 1025
    if-eqz v3, :cond_3c

    .line 1026
    .line 1027
    if-eq v3, v13, :cond_3b

    .line 1028
    .line 1029
    if-ne v3, v12, :cond_3a

    .line 1030
    .line 1031
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_29

    .line 1035
    :cond_3a
    invoke-static {v10}, Lzb1;->u(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    move-object v8, v14

    .line 1039
    goto/16 :goto_2c

    .line 1040
    .line 1041
    :cond_3b
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v3, p1

    .line 1045
    .line 1046
    goto :goto_27

    .line 1047
    :cond_3c
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v3, Lfp1;->a:Lfp1;

    .line 1051
    .line 1052
    iput-byte v13, v6, Loe;->b:B

    .line 1053
    .line 1054
    invoke-virtual {v3, v6}, Lfp1;->b(Lsr0;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    if-ne v3, v11, :cond_3d

    .line 1059
    .line 1060
    goto :goto_28

    .line 1061
    :cond_3d
    :goto_27
    check-cast v3, Ljava/util/Map;

    .line 1062
    .line 1063
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, Ljava/lang/Iterable;

    .line 1068
    .line 1069
    instance-of v4, v3, Ljava/util/Collection;

    .line 1070
    .line 1071
    if-eqz v4, :cond_3e

    .line 1072
    .line 1073
    move-object v4, v3

    .line 1074
    check-cast v4, Ljava/util/Collection;

    .line 1075
    .line 1076
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-eqz v4, :cond_3e

    .line 1081
    .line 1082
    goto :goto_2b

    .line 1083
    :cond_3e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-eqz v4, :cond_44

    .line 1092
    .line 1093
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    check-cast v4, Lwt0;

    .line 1098
    .line 1099
    iget-object v4, v4, Lwt0;->a:Lzx0;

    .line 1100
    .line 1101
    invoke-virtual {v4}, Lzx0;->h()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_3f

    .line 1106
    .line 1107
    iput-byte v12, v6, Loe;->b:B

    .line 1108
    .line 1109
    invoke-virtual {v2, v6}, Lhu4;->b(Lsr0;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    if-ne v3, v11, :cond_40

    .line 1114
    .line 1115
    :goto_28
    move-object v8, v11

    .line 1116
    goto :goto_2c

    .line 1117
    :cond_40
    :goto_29
    iget-object v3, v2, Lhu4;->a:Lfv4;

    .line 1118
    .line 1119
    invoke-interface {v3}, Lfv4;->b()Ljava/lang/Boolean;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    if-eqz v3, :cond_41

    .line 1124
    .line 1125
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    goto :goto_2a

    .line 1130
    :cond_41
    iget-object v2, v2, Lhu4;->b:Lfv4;

    .line 1131
    .line 1132
    invoke-interface {v2}, Lfv4;->b()Ljava/lang/Boolean;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    if-eqz v2, :cond_42

    .line 1137
    .line 1138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    goto :goto_2a

    .line 1143
    :cond_42
    move v2, v13

    .line 1144
    :goto_2a
    if-nez v2, :cond_43

    .line 1145
    .line 1146
    const-string v0, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 1147
    .line 1148
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    new-instance v1, Ljava/lang/Integer;

    .line 1153
    .line 1154
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_2c

    .line 1158
    :cond_43
    iget-object v0, v0, Lbp1;->a:Llo1;

    .line 1159
    .line 1160
    new-instance v1, Lyo1;

    .line 1161
    .line 1162
    invoke-direct {v1, v13}, Lyo1;-><init>(B)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0}, Llo1;->a()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v0, Llo1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    goto :goto_2c

    .line 1174
    :cond_44
    :goto_2b
    const-string v0, "No Sessions subscribers. Not listening to lifecycle events."

    .line 1175
    .line 1176
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    new-instance v1, Ljava/lang/Integer;

    .line 1181
    .line 1182
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1183
    .line 1184
    .line 1185
    :goto_2c
    return-object v8

    .line 1186
    :pswitch_9
    check-cast v9, Lvw0;

    .line 1187
    .line 1188
    iget-byte v0, v6, Loe;->b:B

    .line 1189
    .line 1190
    const/4 v1, 0x0

    .line 1191
    const-wide/16 v2, 0x1f4

    .line 1192
    .line 1193
    if-eqz v0, :cond_48

    .line 1194
    .line 1195
    if-eq v0, v13, :cond_47

    .line 1196
    .line 1197
    if-eq v0, v12, :cond_46

    .line 1198
    .line 1199
    const/4 v4, 0x3

    .line 1200
    if-ne v0, v4, :cond_45

    .line 1201
    .line 1202
    :try_start_8
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1203
    .line 1204
    .line 1205
    const/4 v4, 0x3

    .line 1206
    goto :goto_2d

    .line 1207
    :catchall_1
    move-exception v0

    .line 1208
    goto :goto_30

    .line 1209
    :cond_45
    invoke-static {v10}, Lzb1;->u(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    move-object v11, v14

    .line 1213
    goto :goto_2f

    .line 1214
    :cond_46
    :try_start_9
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1215
    .line 1216
    .line 1217
    goto :goto_2e

    .line 1218
    :cond_47
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_2d

    .line 1222
    :cond_48
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v6, Loe;->c:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Lxm2;

    .line 1228
    .line 1229
    if-eqz v0, :cond_49

    .line 1230
    .line 1231
    iput-byte v13, v6, Loe;->b:B

    .line 1232
    .line 1233
    invoke-static {v0, v6}, Lmh0;->i(Lxm2;Lsr0;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    if-ne v0, v11, :cond_49

    .line 1238
    .line 1239
    goto :goto_2f

    .line 1240
    :cond_49
    :goto_2d
    :try_start_a
    iget-object v0, v9, Lvw0;->b:Lrx3;

    .line 1241
    .line 1242
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1243
    .line 1244
    invoke-virtual {v0, v4}, Lrx3;->i(F)V

    .line 1245
    .line 1246
    .line 1247
    iput-byte v12, v6, Loe;->b:B

    .line 1248
    .line 1249
    invoke-static {v2, v3, v6}, Lsc7;->y(JLqr0;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    if-ne v0, v11, :cond_4a

    .line 1254
    .line 1255
    goto :goto_2f

    .line 1256
    :cond_4a
    :goto_2e
    iget-object v0, v9, Lvw0;->b:Lrx3;

    .line 1257
    .line 1258
    invoke-virtual {v0, v1}, Lrx3;->i(F)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v4, 0x3

    .line 1262
    iput-byte v4, v6, Loe;->b:B

    .line 1263
    .line 1264
    invoke-static {v2, v3, v6}, Lsc7;->y(JLqr0;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1268
    if-ne v0, v11, :cond_49

    .line 1269
    .line 1270
    :goto_2f
    return-object v11

    .line 1271
    :goto_30
    iget-object v2, v9, Lvw0;->b:Lrx3;

    .line 1272
    .line 1273
    invoke-virtual {v2, v1}, Lrx3;->i(F)V

    .line 1274
    .line 1275
    .line 1276
    throw v0

    .line 1277
    :pswitch_a
    iget-byte v0, v6, Loe;->b:B

    .line 1278
    .line 1279
    if-eqz v0, :cond_4d

    .line 1280
    .line 1281
    if-eq v0, v13, :cond_4c

    .line 1282
    .line 1283
    if-eq v0, v12, :cond_4b

    .line 1284
    .line 1285
    invoke-static {v10}, Lzb1;->u(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    :goto_31
    move-object v8, v14

    .line 1289
    goto :goto_34

    .line 1290
    :cond_4b
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {}, Lcom/moloco/sdk/internal/ilrd/e;->a()V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_31

    .line 1297
    :cond_4c
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_33

    .line 1301
    :cond_4d
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v0, Lkb;->f:Lkb;

    .line 1305
    .line 1306
    iput-byte v13, v6, Loe;->b:B

    .line 1307
    .line 1308
    invoke-interface {v6}, Lqr0;->getContext()Lzs0;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-static {v1}, Ll53;->o(Lzs0;)Lyh3;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    new-instance v2, Lq42;

    .line 1317
    .line 1318
    invoke-direct {v2, v0, v13}, Lq42;-><init>(Lf22;B)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v1, v2, v6}, Lyh3;->f(Lf22;Lsr0;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    if-ne v0, v11, :cond_4e

    .line 1326
    .line 1327
    :goto_32
    move-object v8, v11

    .line 1328
    goto :goto_34

    .line 1329
    :cond_4e
    :goto_33
    iget-object v0, v6, Loe;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Lre;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Lre;->i()Lel3;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    if-eqz v0, :cond_4f

    .line 1338
    .line 1339
    new-instance v1, Lne;

    .line 1340
    .line 1341
    check-cast v9, Lgj2;

    .line 1342
    .line 1343
    invoke-direct {v1, v9, v5}, Lne;-><init>(Ljava/lang/Object;B)V

    .line 1344
    .line 1345
    .line 1346
    iput-byte v12, v6, Loe;->b:B

    .line 1347
    .line 1348
    check-cast v0, Low4;

    .line 1349
    .line 1350
    invoke-static {v0, v1, v6}, Low4;->k(Low4;Lgv1;Lqr0;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_32

    .line 1354
    :cond_4f
    :goto_34
    return-object v8

    .line 1355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
