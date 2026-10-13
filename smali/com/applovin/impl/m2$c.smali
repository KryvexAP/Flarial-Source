.class Lcom/applovin/impl/m2$c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/p2;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/sdk/AppLovinAd;

.field private final b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private final c:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private final d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private final e:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field final synthetic f:Lcom/applovin/impl/m2;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/m2;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/m2$c;->a:Lcom/applovin/sdk/AppLovinAd;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/applovin/impl/m2$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/applovin/impl/m2$c;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/applovin/impl/m2$c;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/applovin/impl/m2$c;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/m2;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/m2$a;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/m2$c;-><init>(Lcom/applovin/impl/m2;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Z)Ljava/lang/String;
    .locals 0

    .line 330
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 331
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 332
    const-string p0, "ad_display_failure"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "IncentivizedAdController"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "Finishing direct ad..."

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/m2;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/applovin/impl/m2;->b(Lcom/applovin/impl/m2;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_9

    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "Invalid reward state - result: "

    .line 71
    .line 72
    const-string v4, " and wasFullyEngaged: "

    .line 73
    .line 74
    invoke-static {v3, v0, v4}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/applovin/impl/m2;->b(Lcom/applovin/impl/m2;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "Cancelling any incoming reward requests for this ad"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/applovin/impl/m2;->b(Lcom/applovin/impl/m2;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object p2, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 132
    .line 133
    iget-object p2, p2, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    iget-object p2, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 145
    .line 146
    iget-object p2, p2, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v0, "User closed the ad after fully watching but reward validation task did not return on time"

    .line 153
    .line 154
    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    const-string p2, "network_timeout"

    .line 158
    .line 159
    const/16 v0, -0x1f4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    if-nez p2, :cond_6

    .line 163
    .line 164
    const-string p2, "unknown_early_dismissal_source"

    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v0, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "Ad closed prematurely from source: "

    .line 188
    .line 189
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    const/16 v0, -0x258

    .line 197
    .line 198
    :goto_0
    invoke-static {p2}, Lcom/applovin/impl/t4;->a(Ljava/lang/String;)Lcom/applovin/impl/t4;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/ad/b;->a(Lcom/applovin/impl/t4;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v2, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "Notifying listener of reward validation failure"

    .line 227
    .line 228
    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v2, p0, Lcom/applovin/impl/m2$c;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 232
    .line 233
    invoke-static {v2, p1, v0}, Lcom/applovin/impl/x2;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/applovin/impl/m2;->c(Lcom/applovin/impl/m2;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, "details"

    .line 247
    .line 248
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v2, "source"

    .line 253
    .line 254
    invoke-static {v2, p2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 258
    .line 259
    iget-object p2, p2, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    sget-object v2, Lcom/applovin/impl/h2;->M:Lcom/applovin/impl/h2;

    .line 266
    .line 267
    invoke-virtual {p2, v2, p1, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->A0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_b

    .line 280
    .line 281
    iget-object p2, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 282
    .line 283
    iget-object p2, p2, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_a

    .line 293
    .line 294
    iget-object p2, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 295
    .line 296
    iget-object p2, p2, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 297
    .line 298
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    const-string v0, "Scheduling report rewarded ad..."

    .line 303
    .line 304
    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    new-instance p2, Lcom/applovin/impl/s6;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 312
    .line 313
    invoke-direct {p2, p1, v0}, Lcom/applovin/impl/s6;-><init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;)V

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 317
    .line 318
    iget-object p0, p0, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    sget-object p1, Lcom/applovin/impl/i6$b;->e:Lcom/applovin/impl/i6$b;

    .line 325
    .line 326
    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/m2$c;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/x2;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/m2$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/x2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/applovin/impl/sdk/ad/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->f()Lcom/applovin/sdk/AppLovinAd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/b;

    .line 15
    .line 16
    const-string v2, "IncentivizedAdController"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, v1, v3}, Lcom/applovin/impl/m2$c;->a(Lcom/applovin/impl/sdk/ad/b;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0, v1, v3}, Lcom/applovin/impl/m2$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v1, "null/expired ad"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "invalid ad of type: "

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "Received `adHidden` callback for "

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v2, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/m2;Lcom/applovin/sdk/AppLovinAd;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "Notifying listener of rewarded ad dismissal"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p0, p0, Lcom/applovin/impl/m2$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/applovin/impl/x2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m2$c;->a:Lcom/applovin/sdk/AppLovinAd;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/applovin/impl/sdk/ad/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->f()Lcom/applovin/sdk/AppLovinAd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/m2$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 14
    .line 15
    instance-of v1, v1, Lcom/applovin/impl/p2;

    .line 16
    .line 17
    instance-of v2, v0, Lcom/applovin/impl/sdk/ad/b;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/m2$c;->a(Lcom/applovin/impl/sdk/ad/b;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/m2$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v2, "null/expired ad"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "invalid ad of type: "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "Received `"

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v5, "adDisplayFailed"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v5, "adHidden"

    .line 89
    .line 90
    :goto_1
    const-string v6, "` callback for "

    .line 91
    .line 92
    invoke-static {v4, v5, v6, v2}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, "IncentivizedAdController"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 102
    .line 103
    invoke-static {v2, v0}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/m2;Lcom/applovin/sdk/AppLovinAd;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/applovin/impl/m2$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/applovin/impl/x2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-object p0, p0, Lcom/applovin/impl/m2$c;->a:Lcom/applovin/sdk/AppLovinAd;

    .line 115
    .line 116
    invoke-static {v0, p0}, Lcom/applovin/impl/x2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 2
    .line 3
    const-string v1, "quota_exceeded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/m2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/m2$c;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/x2;->b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "error_message"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p0, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/applovin/impl/h2;->L:Lcom/applovin/impl/h2;

    .line 28
    .line 29
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 2
    .line 3
    const-string v1, "rejected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/m2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/m2$c;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/x2;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "error_message"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p0, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/applovin/impl/h2;->L:Lcom/applovin/impl/h2;

    .line 28
    .line 29
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 2
    .line 3
    const-string v1, "accepted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/m2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/applovin/impl/m2$c;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/x2;->c(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 2
    .line 3
    const-string v1, "network_timeout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/m2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/m2$c;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/x2;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "error_message"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "code"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/applovin/impl/m2;->b:Lcom/applovin/impl/sdk/l;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p2, Lcom/applovin/impl/h2;->L:Lcom/applovin/impl/h2;

    .line 37
    .line 38
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/m2$c;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/x2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/applovin/impl/sdk/ad/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->f()Lcom/applovin/sdk/AppLovinAd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->I0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 36
    .line 37
    :cond_2
    invoke-static {v1, p2, p3}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/m2;D)D

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 41
    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_3
    move v2, v3

    .line 47
    :cond_4
    invoke-static {p2, v2}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/m2;Z)Z

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/applovin/impl/m2$c;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 53
    .line 54
    invoke-static {p3}, Lcom/applovin/impl/m2;->c(Lcom/applovin/impl/m2;)D

    .line 55
    .line 56
    .line 57
    move-result-wide p3

    .line 58
    iget-object p0, p0, Lcom/applovin/impl/m2$c;->f:Lcom/applovin/impl/m2;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/applovin/impl/m2;->b(Lcom/applovin/impl/m2;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p1, p3, p4, p0}, Lcom/applovin/impl/x2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
