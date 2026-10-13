.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:B

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/e;Ljava/lang/String;Ljava/io/File;Lqr0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->a:B

    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->f:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;Ljava/lang/String;[BLxq0;Lqr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->f:Ljava/io/Serializable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->g:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0, p5}, Laa5;-><init>(ILqr0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Lbd4;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->a:B

    .line 17
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->f:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->f:Ljava/io/Serializable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, [B

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lxq0;

    .line 27
    .line 28
    move-object v9, p2

    .line 29
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;Ljava/lang/String;[BLxq0;Lqr0;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    move-object v9, p2

    .line 34
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    .line 35
    .line 36
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    .line 37
    .line 38
    check-cast v3, Lbd4;

    .line 39
    .line 40
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0, v2, v9, v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Lbd4;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->d:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    move-object v9, p2

    .line 49
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    .line 50
    .line 51
    check-cast v2, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v1, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {p0, v2, v3, v1, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;-><init>(Lcom/moloco/sdk/acm/eventprocessing/e;Ljava/lang/String;Ljava/io/File;Lqr0;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->a:B

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->a:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    sget-object v7, Llq5;->a:Llq5;

    .line 9
    .line 10
    iget-object v8, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->f:Ljava/io/Serializable;

    .line 15
    .line 16
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v11, Lkt0;->a:Lkt0;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v14, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v15, v0

    .line 29
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;

    .line 30
    .line 31
    iget-byte v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->c:B

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v12, :cond_1

    .line 36
    .line 37
    if-ne v0, v13, :cond_0

    .line 38
    .line 39
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->b:I

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v7, v14

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->b:I

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move/from16 v16, v0

    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v0, v6

    .line 66
    :goto_0
    const/4 v1, 0x5

    .line 67
    if-ge v0, v1, :cond_7

    .line 68
    .line 69
    invoke-static {v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->b(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Network available: "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " for non persistent request"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    const/16 v21, 0xc

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const-string v17, "NonPersistentRequest"

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->a:Lab2;

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    move-object v1, v10

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    move-object v2, v9

    .line 121
    check-cast v2, [B

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    move-object v3, v8

    .line 125
    check-cast v3, Lxq0;

    .line 126
    .line 127
    iput v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->b:I

    .line 128
    .line 129
    iput-byte v12, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->c:B

    .line 130
    .line 131
    move/from16 v16, v0

    .line 132
    .line 133
    move-object v0, v4

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/k0;->j(Lab2;Ljava/lang/String;[BLxq0;Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v11, :cond_3

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_2
    move/from16 v1, v16

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move/from16 v16, v0

    .line 152
    .line 153
    move v0, v6

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    if-eqz v0, :cond_5

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    iput v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->b:I

    .line 159
    .line 160
    iput-byte v13, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->c:B

    .line 161
    .line 162
    const-wide/16 v2, 0x2710

    .line 163
    .line 164
    invoke-static {v2, v3, v5}, Lsc7;->y(JLqr0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v11, :cond_6

    .line 169
    .line 170
    :goto_4
    move-object v7, v11

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move v0, v1

    .line 173
    :goto_5
    add-int/2addr v0, v12

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    :goto_6
    return-object v7

    .line 176
    :pswitch_0
    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    .line 177
    .line 178
    iget-byte v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->c:B

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    if-eq v0, v12, :cond_9

    .line 183
    .line 184
    if-ne v0, v13, :cond_8

    .line 185
    .line 186
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->b:I

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_8
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v7, v14

    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :cond_9
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->b:I

    .line 202
    .line 203
    iget-object v3, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lbd4;

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v4, p1

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_a
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljt0;

    .line 219
    .line 220
    invoke-static {v0}, Lml2;->z(Ljt0;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v0, v12, :cond_c

    .line 237
    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_c
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v13, :cond_17

    .line 245
    .line 246
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_7
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-lt v3, v0, :cond_16

    .line 255
    .line 256
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v0

    .line 261
    if-eqz v3, :cond_11

    .line 262
    .line 263
    if-eq v3, v12, :cond_d

    .line 264
    .line 265
    goto/16 :goto_c

    .line 266
    .line 267
    :cond_d
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a:Lla5;

    .line 268
    .line 269
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ne v3, v13, :cond_15

    .line 274
    .line 275
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v4, "IconClickThrough"

    .line 280
    .line 281
    invoke-static {v3, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_f

    .line 286
    .line 287
    move-object v3, v10

    .line 288
    check-cast v3, Lbd4;

    .line 289
    .line 290
    iput-object v3, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iput v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->b:I

    .line 293
    .line 294
    iput-byte v12, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->c:B

    .line 295
    .line 296
    invoke-static {v9, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->o(Lorg/xmlpull/v1/XmlPullParser;Lsr0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-ne v4, v11, :cond_e

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_e
    :goto_8
    iput-object v4, v3, Lbd4;->a:Ljava/lang/Object;

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_f
    const-string v4, "IconClickTracking"

    .line 307
    .line 308
    invoke-static {v3, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_15

    .line 313
    .line 314
    iput-object v14, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->d:Ljava/lang/Object;

    .line 315
    .line 316
    iput v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->b:I

    .line 317
    .line 318
    iput-byte v13, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->c:B

    .line 319
    .line 320
    invoke-static {v9, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->o(Lorg/xmlpull/v1/XmlPullParser;Lsr0;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-ne v3, v11, :cond_10

    .line 325
    .line 326
    :goto_9
    move-object v7, v11

    .line 327
    goto :goto_d

    .line 328
    :cond_10
    :goto_a
    check-cast v3, Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v3, :cond_15

    .line 331
    .line 332
    move-object v4, v8

    .line 333
    check-cast v4, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_11
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a:Lla5;

    .line 340
    .line 341
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ne v3, v13, :cond_12

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_12
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-ne v3, v2, :cond_14

    .line 353
    .line 354
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_14

    .line 359
    .line 360
    invoke-static {v3}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_13

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_13
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_14
    :goto_b
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-ne v3, v1, :cond_15

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_15
    :goto_c
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 390
    .line 391
    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :cond_16
    :goto_d
    return-object v7

    .line 395
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 396
    .line 397
    const-string v1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :pswitch_1
    const-string v0, "Fetching asset from network: "

    .line 404
    .line 405
    check-cast v8, Ljava/io/File;

    .line 406
    .line 407
    check-cast v10, Ljava/lang/String;

    .line 408
    .line 409
    check-cast v9, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 410
    .line 411
    const-string v4, "Downloaded full response: "

    .line 412
    .line 413
    iget-byte v7, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->c:B

    .line 414
    .line 415
    const-string v15, "Failed to fetch media from url: "

    .line 416
    .line 417
    if-eqz v7, :cond_1c

    .line 418
    .line 419
    if-eq v7, v12, :cond_1b

    .line 420
    .line 421
    if-eq v7, v13, :cond_1a

    .line 422
    .line 423
    if-eq v7, v1, :cond_19

    .line 424
    .line 425
    if-ne v7, v2, :cond_18

    .line 426
    .line 427
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->b:I

    .line 428
    .line 429
    iget-object v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Ld21;

    .line 432
    .line 433
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkh5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .line 435
    .line 436
    move-object v2, v1

    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    goto/16 :goto_11

    .line 440
    .line 441
    :catch_0
    move-exception v0

    .line 442
    move-object v4, v0

    .line 443
    goto/16 :goto_12

    .line 444
    .line 445
    :catch_1
    move v6, v0

    .line 446
    goto/16 :goto_14

    .line 447
    .line 448
    :cond_18
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v11, v14

    .line 452
    goto/16 :goto_13

    .line 453
    .line 454
    :cond_19
    iget v12, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->b:I

    .line 455
    .line 456
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->d:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ld21;

    .line 459
    .line 460
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkh5; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 461
    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    goto/16 :goto_10

    .line 466
    .line 467
    :catch_2
    move v6, v12

    .line 468
    goto/16 :goto_14

    .line 469
    .line 470
    :cond_1a
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->b:I

    .line 471
    .line 472
    :try_start_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkh5; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 473
    .line 474
    .line 475
    move v6, v0

    .line 476
    move-object/from16 v0, p1

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_1b
    iget v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->b:I

    .line 480
    .line 481
    :try_start_3
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkh5; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, p1

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_1c
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :try_start_4
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 491
    .line 492
    const-string v17, "LegacyMediaDownloader"

    .line 493
    .line 494
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v18

    .line 498
    const/16 v21, 0xc

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v9, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/moloco/sdk/internal/services/z;

    .line 512
    .line 513
    iput v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->b:I

    .line 514
    .line 515
    iput-byte v12, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->c:B

    .line 516
    .line 517
    check-cast v0, Lcom/moloco/sdk/internal/services/b0;

    .line 518
    .line 519
    const-wide/16 v6, 0x1388

    .line 520
    .line 521
    invoke-virtual {v0, v6, v7, v5}, Lcom/moloco/sdk/internal/services/b0;->a(JLsr0;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0
    :try_end_4
    .catch Lkh5; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 525
    if-ne v0, v11, :cond_1d

    .line 526
    .line 527
    goto/16 :goto_13

    .line 528
    .line 529
    :cond_1d
    const/4 v6, 0x0

    .line 530
    :goto_e
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_1e

    .line 537
    .line 538
    sget-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 539
    .line 540
    goto/16 :goto_13

    .line 541
    .line 542
    :cond_1e
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_1f

    .line 547
    .line 548
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 549
    .line 550
    const-string v17, "LegacyMediaDownloader"

    .line 551
    .line 552
    const-string v18, "Deleting existing file and re-downloading it"

    .line 553
    .line 554
    const/16 v21, 0xc

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 566
    .line 567
    .line 568
    :cond_1f
    iput v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->b:I

    .line 569
    .line 570
    iput-byte v13, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->c:B

    .line 571
    .line 572
    invoke-virtual {v9, v10, v5}, Lcom/moloco/sdk/acm/eventprocessing/e;->l(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-ne v0, v11, :cond_20

    .line 577
    .line 578
    goto/16 :goto_13

    .line 579
    .line 580
    :cond_20
    :goto_f
    check-cast v0, Ld21;
    :try_end_5
    .catch Lkh5; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 581
    .line 582
    :try_start_6
    invoke-virtual {v0}, Ld21;->d()Lde2;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iget v3, v3, Lde2;->a:I
    :try_end_6
    .catch Lkh5; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 587
    .line 588
    const/16 v6, 0x190

    .line 589
    .line 590
    const-string v7, ", status: "

    .line 591
    .line 592
    const/16 v13, 0x1f4

    .line 593
    .line 594
    if-gt v6, v3, :cond_21

    .line 595
    .line 596
    if-ge v3, v13, :cond_21

    .line 597
    .line 598
    :try_start_7
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 599
    .line 600
    const-string v17, "LegacyMediaDownloader"

    .line 601
    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ld21;->d()Lde2;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v18

    .line 624
    const/16 v21, 0xc

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 636
    .line 637
    goto/16 :goto_13

    .line 638
    .line 639
    :cond_21
    invoke-virtual {v0}, Ld21;->d()Lde2;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iget v3, v3, Lde2;->a:I

    .line 644
    .line 645
    if-gt v13, v3, :cond_22

    .line 646
    .line 647
    const/16 v6, 0x258

    .line 648
    .line 649
    if-ge v3, v6, :cond_22

    .line 650
    .line 651
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 652
    .line 653
    const-string v17, "LegacyMediaDownloader"

    .line 654
    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ld21;->d()Lde2;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v18

    .line 677
    const/16 v21, 0xc

    .line 678
    .line 679
    const/16 v22, 0x0

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    const/16 v20, 0x0

    .line 684
    .line 685
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    sget-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 689
    .line 690
    goto/16 :goto_13

    .line 691
    .line 692
    :cond_22
    iput-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->d:Ljava/lang/Object;

    .line 693
    .line 694
    iput v12, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->b:I

    .line 695
    .line 696
    iput-byte v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->c:B

    .line 697
    .line 698
    invoke-static {v0, v5}, Lml2;->n(Ld21;Lsr0;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-ne v1, v11, :cond_23

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_23
    :goto_10
    check-cast v1, Lt70;

    .line 706
    .line 707
    invoke-static {v8}, Lgo7;->F(Ljava/io/File;)Lng0;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iput-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->d:Ljava/lang/Object;

    .line 712
    .line 713
    iput v12, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->b:I

    .line 714
    .line 715
    iput-byte v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->c:B

    .line 716
    .line 717
    invoke-static {v1, v3, v5}, Lby0;->k(Lt70;Lng0;Lsr0;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1
    :try_end_7
    .catch Lkh5; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 721
    if-ne v1, v11, :cond_24

    .line 722
    .line 723
    goto :goto_13

    .line 724
    :cond_24
    move-object v2, v0

    .line 725
    move v0, v12

    .line 726
    :goto_11
    :try_start_8
    check-cast v1, Ljava/lang/Number;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v5

    .line 732
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 733
    .line 734
    const-string v17, "LegacyMediaDownloader"

    .line 735
    .line 736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v2}, Lby0;->h(Lfc2;)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v2, " and saved to disk: "

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v2, " bytes, file size: "

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v18

    .line 772
    const/16 v21, 0xc

    .line 773
    .line 774
    const/16 v22, 0x0

    .line 775
    .line 776
    const/16 v19, 0x0

    .line 777
    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 784
    .line 785
    invoke-direct {v11, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Lkh5; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 786
    .line 787
    .line 788
    goto :goto_13

    .line 789
    :goto_12
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 790
    .line 791
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    const/16 v6, 0x8

    .line 796
    .line 797
    const/4 v7, 0x0

    .line 798
    const-string v2, "LegacyMediaDownloader"

    .line 799
    .line 800
    const/4 v5, 0x0

    .line 801
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;->a(Ljava/lang/Exception;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    :goto_13
    return-object v11

    .line 809
    :catch_3
    const/4 v6, 0x0

    .line 810
    :catch_4
    :goto_14
    iget-object v0, v9, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lcom/moloco/sdk/internal/error/b;

    .line 813
    .line 814
    if-eqz v6, :cond_25

    .line 815
    .line 816
    const-string v1, "HTTP_REQUEST_COMPLETE_TIMEOUT"

    .line 817
    .line 818
    goto :goto_15

    .line 819
    :cond_25
    const-string v1, "HTTP_REQUEST_NOT_COMPLETE_TIMEOUT"

    .line 820
    .line 821
    :goto_15
    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/publisher/k0;->p(Lcom/moloco/sdk/internal/error/b;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    if-eqz v6, :cond_26

    .line 825
    .line 826
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 827
    .line 828
    const-string v0, "Timeout occurred after request had completed: "

    .line 829
    .line 830
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    const/16 v16, 0xc

    .line 835
    .line 836
    const/16 v17, 0x0

    .line 837
    .line 838
    const-string v12, "LegacyMediaDownloader"

    .line 839
    .line 840
    const/4 v14, 0x0

    .line 841
    const/4 v15, 0x0

    .line 842
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto :goto_16

    .line 846
    :cond_26
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 847
    .line 848
    const-string v1, "Timeout occurred when still waiting for request to complete: "

    .line 849
    .line 850
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const/16 v5, 0xc

    .line 855
    .line 856
    const/4 v6, 0x0

    .line 857
    const-string v1, "LegacyMediaDownloader"

    .line 858
    .line 859
    const/4 v3, 0x0

    .line 860
    const/4 v4, 0x0

    .line 861
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :goto_16
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    .line 865
    .line 866
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    nop

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
