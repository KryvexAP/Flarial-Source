.class public final Lx40;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lx40;->a:B

    iput-object p1, p0, Lx40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx40;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx40;->e:Ljava/lang/Object;

    iput-object p4, p0, Lx40;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Lbd4;Lbd4;Lbd4;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lx40;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lx40;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lx40;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lx40;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lx40;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 12

    .line 1
    iget-byte v0, p0, Lx40;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lx40;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx40;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx40;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lx40;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lx40;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lorg/xmlpull/v1/XmlPullParser;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lbd4;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lbd4;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lbd4;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v4 .. v9}, Lx40;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Lbd4;Lbd4;Lbd4;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v4, Lx40;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v10, p2

    .line 36
    new-instance v5, Lx40;

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    check-cast v6, Lcom/moloco/sdk/internal/publisher/f;

    .line 40
    .line 41
    move-object v7, v3

    .line 42
    check-cast v7, Landroid/content/Context;

    .line 43
    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v11, 0x3

    .line 51
    invoke-direct/range {v5 .. v11}, Lx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v5, Lx40;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_1
    move-object v10, p2

    .line 58
    new-instance v5, Lx40;

    .line 59
    .line 60
    move-object v6, p0

    .line 61
    check-cast v6, Lcom/flarial/client/MCDataManagerActivity;

    .line 62
    .line 63
    move-object v7, v3

    .line 64
    check-cast v7, Lw44;

    .line 65
    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, Lzv3;

    .line 68
    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, Ljava/util/List;

    .line 71
    .line 72
    const/4 v11, 0x2

    .line 73
    invoke-direct/range {v5 .. v11}, Lx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v5, Lx40;->b:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v5

    .line 79
    :pswitch_2
    move-object v10, p2

    .line 80
    new-instance v5, Lx40;

    .line 81
    .line 82
    move-object v6, p0

    .line 83
    check-cast v6, Lcom/flarial/client/MCDataManagerActivity;

    .line 84
    .line 85
    move-object v7, v3

    .line 86
    check-cast v7, Lv44;

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    check-cast v8, Lzv3;

    .line 90
    .line 91
    move-object v9, v1

    .line 92
    check-cast v9, Ljava/util/List;

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    invoke-direct/range {v5 .. v11}, Lx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v5, Lx40;->b:Ljava/lang/Object;

    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_3
    move-object v10, p2

    .line 102
    new-instance v5, Lx40;

    .line 103
    .line 104
    move-object v6, p0

    .line 105
    check-cast v6, Ly40;

    .line 106
    .line 107
    move-object v7, v3

    .line 108
    check-cast v7, Lto3;

    .line 109
    .line 110
    move-object v8, v2

    .line 111
    check-cast v8, Ld22;

    .line 112
    .line 113
    move-object v9, v1

    .line 114
    check-cast v9, Lay;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct/range {v5 .. v11}, Lx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v5, Lx40;->b:Ljava/lang/Object;

    .line 121
    .line 122
    return-object v5

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx40;->a:B

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
    invoke-virtual {p0, p1, p2}, Lx40;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx40;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx40;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lx40;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lx40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx40;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lx40;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lx40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lx40;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lx40;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lx40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lx40;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lx40;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lx40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lx40;->a:B

    .line 2
    .line 3
    sget-object v1, Lzv3;->b:Lzv3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, Lx40;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lx40;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lx40;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lx40;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lx40;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljt0;

    .line 24
    .line 25
    invoke-static {p0}, Lml2;->z(Ljt0;)V

    .line 26
    .line 27
    .line 28
    check-cast v7, Lorg/xmlpull/v1/XmlPullParser;

    .line 29
    .line 30
    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x2

    .line 52
    if-ne p0, p1, :cond_19

    .line 53
    .line 54
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lt v0, p0, :cond_18

    .line 63
    .line 64
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, p0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->C(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, p1, :cond_14

    .line 85
    .line 86
    move-object v0, v6

    .line 87
    check-cast v0, Lbd4;

    .line 88
    .line 89
    const-string v1, "event"

    .line 90
    .line 91
    invoke-static {v7, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz v1, :cond_12

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sparse-switch v9, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_0
    const-string v9, "creativeView"

    .line 108
    .line 109
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_1
    const-string v9, "firstQuartile"

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_5
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :sswitch_2
    const-string v9, "start"

    .line 136
    .line 137
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_6
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :sswitch_3
    const-string v9, "pause"

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_7
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :sswitch_4
    const-string v9, "skip"

    .line 164
    .line 165
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_8
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :sswitch_5
    const-string v9, "mute"

    .line 178
    .line 179
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_9
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :sswitch_6
    const-string v9, "closeLinear"

    .line 192
    .line 193
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :sswitch_7
    const-string v9, "complete"

    .line 204
    .line 205
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_b

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_b
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :sswitch_8
    const-string v9, "unmute"

    .line 216
    .line 217
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_c
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :sswitch_9
    const-string v9, "rewind"

    .line 228
    .line 229
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_d

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_d
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :sswitch_a
    const-string v9, "resume"

    .line 240
    .line 241
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_e

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :sswitch_b
    const-string v9, "progress"

    .line 252
    .line 253
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_f

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_f
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :sswitch_c
    const-string v9, "thirdQuartile"

    .line 264
    .line 265
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_10

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_10
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :sswitch_d
    const-string v9, "midpoint"

    .line 276
    .line 277
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_11

    .line 282
    .line 283
    :goto_1
    goto :goto_2

    .line 284
    :cond_11
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_12
    :goto_2
    move-object v1, v8

    .line 288
    :goto_3
    iput-object v1, v0, Lbd4;->a:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v0, v5

    .line 291
    check-cast v0, Lbd4;

    .line 292
    .line 293
    const-string v1, "offset"

    .line 294
    .line 295
    invoke-static {v7, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_13

    .line 300
    .line 301
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->A(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    :cond_13
    iput-object v8, v0, Lbd4;->a:Ljava/lang/Object;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_14
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v1, 0x4

    .line 313
    if-ne v0, v1, :cond_16

    .line 314
    .line 315
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_15

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_15
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v1, v4

    .line 344
    check-cast v1, Lbd4;

    .line 345
    .line 346
    iput-object v0, v1, Lbd4;->a:Ljava/lang/Object;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_16
    :goto_4
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-ne v0, v3, :cond_17

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_17
    :goto_5
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_18
    :goto_6
    sget-object p0, Llq5;->a:Llq5;

    .line 362
    .line 363
    return-object p0

    .line 364
    :cond_19
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 365
    .line 366
    const-string p1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 367
    .line 368
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    :pswitch_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Lx40;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Ljt0;

    .line 378
    .line 379
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Low4;

    .line 380
    .line 381
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b;

    .line 382
    .line 383
    check-cast v7, Lcom/moloco/sdk/internal/publisher/f;

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    invoke-direct {p1, v7, v12, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 388
    .line 389
    .line 390
    invoke-static {p0, v12, v12, p1, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    sput-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->i:Lv35;

    .line 395
    .line 396
    new-instance v8, Lty;

    .line 397
    .line 398
    move-object v9, v6

    .line 399
    check-cast v9, Landroid/content/Context;

    .line 400
    .line 401
    move-object v10, v5

    .line 402
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 403
    .line 404
    move-object v11, v4

    .line 405
    check-cast v11, Ljava/lang/String;

    .line 406
    .line 407
    const/16 v13, 0xa

    .line 408
    .line 409
    invoke-direct/range {v8 .. v13}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 410
    .line 411
    .line 412
    invoke-static {p0, v12, v12, v8, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_1
    check-cast v6, Lw44;

    .line 418
    .line 419
    check-cast v7, Lcom/flarial/client/MCDataManagerActivity;

    .line 420
    .line 421
    iget-object p0, p0, Lx40;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Ljt0;

    .line 424
    .line 425
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :try_start_0
    check-cast v5, Lzv3;

    .line 429
    .line 430
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 431
    .line 432
    if-ne v5, v1, :cond_1a

    .line 433
    .line 434
    :try_start_1
    invoke-static {v6}, Lcom/flarial/client/MCDataManagerActivity;->r(Lw44;)Lw44;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    goto :goto_7

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    move-object p0, v0

    .line 441
    goto :goto_8

    .line 442
    :cond_1a
    move-object p0, v6

    .line 443
    :goto_7
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 444
    .line 445
    invoke-virtual {v7, p0, v5, v4}, Lcom/flarial/client/MCDataManagerActivity;->F(Lw44;Lzv3;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    iget-object p0, p0, Lw44;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :goto_8
    :try_start_2
    new-instance p1, Lfh4;

    .line 452
    .line 453
    invoke-direct {p1, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 454
    .line 455
    .line 456
    move-object p0, p1

    .line 457
    :goto_9
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 458
    .line 459
    iget-object p1, v6, Lw44;->a:Ljava/io/File;

    .line 460
    .line 461
    invoke-static {p1}, Lyn1;->S(Ljava/io/File;)Z

    .line 462
    .line 463
    .line 464
    new-instance p1, Lgh4;

    .line 465
    .line 466
    invoke-direct {p1, p0}, Lgh4;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object p1

    .line 470
    :catchall_1
    move-exception v0

    .line 471
    move-object p0, v0

    .line 472
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 473
    .line 474
    iget-object p1, v6, Lw44;->a:Ljava/io/File;

    .line 475
    .line 476
    invoke-static {p1}, Lyn1;->S(Ljava/io/File;)Z

    .line 477
    .line 478
    .line 479
    throw p0

    .line 480
    :pswitch_2
    check-cast v6, Lv44;

    .line 481
    .line 482
    check-cast v7, Lcom/flarial/client/MCDataManagerActivity;

    .line 483
    .line 484
    iget-object p0, p0, Lx40;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Ljt0;

    .line 487
    .line 488
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :try_start_3
    check-cast v5, Lzv3;

    .line 492
    .line 493
    check-cast v4, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 494
    .line 495
    if-ne v5, v1, :cond_1b

    .line 496
    .line 497
    :try_start_4
    iget-object p0, v6, Lv44;->b:Ljava/util/List;

    .line 498
    .line 499
    invoke-static {p0}, Lcom/flarial/client/MCDataManagerActivity;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    goto :goto_a

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    move-object p0, v0

    .line 506
    goto :goto_b

    .line 507
    :cond_1b
    iget-object p0, v6, Lv44;->b:Ljava/util/List;

    .line 508
    .line 509
    :goto_a
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 510
    .line 511
    invoke-virtual {v7, p0, v5, v4}, Lcom/flarial/client/MCDataManagerActivity;->E(Ljava/util/List;Lzv3;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, v6, Lv44;->c:Ljava/io/File;

    .line 515
    .line 516
    if-eqz p1, :cond_1c

    .line 517
    .line 518
    invoke-virtual {v7, p1}, Lcom/flarial/client/MCDataManagerActivity;->k0(Ljava/io/File;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    :cond_1c
    move v13, v2

    .line 523
    invoke-virtual {v7, p0}, Lcom/flarial/client/MCDataManagerActivity;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    move-object p1, v7

    .line 528
    new-instance v7, Lqh2;

    .line 529
    .line 530
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    invoke-virtual {p1}, Lcom/flarial/client/MCDataManagerActivity;->e0()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-virtual {p1}, Lcom/flarial/client/MCDataManagerActivity;->Y()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-virtual {p1}, Lcom/flarial/client/MCDataManagerActivity;->g0()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-direct/range {v7 .. v13}, Lqh2;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :goto_b
    :try_start_5
    new-instance v7, Lfh4;

    .line 551
    .line 552
    invoke-direct {v7, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 553
    .line 554
    .line 555
    :goto_c
    sget p0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 556
    .line 557
    iget-object p0, v6, Lv44;->a:Ljava/io/File;

    .line 558
    .line 559
    invoke-static {p0}, Lyn1;->S(Ljava/io/File;)Z

    .line 560
    .line 561
    .line 562
    new-instance p0, Lgh4;

    .line 563
    .line 564
    invoke-direct {p0, v7}, Lgh4;-><init>(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-object p0

    .line 568
    :catchall_3
    move-exception v0

    .line 569
    move-object p0, v0

    .line 570
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 571
    .line 572
    iget-object p1, v6, Lv44;->a:Ljava/io/File;

    .line 573
    .line 574
    invoke-static {p1}, Lyn1;->S(Ljava/io/File;)Z

    .line 575
    .line 576
    .line 577
    throw p0

    .line 578
    :pswitch_3
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object p0, p0, Lx40;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Ljt0;

    .line 584
    .line 585
    new-instance v8, Lh4;

    .line 586
    .line 587
    move-object v9, v7

    .line 588
    check-cast v9, Ly40;

    .line 589
    .line 590
    move-object v10, v6

    .line 591
    check-cast v10, Lto3;

    .line 592
    .line 593
    move-object v11, v5

    .line 594
    check-cast v11, Ld22;

    .line 595
    .line 596
    const/4 v13, 0x4

    .line 597
    const/4 v12, 0x0

    .line 598
    invoke-direct/range {v8 .. v13}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 599
    .line 600
    .line 601
    invoke-static {p0, v12, v12, v8, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 602
    .line 603
    .line 604
    new-instance p1, Lu;

    .line 605
    .line 606
    check-cast v4, Lay;

    .line 607
    .line 608
    const/16 v0, 0x8

    .line 609
    .line 610
    invoke-direct {p1, v9, v4, v12, v0}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 611
    .line 612
    .line 613
    invoke-static {p0, v12, v12, p1, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    return-object p0

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_d
        -0x4fbdabf6 -> :sswitch_c
        -0x3bab3dd3 -> :sswitch_b
        -0x37b237d3 -> :sswitch_a
        -0x37b09345 -> :sswitch_9
        -0x321793ce -> :sswitch_8
        -0x23bacec7 -> :sswitch_7
        -0x23f00c3 -> :sswitch_6
        0x335219 -> :sswitch_5
        0x35e57f -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x21644853 -> :sswitch_1
        0x69fcaef4 -> :sswitch_0
    .end sparse-switch
.end method
