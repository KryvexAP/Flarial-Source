.class Lcom/applovin/impl/r0$c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lyp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/network/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private final e:Z

.field private final f:Lcom/applovin/impl/r0$b;

.field private final g:Lcom/applovin/impl/r0$e;

.field final synthetic h:Lcom/applovin/impl/r0;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/r0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/r0$b;Lcom/applovin/impl/r0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/r0$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/r0$c;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/applovin/impl/r0$c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/applovin/impl/r0$c;->e:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/applovin/impl/r0$c;->f:Lcom/applovin/impl/r0$b;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/r0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/r0$b;Lcom/applovin/impl/r0$e;Lcom/applovin/impl/r0$a;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p8}, Lcom/applovin/impl/r0$c;-><init>(Lcom/applovin/impl/r0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/r0$b;Lcom/applovin/impl/r0$e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/g4$d;)V
    .locals 12

    .line 1
    const-string v1, "Unable to parse response from "

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/g4$d;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const/4 v9, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/g4$d;->c()I

    .line 9
    .line 10
    .line 11
    move-result v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-lez v5, :cond_c

    .line 13
    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    if-lt v5, v0, :cond_b

    .line 17
    .line 18
    const/16 v0, 0x190

    .line 19
    .line 20
    if-ge v5, v0, :cond_b

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->f:Lcom/applovin/impl/r0$b;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_2
    invoke-static {v0, v6, v7}, Lcom/applovin/impl/r0$b;->a(Lcom/applovin/impl/r0$b;J)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v8, v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    :goto_0
    move-object p1, v0

    .line 36
    :goto_1
    move-object v8, p1

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/applovin/impl/r0$c;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    move v8, v5

    .line 49
    :try_start_4
    invoke-virtual {p1}, Lcom/applovin/impl/g4$d;->d()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/applovin/impl/u7;->h(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    const-string v3, "UTF-8"

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    :try_start_5
    iget-boolean v2, p0, Lcom/applovin/impl/r0$c;->e:Z

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Lcom/applovin/impl/z4;->b([B)Lcom/applovin/impl/z4$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Lcom/applovin/impl/z4$a;->d:Lcom/applovin/impl/z4$a;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    .line 75
    if-eq v2, v4, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    move v5, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_3
    const-string v2, ""

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :try_start_6
    new-instance v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/applovin/impl/g4$d;->d()[B

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-direct {v4, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    move-object v4, v2

    .line 101
    :goto_4
    iget-object v5, p0, Lcom/applovin/impl/r0$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_3
    iget-object v5, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 120
    .line 121
    invoke-static {v5}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/l;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v10, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v4, v10, v2}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v0, :cond_a

    .line 135
    .line 136
    new-instance v10, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/applovin/impl/g4$d;->d()[B

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v10, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->f:Lcom/applovin/impl/r0$b;

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    array-length v3, v0

    .line 154
    int-to-long v3, v3

    .line 155
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/r0$b;->b(Lcom/applovin/impl/r0$b;J)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->r()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    iget-object v11, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 167
    .line 168
    new-instance v2, Lcom/applovin/impl/r0$d;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/applovin/impl/r0$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    array-length v4, v0

    .line 177
    int-to-long v4, v4

    .line 178
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/r0$d;-><init>(Ljava/lang/String;JJ)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v2}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Lcom/applovin/impl/r0$d;)Lcom/applovin/impl/r0$d;

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-boolean v2, p0, Lcom/applovin/impl/r0$c;->e:Z
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    .line 186
    const-string v3, "url"

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    :try_start_7
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/l;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v0, v2}, Lcom/applovin/impl/z4;->b([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v4, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 213
    .line 214
    invoke-static {v4}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/l;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v5, Lcom/applovin/impl/c5;->W5:Lcom/applovin/impl/c5;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    const-string v4, "details"

    .line 233
    .line 234
    invoke-static {v4, v10, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v4, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 238
    .line 239
    invoke-static {v4}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/l;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v5, Lcom/applovin/impl/h2;->t1:Lcom/applovin/impl/h2;

    .line 248
    .line 249
    invoke-virtual {v4, v5, v2}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 250
    .line 251
    .line 252
    :cond_7
    move-object v10, v0

    .line 253
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 254
    .line 255
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->d:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0, v10, v2}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    .line 262
    .line 263
    iget-object v4, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v2, v4, v0, v8}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, " because of "

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, " : "

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 317
    .line 318
    invoke-static {v2}, Lcom/applovin/impl/r0;->b(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/p;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 322
    .line 323
    .line 324
    move-result v2
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 325
    const-string v4, "ConnectionManager"

    .line 326
    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    :try_start_a
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 330
    .line 331
    invoke-static {v2}, Lcom/applovin/impl/r0;->b(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/p;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, v4, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v3, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 349
    .line 350
    invoke-static {v3}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/l;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v5, "failedToParseResponse"

    .line 359
    .line 360
    invoke-virtual {v3, v4, v5, v0, v2}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    .line 364
    .line 365
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 366
    .line 367
    const/16 v3, -0x320

    .line 368
    .line 369
    invoke-interface {v0, v2, v3, v1, v9}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    .line 375
    .line 376
    iget-object v1, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->d:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v0, v1, v2, v8}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :catch_2
    move-exception v0

    .line 385
    move v8, v5

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_b
    move v8, v5

    .line 389
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    .line 390
    .line 391
    iget-object v1, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v0, v1, v8, v9, v9}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_c
    move v8, v5

    .line 398
    :try_start_b
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 399
    .line 400
    iget-object v3, p0, Lcom/applovin/impl/r0$c;->c:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v4, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 403
    .line 404
    move v5, v8

    .line 405
    const/4 v8, 0x0

    .line 406
    :try_start_c
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    .line 410
    .line 411
    iget-object v1, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v0, v1, v5, v9, v9}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :catch_3
    move-exception v0

    .line 418
    move v5, v8

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :goto_5
    invoke-virtual {p1}, Lcom/applovin/impl/g4$d;->b()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    :try_start_d
    invoke-virtual {p1}, Lcom/applovin/impl/g4$d;->f()[B

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-instance v0, Ljava/lang/String;

    .line 430
    .line 431
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 432
    .line 433
    .line 434
    if-eqz p1, :cond_e

    .line 435
    .line 436
    iget-boolean v1, p0, Lcom/applovin/impl/r0$c;->e:Z

    .line 437
    .line 438
    if-eqz v1, :cond_d

    .line 439
    .line 440
    iget-object v0, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 441
    .line 442
    invoke-static {v0}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/l;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {p1, v0}, Lcom/applovin/impl/z4;->b([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 451
    .line 452
    iget-object v1, p0, Lcom/applovin/impl/r0$c;->d:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 458
    :catchall_2
    :cond_e
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 459
    .line 460
    iget-object v3, p0, Lcom/applovin/impl/r0$c;->c:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v4, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    .line 468
    .line 469
    iget-object p0, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {p1, p0, v5, v0, v9}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :catch_4
    move-exception v0

    .line 480
    move-object p1, v0

    .line 481
    const/4 v5, 0x0

    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :goto_6
    iget-object p1, p0, Lcom/applovin/impl/r0$c;->d:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v2, p0, Lcom/applovin/impl/r0$c;->h:Lcom/applovin/impl/r0;

    .line 487
    .line 488
    const/16 v0, -0x385

    .line 489
    .line 490
    if-eqz p1, :cond_f

    .line 491
    .line 492
    iget-object v3, p0, Lcom/applovin/impl/r0$c;->c:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v4, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    .line 500
    .line 501
    iget-object p0, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {p1, p0, v0, v1, v9}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_f
    iget-object v3, p0, Lcom/applovin/impl/r0$c;->c:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v4, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lcom/applovin/impl/r0$c;->g:Lcom/applovin/impl/r0$e;

    .line 519
    .line 520
    iget-object v1, p0, Lcom/applovin/impl/r0$c;->a:Ljava/lang/String;

    .line 521
    .line 522
    iget-object p0, p0, Lcom/applovin/impl/r0$c;->d:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-interface {p1, v1, p0, v0}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    :goto_7
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/g4$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/r0$c;->a(Lcom/applovin/impl/g4$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
