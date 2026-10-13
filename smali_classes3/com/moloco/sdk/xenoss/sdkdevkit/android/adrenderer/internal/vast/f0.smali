.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lbd4;

.field public final synthetic d:Lbd4;

.field public final synthetic e:Lbd4;

.field public final synthetic f:Lbd4;

.field public final synthetic g:Lbd4;

.field public final synthetic h:Lbd4;

.field public final synthetic i:Lbd4;

.field public final synthetic j:Lbd4;

.field public final synthetic k:Lbd4;

.field public final synthetic l:Lbd4;

.field public final synthetic m:Lbd4;

.field public final synthetic n:Lbd4;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Lbd4;Lbd4;Lbd4;Lbd4;Lbd4;Lbd4;Lbd4;Lbd4;Lbd4;Lbd4;Lbd4;Lbd4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->c:Lbd4;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->d:Lbd4;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->e:Lbd4;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->f:Lbd4;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->g:Lbd4;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->h:Lbd4;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->i:Lbd4;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->j:Lbd4;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->k:Lbd4;

    .line 20
    .line 21
    iput-object p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->l:Lbd4;

    .line 22
    .line 23
    iput-object p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->m:Lbd4;

    .line 24
    .line 25
    iput-object p14, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->n:Lbd4;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 15

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;

    .line 2
    .line 3
    iget-object v13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->m:Lbd4;

    .line 4
    .line 5
    iget-object v14, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->n:Lbd4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->c:Lbd4;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->d:Lbd4;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->e:Lbd4;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->f:Lbd4;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->g:Lbd4;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->h:Lbd4;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->i:Lbd4;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->j:Lbd4;

    .line 24
    .line 25
    iget-object v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->k:Lbd4;

    .line 26
    .line 27
    iget-object v12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->l:Lbd4;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Lbd4;Lbd4;Lbd4;Lbd4;Lbd4;Lbd4;Lbd4;Lbd4;Lbd4;Lbd4;Lbd4;Lbd4;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 p0, p1

    .line 35
    .line 36
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->a:Ljava/lang/Object;

    .line 37
    .line 38
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljt0;

    .line 7
    .line 8
    invoke-static {p1}, Lml2;->z(Ljt0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    sget-object v2, Llq5;->a:Llq5;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v0, v3, :cond_f

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lt v4, v0, :cond_e

    .line 49
    .line 50
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, v0

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    if-eq v4, v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->C(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v3, :cond_a

    .line 71
    .line 72
    const-string v4, "id"

    .line 73
    .line 74
    invoke-static {p1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->c:Lbd4;

    .line 79
    .line 80
    iput-object v4, v5, Lbd4;->a:Ljava/lang/Object;

    .line 81
    .line 82
    const-string v4, "delivery"

    .line 83
    .line 84
    invoke-static {p1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "progressive"

    .line 89
    .line 90
    invoke-static {v4, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->d:Lbd4;

    .line 99
    .line 100
    iput-object v4, v5, Lbd4;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const-string v4, "type"

    .line 103
    .line 104
    invoke-static {p1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->e:Lbd4;

    .line 109
    .line 110
    iput-object v4, v5, Lbd4;->a:Ljava/lang/Object;

    .line 111
    .line 112
    const-string v4, "width"

    .line 113
    .line 114
    invoke-static {p1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v5, 0x0

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-static {v4}, Lp65;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v4, v5

    .line 127
    :goto_1
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->f:Lbd4;

    .line 128
    .line 129
    iput-object v4, v6, Lbd4;->a:Ljava/lang/Object;

    .line 130
    .line 131
    const-string v4, "height"

    .line 132
    .line 133
    invoke-static {p1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-static {v4}, Lp65;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v4, v5

    .line 145
    :goto_2
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->g:Lbd4;

    .line 146
    .line 147
    iput-object v4, v6, Lbd4;->a:Ljava/lang/Object;

    .line 148
    .line 149
    const-string v4, "codec"

    .line 150
    .line 151
    invoke-static {p1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->h:Lbd4;

    .line 156
    .line 157
    iput-object v4, v6, Lbd4;->a:Ljava/lang/Object;

    .line 158
    .line 159
    const-string v4, "bitrate"

    .line 160
    .line 161
    invoke-static {p1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-static {v4}, Lp65;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object v4, v5

    .line 173
    :goto_3
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->i:Lbd4;

    .line 174
    .line 175
    iput-object v4, v6, Lbd4;->a:Ljava/lang/Object;

    .line 176
    .line 177
    const-string v4, "minBitrate"

    .line 178
    .line 179
    invoke-static {p1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    invoke-static {v4}, Lp65;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move-object v4, v5

    .line 191
    :goto_4
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->j:Lbd4;

    .line 192
    .line 193
    iput-object v4, v6, Lbd4;->a:Ljava/lang/Object;

    .line 194
    .line 195
    const-string v4, "maxBitrate"

    .line 196
    .line 197
    invoke-static {p1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-static {v4}, Lp65;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    move-object v4, v5

    .line 209
    :goto_5
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->k:Lbd4;

    .line 210
    .line 211
    iput-object v4, v6, Lbd4;->a:Ljava/lang/Object;

    .line 212
    .line 213
    const-string v4, "scalable"

    .line 214
    .line 215
    invoke-static {p1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :cond_9
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->l:Lbd4;

    .line 230
    .line 231
    iput-object v5, v4, Lbd4;->a:Ljava/lang/Object;

    .line 232
    .line 233
    const-string v4, "apiFramework"

    .line 234
    .line 235
    invoke-static {p1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->m:Lbd4;

    .line 240
    .line 241
    iput-object v4, v5, Lbd4;->a:Ljava/lang/Object;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/4 v5, 0x4

    .line 249
    if-ne v4, v5, :cond_c

    .line 250
    .line 251
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_c

    .line 256
    .line 257
    invoke-static {v4}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;->n:Lbd4;

    .line 280
    .line 281
    iput-object v4, v5, Lbd4;->a:Ljava/lang/Object;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    :goto_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/4 v5, 0x3

    .line 289
    if-ne v4, v5, :cond_d

    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_d
    :goto_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_e
    :goto_8
    return-object v2

    .line 298
    :cond_f
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 299
    .line 300
    const-string p1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 301
    .line 302
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0
.end method
