.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->d:Ljava/lang/Object;

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
    iput-byte p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->a:B

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lak1;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lab2;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lgl3;

    .line 41
    .line 42
    check-cast v1, Lhl3;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 51
    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-direct {p0, v1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 67
    .line 68
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/d;

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 81
    .line 82
    check-cast v1, Lf22;

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 95
    .line 96
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/a;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 105
    .line 106
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-direct {p0, v1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_7
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 120
    .line 121
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_8
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 133
    .line 134
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/e;

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_9
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 142
    .line 143
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 144
    .line 145
    const/4 p1, 0x4

    .line 146
    invoke-direct {p0, v1, p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lm45;

    .line 155
    .line 156
    check-cast v1, Lm45;

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_b
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 164
    .line 165
    check-cast v1, Lm45;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-direct {p0, v1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_c
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    .line 179
    .line 180
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_d
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 192
    .line 193
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->a:B

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lk64;

    .line 54
    .line 55
    check-cast p2, Lqr0;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ljt0;

    .line 69
    .line 70
    check-cast p2, Lqr0;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lga5;

    .line 114
    .line 115
    check-cast p2, Lqr0;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Ljt0;

    .line 174
    .line 175
    check-cast p2, Lqr0;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    .line 189
    .line 190
    check-cast p2, Lqr0;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Ljt0;

    .line 204
    .line 205
    check-cast p2, Lqr0;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Ljt0;

    .line 219
    .line 220
    check-cast p2, Lqr0;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-byte v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    sget-object v11, Llq5;->a:Llq5;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    iget-object v4, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v12, Lkt0;->a:Lkt0;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lak1;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v5, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 35
    .line 36
    invoke-virtual {v0, v4, v10}, Lak1;->e(Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v12, :cond_1

    .line 41
    .line 42
    move-object v11, v12

    .line 43
    :cond_1
    :goto_0
    return-object v11

    .line 44
    :pswitch_0
    iget-boolean v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-ne v0, v5, :cond_2

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v12, v13

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lab2;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Lbd2;

    .line 71
    .line 72
    invoke-direct {v2}, Lbd2;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v3, Ldd2;->a:Lvq;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lbd2;->a:Lrp5;

    .line 81
    .line 82
    invoke-static {v3, v4}, Lsp5;->b(Lrp5;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v3, 0x1388

    .line 86
    .line 87
    invoke-static {v2, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->o(Lbd2;J)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lhc2;->b:Lhc2;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lbd2;->d(Lhc2;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lgj2;

    .line 96
    .line 97
    invoke-direct {v3, v2, v0}, Lgj2;-><init>(Lbd2;Lab2;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 101
    .line 102
    invoke-virtual {v3, v10}, Lgj2;->E(Lsr0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v12, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    check-cast v0, Ld21;

    .line 110
    .line 111
    invoke-virtual {v0}, Ld21;->d()Lde2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Lde2;->c:Lde2;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v0, v0, Lde2;->a:I

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v2, v2, Lde2;->a:I

    .line 126
    .line 127
    sub-int v2, v0, v2

    .line 128
    .line 129
    if-ltz v2, :cond_5

    .line 130
    .line 131
    sget-object v2, Lde2;->k:Lde2;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v2, v2, Lde2;->a:I

    .line 137
    .line 138
    sub-int/2addr v0, v2

    .line 139
    if-gez v0, :cond_5

    .line 140
    .line 141
    move v1, v5

    .line 142
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    :goto_2
    return-object v12

    .line 147
    :pswitch_1
    iget-boolean v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    if-ne v0, v5, :cond_6

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v11, v13

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lgl3;

    .line 168
    .line 169
    new-instance v1, Lcom/moloco/sdk/acm/services/d;

    .line 170
    .line 171
    const/16 v2, 0x11

    .line 172
    .line 173
    invoke-direct {v1, v0, v2}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ll53;->B(Ld22;)Lhl4;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lcom/moloco/sdk/internal/publisher/s0;

    .line 181
    .line 182
    check-cast v4, Lhl3;

    .line 183
    .line 184
    const/16 v2, 0xa

    .line 185
    .line 186
    invoke-direct {v1, v4, v2}, Lcom/moloco/sdk/internal/publisher/s0;-><init>(Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    iput-boolean v5, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 190
    .line 191
    invoke-virtual {v0, v1, v10}, Lhl4;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v12, :cond_8

    .line 196
    .line 197
    move-object v11, v12

    .line 198
    :cond_8
    :goto_3
    return-object v11

    .line 199
    :pswitch_2
    check-cast v4, Landroid/view/View;

    .line 200
    .line 201
    iget-boolean v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    if-ne v0, v5, :cond_9

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v11, v13

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lk64;

    .line 222
    .line 223
    new-instance v2, Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;

    .line 229
    .line 230
    invoke-direct {v3, v0, v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;-><init>(Lk64;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_b

    .line 245
    .line 246
    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    move v1, v5

    .line 253
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v0, Lj64;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lj64;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/moloco/sdk/internal/b;

    .line 263
    .line 264
    const/4 v2, 0x7

    .line 265
    invoke-direct {v1, v4, v3, v2}, Lcom/moloco/sdk/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 266
    .line 267
    .line 268
    iput-boolean v5, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 269
    .line 270
    invoke-static {v0, v1, v10}, Lqc;->i(Lk64;Ld22;Lsr0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v12, :cond_c

    .line 275
    .line 276
    move-object v11, v12

    .line 277
    :cond_c
    :goto_4
    return-object v11

    .line 278
    :pswitch_3
    iget-boolean v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    if-ne v0, v5, :cond_d

    .line 283
    .line 284
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_d
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v11, v13

    .line 292
    goto :goto_5

    .line 293
    :cond_e
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->j:Low4;

    .line 301
    .line 302
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/d;

    .line 303
    .line 304
    iput-boolean v5, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 305
    .line 306
    invoke-virtual {v0, v4, v10}, Low4;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v12, :cond_f

    .line 311
    .line 312
    move-object v11, v12

    .line 313
    :cond_f
    :goto_5
    return-object v11

    .line 314
    :pswitch_4
    iget-boolean v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    if-ne v0, v5, :cond_10

    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, p1

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_10
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v11, v13

    .line 330
    goto :goto_7

    .line 331
    :cond_11
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;->getUnrecoverableError()Lk45;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Lo30;

    .line 343
    .line 344
    const/16 v3, 0xf

    .line 345
    .line 346
    invoke-direct {v1, v2, v13, v3}, Lo30;-><init>(ILqr0;B)V

    .line 347
    .line 348
    .line 349
    iput-boolean v5, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 350
    .line 351
    invoke-static {v0, v1, v10}, Lmh0;->t(Lfv1;Lt22;Lqr0;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v12, :cond_12

    .line 356
    .line 357
    move-object v11, v12

    .line 358
    goto :goto_7

    .line 359
    :cond_12
    :goto_6
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    .line 360
    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    check-cast v4, Lf22;

    .line 364
    .line 365
    invoke-interface {v4, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_13
    :goto_7
    return-object v11

    .line 369
    :pswitch_5
    iget-boolean v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 370
    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    if-ne v0, v5, :cond_14

    .line 374
    .line 375
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_14
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object v11, v13

    .line 383
    goto :goto_8

    .line 384
    :cond_15
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->f:Low4;

    .line 392
    .line 393
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/a;

    .line 394
    .line 395
    iput-boolean v5, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 396
    .line 397
    invoke-virtual {v0, v4, v10}, Low4;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v12, :cond_16

    .line 402
    .line 403
    move-object v11, v12

    .line 404
    :cond_16
    :goto_8
    return-object v11

    .line 405
    :pswitch_6
    iget-boolean v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 406
    .line 407
    if-eqz v0, :cond_18

    .line 408
    .line 409
    if-ne v0, v5, :cond_17

    .line 410
    .line 411
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_17
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object v11, v13

    .line 419
    goto :goto_9

    .line 420
    :cond_18
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lga5;

    .line 426
    .line 427
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 428
    .line 429
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/f;

    .line 430
    .line 431
    invoke-direct {v1, v4, v2}, Lcom/moloco/sdk/internal/error/crash/f;-><init>(Ljava/lang/Object;B)V

    .line 432
    .line 433
    .line 434
    iput-boolean v5, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 435
    .line 436
    invoke-static {v0, v1, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->f(Lga5;Lt22;Laa5;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v12, :cond_19

    .line 441
    .line 442
    move-object v11, v12

    .line 443
    :cond_19
    :goto_9
    return-object v11

    .line 444
    :pswitch_7
    iget-boolean v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 445
    .line 446
    if-eqz v0, :cond_1b

    .line 447
    .line 448
    if-ne v0, v5, :cond_1a

    .line 449
    .line 450
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_1a
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v11, v13

    .line 458
    goto :goto_a

    .line 459
    :cond_1b
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->m:Lj72;

    .line 463
    .line 464
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a;

    .line 465
    .line 466
    iget-object v3, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 469
    .line 470
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;

    .line 471
    .line 472
    invoke-direct {v1, v3, v4, v13, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 473
    .line 474
    .line 475
    iput-boolean v5, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 476
    .line 477
    invoke-static {v0, v1, v10}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v12, :cond_1c

    .line 482
    .line 483
    move-object v11, v12

    .line 484
    :cond_1c
    :goto_a
    return-object v11

    .line 485
    :pswitch_8
    iget-boolean v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 486
    .line 487
    if-eqz v0, :cond_1e

    .line 488
    .line 489
    if-ne v0, v5, :cond_1d

    .line 490
    .line 491
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_1d
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object v11, v13

    .line 499
    goto :goto_b

    .line 500
    :cond_1e
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->l:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Low4;

    .line 510
    .line 511
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/e;

    .line 512
    .line 513
    iput-boolean v5, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 514
    .line 515
    invoke-virtual {v0, v4, v10}, Low4;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-ne v0, v12, :cond_1f

    .line 520
    .line 521
    move-object v11, v12

    .line 522
    :cond_1f
    :goto_b
    return-object v11

    .line 523
    :pswitch_9
    iget-boolean v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 524
    .line 525
    if-eqz v0, :cond_21

    .line 526
    .line 527
    if-ne v0, v5, :cond_20

    .line 528
    .line 529
    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 532
    .line 533
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    move-object v14, v0

    .line 537
    move-object/from16 v0, p1

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_20
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object v11, v13

    .line 544
    goto :goto_d

    .line 545
    :cond_21
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move-object v14, v4

    .line 549
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 550
    .line 551
    iget-object v0, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->d:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 554
    .line 555
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    .line 556
    .line 557
    iget-object v3, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->a:Landroid/content/Context;

    .line 558
    .line 559
    iget-object v4, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->e:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Lcom/moloco/sdk/internal/services/events/c;

    .line 562
    .line 563
    iget-object v6, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->f:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 566
    .line 567
    move-object v7, v2

    .line 568
    move-object v2, v4

    .line 569
    iget v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;->b:I

    .line 570
    .line 571
    iget v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;->c:I

    .line 572
    .line 573
    move-object v8, v3

    .line 574
    move-object v3, v6

    .line 575
    new-instance v6, Lcom/moloco/sdk/acm/services/d;

    .line 576
    .line 577
    const/16 v9, 0x10

    .line 578
    .line 579
    invoke-direct {v6, v14, v9}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;B)V

    .line 580
    .line 581
    .line 582
    move v9, v0

    .line 583
    move-object v0, v7

    .line 584
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/f;

    .line 585
    .line 586
    invoke-direct {v7, v14, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;B)V

    .line 587
    .line 588
    .line 589
    move-object v1, v8

    .line 590
    iget-boolean v8, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->b:Z

    .line 591
    .line 592
    iget-object v15, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->g:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 595
    .line 596
    iput-object v14, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 597
    .line 598
    iput-boolean v5, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 599
    .line 600
    move v5, v9

    .line 601
    move-object v9, v15

    .line 602
    invoke-static/range {v0 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;IILd22;Lf22;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;Lsr0;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-ne v0, v12, :cond_22

    .line 607
    .line 608
    move-object v11, v12

    .line 609
    goto :goto_d

    .line 610
    :cond_22
    :goto_c
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    .line 611
    .line 612
    iput-object v0, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->n:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v1, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->o:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lm45;

    .line 617
    .line 618
    if-eqz v0, :cond_23

    .line 619
    .line 620
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 621
    .line 622
    :cond_23
    invoke-virtual {v1, v13}, Lm45;->i(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :goto_d
    return-object v11

    .line 626
    :pswitch_a
    iget-boolean v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 627
    .line 628
    if-eqz v0, :cond_25

    .line 629
    .line 630
    if-ne v0, v5, :cond_24

    .line 631
    .line 632
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_24
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move-object v11, v13

    .line 640
    goto :goto_e

    .line 641
    :cond_25
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lm45;

    .line 647
    .line 648
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 649
    .line 650
    check-cast v4, Lm45;

    .line 651
    .line 652
    invoke-direct {v1, v4, v13, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 653
    .line 654
    .line 655
    iput-boolean v5, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 656
    .line 657
    invoke-static {v0, v1, v10}, Le40;->G(Lfv1;Lt22;Laa5;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-ne v0, v12, :cond_26

    .line 662
    .line 663
    move-object v11, v12

    .line 664
    :cond_26
    :goto_e
    return-object v11

    .line 665
    :pswitch_b
    check-cast v4, Lm45;

    .line 666
    .line 667
    iget-boolean v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 668
    .line 669
    if-eqz v0, :cond_28

    .line 670
    .line 671
    if-eq v0, v5, :cond_27

    .line 672
    .line 673
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :goto_f
    move-object v11, v13

    .line 677
    goto :goto_10

    .line 678
    :cond_27
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lcom/moloco/sdk/internal/ilrd/e;->a()V

    .line 682
    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_28
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    .line 691
    .line 692
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 693
    .line 694
    if-eqz v1, :cond_29

    .line 695
    .line 696
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 697
    .line 698
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 699
    .line 700
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->C:Lm45;

    .line 701
    .line 702
    new-instance v1, Lcom/moloco/sdk/internal/publisher/s0;

    .line 703
    .line 704
    const/4 v2, 0x5

    .line 705
    invoke-direct {v1, v4, v2}, Lcom/moloco/sdk/internal/publisher/s0;-><init>(Ljava/lang/Object;B)V

    .line 706
    .line 707
    .line 708
    iput-boolean v5, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 709
    .line 710
    invoke-virtual {v0, v1, v10}, Lm45;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-object v11, v12

    .line 714
    goto :goto_10

    .line 715
    :cond_29
    invoke-virtual {v4, v13}, Lm45;->i(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :goto_10
    return-object v11

    .line 719
    :pswitch_c
    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    .line 722
    .line 723
    iget-boolean v1, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 724
    .line 725
    if-eqz v1, :cond_2b

    .line 726
    .line 727
    if-ne v1, v5, :cond_2a

    .line 728
    .line 729
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_2a
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    move-object v11, v13

    .line 737
    goto :goto_11

    .line 738
    :cond_2b
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 742
    .line 743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    const-string v2, "Emitting event: "

    .line 746
    .line 747
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v16

    .line 757
    const/16 v19, 0xc

    .line 758
    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    const-string v15, "AdController"

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 771
    .line 772
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->h:Low4;

    .line 773
    .line 774
    iput-boolean v5, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 775
    .line 776
    invoke-virtual {v1, v0, v10}, Low4;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-ne v0, v12, :cond_2c

    .line 781
    .line 782
    move-object v11, v12

    .line 783
    :cond_2c
    :goto_11
    return-object v11

    .line 784
    :pswitch_d
    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 787
    .line 788
    iget-boolean v1, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 789
    .line 790
    if-eqz v1, :cond_2e

    .line 791
    .line 792
    if-ne v1, v5, :cond_2d

    .line 793
    .line 794
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v13, p1

    .line 798
    .line 799
    goto/16 :goto_14

    .line 800
    .line 801
    :cond_2d
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_14

    .line 805
    .line 806
    :cond_2e
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 810
    .line 811
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 812
    .line 813
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 814
    .line 815
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->d:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->b()Lcom/moloco/sdk/internal/n0;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    instance-of v4, v3, Lcom/moloco/sdk/internal/l0;

    .line 825
    .line 826
    if-eqz v4, :cond_2f

    .line 827
    .line 828
    new-instance v1, Lly;

    .line 829
    .line 830
    check-cast v3, Lcom/moloco/sdk/internal/l0;

    .line 831
    .line 832
    const/16 v2, 0x12

    .line 833
    .line 834
    invoke-direct {v1, v3, v13, v2}, Lly;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 835
    .line 836
    .line 837
    new-instance v2, Lhl4;

    .line 838
    .line 839
    invoke-direct {v2, v1}, Lhl4;-><init>(Lt22;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_13

    .line 843
    .line 844
    :cond_2f
    instance-of v4, v3, Lcom/moloco/sdk/internal/m0;

    .line 845
    .line 846
    if-eqz v4, :cond_34

    .line 847
    .line 848
    check-cast v3, Lcom/moloco/sdk/internal/m0;

    .line 849
    .line 850
    iget-object v3, v3, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, Ljava/io/File;

    .line 853
    .line 854
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 855
    .line 856
    const-string v4, "Collecting status for media file: "

    .line 857
    .line 858
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v16

    .line 862
    const/16 v19, 0xc

    .line 863
    .line 864
    const/16 v20, 0x0

    .line 865
    .line 866
    const-string v15, "MediaCacheRepository"

    .line 867
    .line 868
    const/16 v17, 0x0

    .line 869
    .line 870
    const/16 v18, 0x0

    .line 871
    .line 872
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    new-instance v6, Ljava/io/File;

    .line 880
    .line 881
    invoke-direct {v6, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_30

    .line 889
    .line 890
    invoke-static {v6}, Lcom/moloco/sdk/internal/publisher/nativead/m;->k(Ljava/io/File;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_30

    .line 895
    .line 896
    new-instance v1, Lhy3;

    .line 897
    .line 898
    const/16 v2, 0x15

    .line 899
    .line 900
    invoke-direct {v1, v6, v13, v2}, Lhy3;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 901
    .line 902
    .line 903
    new-instance v2, Lhl4;

    .line 904
    .line 905
    invoke-direct {v2, v1}, Lhl4;-><init>(Lt22;)V

    .line 906
    .line 907
    .line 908
    goto :goto_13

    .line 909
    :cond_30
    const-string v3, "Media file needs to be downloaded: "

    .line 910
    .line 911
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v16

    .line 915
    const/16 v19, 0xc

    .line 916
    .line 917
    const/16 v20, 0x0

    .line 918
    .line 919
    const/16 v17, 0x0

    .line 920
    .line 921
    const/16 v18, 0x0

    .line 922
    .line 923
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 927
    .line 928
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    if-nez v3, :cond_32

    .line 933
    .line 934
    const-string v3, "Download has not yet started for: "

    .line 935
    .line 936
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v16

    .line 940
    const/16 v19, 0xc

    .line 941
    .line 942
    const/16 v20, 0x0

    .line 943
    .line 944
    const/16 v17, 0x0

    .line 945
    .line 946
    const/16 v18, 0x0

    .line 947
    .line 948
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 952
    .line 953
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 954
    .line 955
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    .line 956
    .line 957
    invoke-direct {v4, v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;)V

    .line 958
    .line 959
    .line 960
    invoke-direct {v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    if-nez v1, :cond_31

    .line 968
    .line 969
    goto :goto_12

    .line 970
    :cond_31
    move-object v3, v1

    .line 971
    :cond_32
    :goto_12
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 972
    .line 973
    iget-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->b:Lba0;

    .line 974
    .line 975
    :goto_13
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a;

    .line 976
    .line 977
    invoke-direct {v1, v0, v13, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 978
    .line 979
    .line 980
    iput-boolean v5, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;->b:Z

    .line 981
    .line 982
    invoke-static {v2, v1, v10}, Lmh0;->v(Lfv1;Lt22;Lsr0;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-ne v0, v12, :cond_33

    .line 987
    .line 988
    move-object v13, v12

    .line 989
    goto :goto_14

    .line 990
    :cond_33
    move-object v13, v0

    .line 991
    goto :goto_14

    .line 992
    :cond_34
    invoke-static {}, Lzb1;->c()V

    .line 993
    .line 994
    .line 995
    :goto_14
    return-object v13

    .line 996
    nop

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
