.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;
.super Lcom/mbridge/msdk/video/module/listener/impl/f;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/impl/f;->a(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "type"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v2, "complete"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq v0, v3, :cond_1

    .line 54
    .line 55
    :try_start_1
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->F:I

    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->E:I

    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 68
    .line 69
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->D:I

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    const-string v0, "NotifyListener"

    .line 81
    .line 82
    const-string v1, "PlayableResultListener ERROR"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    const/16 v0, 0x78

    .line 88
    .line 89
    if-eq p1, v0, :cond_b

    .line 90
    .line 91
    const/16 v0, 0x83

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    if-eq p1, v0, :cond_9

    .line 96
    .line 97
    const/16 v0, 0x7e

    .line 98
    .line 99
    if-eq p1, v0, :cond_8

    .line 100
    .line 101
    const/16 v0, 0x7f

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-eq p1, v0, :cond_7

    .line 105
    .line 106
    packed-switch p1, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->setChinaCTACallBack()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_5
    invoke-interface {p0, v2, v1}, Lcom/mbridge/msdk/video/signal/e;->click(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 140
    .line 141
    invoke-static {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :pswitch_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 147
    .line 148
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-static {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Lcom/mbridge/msdk/video/signal/a;->f()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_3
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0}, Lcom/mbridge/msdk/video/signal/a;->f()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 191
    .line 192
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 196
    .line 197
    iget-object p2, p1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Landroid/os/Handler;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/Runnable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-wide/16 v0, 0xfa

    .line 204
    .line 205
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 215
    .line 216
    invoke-static {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 225
    .line 226
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 236
    .line 237
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 251
    .line 252
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->I(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->K(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const/16 p1, 0x64

    .line 272
    .line 273
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/video/signal/f;->showEndcard(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 284
    .line 285
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 290
    .line 291
    invoke-static {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-interface {p1, v0, p2, p0}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-eqz p2, :cond_a

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_a
    const/4 p1, 0x4

    .line 313
    invoke-interface {p0, p1, v1}, Lcom/mbridge/msdk/video/signal/e;->click(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 318
    .line 319
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 324
    .line 325
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 330
    .line 331
    invoke-static {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-interface {p1, p2, p0}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_3
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
