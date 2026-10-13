.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:B

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic f:Lbd4;

.field public final synthetic g:Ljava/io/Serializable;

.field public final synthetic h:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Lbd4;Lbd4;Ljava/io/Serializable;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->a:B

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->e:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->f:Lbd4;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->h:Ljava/io/Serializable;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->g:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Lbd4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->e:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->f:Lbd4;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->g:Ljava/io/Serializable;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->h:Ljava/io/Serializable;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->g:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->h:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;

    .line 11
    .line 12
    move-object v7, v2

    .line 13
    check-cast v7, Lbd4;

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, Lbd4;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->e:Lorg/xmlpull/v1/XmlPullParser;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->f:Lbd4;

    .line 22
    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v3 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Lbd4;Lbd4;Ljava/io/Serializable;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;

    .line 32
    .line 33
    move-object v8, v1

    .line 34
    check-cast v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    move-object v9, v2

    .line 37
    check-cast v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->e:Lorg/xmlpull/v1/XmlPullParser;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->f:Lbd4;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Lbd4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    move-object v6, p2

    .line 50
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Lbd4;

    .line 54
    .line 55
    move-object v9, v1

    .line 56
    check-cast v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->e:Lorg/xmlpull/v1/XmlPullParser;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->f:Lbd4;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Lbd4;Lbd4;Ljava/io/Serializable;B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->a:B

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->a:B

    .line 2
    .line 3
    const-string v1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->h:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->f:Lbd4;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->g:Ljava/io/Serializable;

    .line 12
    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lkt0;->a:Lkt0;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->e:Lorg/xmlpull/v1/XmlPullParser;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    sget-object v11, Llq5;->a:Llq5;

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->c:B

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v10, :cond_1

    .line 32
    .line 33
    if-ne v0, v12, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->b:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbd4;

    .line 40
    .line 41
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    invoke-static {v7}, Lzb1;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v8, v13

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->b:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lbd4;

    .line 57
    .line 58
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljt0;

    .line 68
    .line 69
    invoke-static {p1}, Lml2;->z(Ljt0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v10, :cond_4

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_4
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v12, :cond_12

    .line 94
    .line 95
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    move v0, p1

    .line 100
    :goto_0
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lt p1, v0, :cond_10

    .line 105
    .line 106
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sub-int/2addr p1, v0

    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    if-eq p1, v10, :cond_5

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_5
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a:Lla5;

    .line 118
    .line 119
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v12, :cond_11

    .line 124
    .line 125
    move-object v1, v6

    .line 126
    check-cast v1, Lbd4;

    .line 127
    .line 128
    iget-object p1, v1, Lbd4;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez p1, :cond_11

    .line 131
    .line 132
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v7, "InLine"

    .line 137
    .line 138
    invoke-static {p1, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->b:I

    .line 147
    .line 148
    iput-byte v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->c:B

    .line 149
    .line 150
    invoke-static {v9, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->j(Lorg/xmlpull/v1/XmlPullParser;Lsr0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v8, :cond_6

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_6
    :goto_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    .line 159
    .line 160
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;

    .line 161
    .line 162
    invoke-direct {v7, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const-string v7, "Wrapper"

    .line 167
    .line 168
    invoke-static {p1, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->b:I

    .line 177
    .line 178
    iput-byte v12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->c:B

    .line 179
    .line 180
    invoke-static {v9, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->t(Lorg/xmlpull/v1/XmlPullParser;Lsr0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v8, :cond_8

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_8
    :goto_2
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;

    .line 193
    .line 194
    invoke-direct {v7, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move-object v7, v13

    .line 199
    :goto_3
    iput-object v7, v1, Lbd4;->a:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_a
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a:Lla5;

    .line 203
    .line 204
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ne p1, v12, :cond_d

    .line 209
    .line 210
    const-string p1, "id"

    .line 211
    .line 212
    invoke-static {v9, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, v5, Lbd4;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object p1, v4

    .line 219
    check-cast p1, Lbd4;

    .line 220
    .line 221
    const-string v1, "sequence"

    .line 222
    .line 223
    invoke-static {v9, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    invoke-static {v1}, Lp65;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    goto :goto_4

    .line 240
    :cond_b
    const/16 v1, 0x3e7

    .line 241
    .line 242
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_5

    .line 247
    :cond_c
    move-object v1, v13

    .line 248
    :goto_5
    iput-object v1, p1, Lbd4;->a:Ljava/lang/Object;

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_d
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-ne p1, v3, :cond_f

    .line 256
    .line 257
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    invoke-static {p1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_e

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_f
    :goto_6
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-ne p1, v2, :cond_11

    .line 290
    .line 291
    :cond_10
    :goto_7
    move-object v8, v11

    .line 292
    goto :goto_9

    .line 293
    :cond_11
    :goto_8
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :goto_9
    return-object v8

    .line 299
    :cond_12
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 300
    .line 301
    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :pswitch_0
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->c:B

    .line 306
    .line 307
    if-eqz v0, :cond_16

    .line 308
    .line 309
    if-eq v0, v10, :cond_15

    .line 310
    .line 311
    if-eq v0, v12, :cond_14

    .line 312
    .line 313
    if-ne v0, v2, :cond_13

    .line 314
    .line 315
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->b:I

    .line 316
    .line 317
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_c

    .line 321
    .line 322
    :cond_13
    invoke-static {v7}, Lzb1;->u(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v8, v13

    .line 326
    goto/16 :goto_11

    .line 327
    .line 328
    :cond_14
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->b:I

    .line 329
    .line 330
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :cond_15
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->b:I

    .line 336
    .line 337
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lbd4;

    .line 340
    .line 341
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_d

    .line 345
    .line 346
    :cond_16
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Ljt0;

    .line 352
    .line 353
    invoke-static {p1}, Lml2;->z(Ljt0;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_17

    .line 361
    .line 362
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 363
    .line 364
    .line 365
    :cond_17
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-ne p1, v10, :cond_18

    .line 370
    .line 371
    goto/16 :goto_f

    .line 372
    .line 373
    :cond_18
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-ne p1, v12, :cond_29

    .line 378
    .line 379
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    move v0, p1

    .line 384
    :goto_a
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-lt p1, v0, :cond_27

    .line 389
    .line 390
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    sub-int/2addr p1, v0

    .line 395
    if-eqz p1, :cond_23

    .line 396
    .line 397
    if-eq p1, v10, :cond_19

    .line 398
    .line 399
    goto/16 :goto_10

    .line 400
    .line 401
    :cond_19
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a:Lla5;

    .line 402
    .line 403
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-ne p1, v12, :cond_28

    .line 408
    .line 409
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-eqz p1, :cond_28

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const v7, -0x24d417c3

    .line 420
    .line 421
    .line 422
    if-eq v1, v7, :cond_20

    .line 423
    .line 424
    const v7, -0x8178f89

    .line 425
    .line 426
    .line 427
    if-eq v1, v7, :cond_1d

    .line 428
    .line 429
    const v7, 0x7d9f703f

    .line 430
    .line 431
    .line 432
    if-eq v1, v7, :cond_1a

    .line 433
    .line 434
    goto/16 :goto_10

    .line 435
    .line 436
    :cond_1a
    const-string v1, "ClickTracking"

    .line 437
    .line 438
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-nez p1, :cond_1b

    .line 443
    .line 444
    goto/16 :goto_10

    .line 445
    .line 446
    :cond_1b
    iput-object v13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->d:Ljava/lang/Object;

    .line 447
    .line 448
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->b:I

    .line 449
    .line 450
    iput-byte v12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->c:B

    .line 451
    .line 452
    invoke-static {v9, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->s(Lorg/xmlpull/v1/XmlPullParser;Lsr0;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-ne p1, v8, :cond_1c

    .line 457
    .line 458
    goto/16 :goto_11

    .line 459
    .line 460
    :cond_1c
    :goto_b
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;

    .line 461
    .line 462
    if-eqz p1, :cond_28

    .line 463
    .line 464
    move-object v1, v6

    .line 465
    check-cast v1, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto/16 :goto_10

    .line 471
    .line 472
    :cond_1d
    const-string v1, "CustomClick"

    .line 473
    .line 474
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-nez p1, :cond_1e

    .line 479
    .line 480
    goto/16 :goto_10

    .line 481
    .line 482
    :cond_1e
    iput-object v13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->d:Ljava/lang/Object;

    .line 483
    .line 484
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->b:I

    .line 485
    .line 486
    iput-byte v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->c:B

    .line 487
    .line 488
    invoke-static {v9, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->s(Lorg/xmlpull/v1/XmlPullParser;Lsr0;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    if-ne p1, v8, :cond_1f

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_1f
    :goto_c
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;

    .line 496
    .line 497
    if-eqz p1, :cond_28

    .line 498
    .line 499
    move-object v1, v4

    .line 500
    check-cast v1, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_20
    const-string v1, "ClickThrough"

    .line 507
    .line 508
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-nez p1, :cond_21

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_21
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->d:Ljava/lang/Object;

    .line 516
    .line 517
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->b:I

    .line 518
    .line 519
    iput-byte v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->c:B

    .line 520
    .line 521
    invoke-static {v9, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->s(Lorg/xmlpull/v1/XmlPullParser;Lsr0;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    if-ne p1, v8, :cond_22

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_22
    move-object v1, v5

    .line 529
    :goto_d
    iput-object p1, v1, Lbd4;->a:Ljava/lang/Object;

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_23
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a:Lla5;

    .line 533
    .line 534
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-ne p1, v12, :cond_24

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_24
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-ne p1, v3, :cond_26

    .line 546
    .line 547
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    if-eqz p1, :cond_26

    .line 552
    .line 553
    invoke-static {p1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-eqz p1, :cond_25

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_25
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {p1}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_26
    :goto_e
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-ne p1, v2, :cond_28

    .line 580
    .line 581
    :cond_27
    :goto_f
    move-object v8, v11

    .line 582
    goto :goto_11

    .line 583
    :cond_28
    :goto_10
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 584
    .line 585
    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :goto_11
    return-object v8

    .line 589
    :cond_29
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 590
    .line 591
    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw p0

    .line 595
    :pswitch_1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->c:B

    .line 596
    .line 597
    if-eqz v0, :cond_2c

    .line 598
    .line 599
    if-eq v0, v10, :cond_2b

    .line 600
    .line 601
    if-ne v0, v12, :cond_2a

    .line 602
    .line 603
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->b:I

    .line 604
    .line 605
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_14

    .line 609
    .line 610
    :cond_2a
    invoke-static {v7}, Lzb1;->u(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    move-object v8, v13

    .line 614
    goto/16 :goto_18

    .line 615
    .line 616
    :cond_2b
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->b:I

    .line 617
    .line 618
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->d:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Lbd4;

    .line 621
    .line 622
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_2c
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->d:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p1, Ljt0;

    .line 632
    .line 633
    invoke-static {p1}, Lml2;->z(Ljt0;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-eqz p1, :cond_2d

    .line 641
    .line 642
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 643
    .line 644
    .line 645
    :cond_2d
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-ne p1, v10, :cond_2e

    .line 650
    .line 651
    goto/16 :goto_16

    .line 652
    .line 653
    :cond_2e
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-ne p1, v12, :cond_39

    .line 658
    .line 659
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    move v0, p1

    .line 664
    :goto_12
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-lt p1, v0, :cond_37

    .line 669
    .line 670
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    sub-int/2addr p1, v0

    .line 675
    if-eqz p1, :cond_33

    .line 676
    .line 677
    if-eq p1, v10, :cond_2f

    .line 678
    .line 679
    goto/16 :goto_17

    .line 680
    .line 681
    :cond_2f
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a:Lla5;

    .line 682
    .line 683
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    if-ne p1, v12, :cond_38

    .line 688
    .line 689
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    const-string v1, "Error"

    .line 694
    .line 695
    invoke-static {p1, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_31

    .line 700
    .line 701
    move-object v1, v4

    .line 702
    check-cast v1, Lbd4;

    .line 703
    .line 704
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->d:Ljava/lang/Object;

    .line 705
    .line 706
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->b:I

    .line 707
    .line 708
    iput-byte v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->c:B

    .line 709
    .line 710
    invoke-static {v9, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->o(Lorg/xmlpull/v1/XmlPullParser;Lsr0;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    if-ne p1, v8, :cond_30

    .line 715
    .line 716
    goto :goto_18

    .line 717
    :cond_30
    :goto_13
    iput-object p1, v1, Lbd4;->a:Ljava/lang/Object;

    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_31
    const-string v1, "Ad"

    .line 721
    .line 722
    invoke-static {p1, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    if-eqz p1, :cond_38

    .line 727
    .line 728
    iput-object v13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->d:Ljava/lang/Object;

    .line 729
    .line 730
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->b:I

    .line 731
    .line 732
    iput-byte v12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p0;->c:B

    .line 733
    .line 734
    invoke-static {v9, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a(Lorg/xmlpull/v1/XmlPullParser;Lsr0;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    if-ne p1, v8, :cond_32

    .line 739
    .line 740
    goto :goto_18

    .line 741
    :cond_32
    :goto_14
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;

    .line 742
    .line 743
    if-eqz p1, :cond_38

    .line 744
    .line 745
    move-object v1, v6

    .line 746
    check-cast v1, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_33
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a:Lla5;

    .line 753
    .line 754
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    if-ne p1, v12, :cond_34

    .line 759
    .line 760
    const-string p1, "version"

    .line 761
    .line 762
    invoke-static {v9, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    iput-object p1, v5, Lbd4;->a:Ljava/lang/Object;

    .line 767
    .line 768
    goto :goto_17

    .line 769
    :cond_34
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    if-ne p1, v3, :cond_36

    .line 774
    .line 775
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    if-eqz p1, :cond_36

    .line 780
    .line 781
    invoke-static {p1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    if-eqz p1, :cond_35

    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_35
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-static {p1}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    goto :goto_17

    .line 803
    :cond_36
    :goto_15
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 804
    .line 805
    .line 806
    move-result p1

    .line 807
    if-ne p1, v2, :cond_38

    .line 808
    .line 809
    :cond_37
    :goto_16
    move-object v8, v11

    .line 810
    goto :goto_18

    .line 811
    :cond_38
    :goto_17
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 812
    .line 813
    .line 814
    goto/16 :goto_12

    .line 815
    .line 816
    :goto_18
    return-object v8

    .line 817
    :cond_39
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 818
    .line 819
    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw p0

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
