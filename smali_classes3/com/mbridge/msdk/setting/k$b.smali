.class Lcom/mbridge/msdk/setting/k$b;
.super Lcom/mbridge/msdk/foundation/same/net/wrapper/d;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/setting/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/mbridge/msdk/setting/k;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/setting/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/setting/k$b;->f:Lcom/mbridge/msdk/setting/k;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/mbridge/msdk/setting/k$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/mbridge/msdk/setting/k$b;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/mbridge/msdk/setting/k$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->f:Lcom/mbridge/msdk/setting/k;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 304
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->s:Z

    if-nez v0, :cond_0

    .line 306
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    iget v1, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->v:I

    goto :goto_1

    .line 307
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    iget v1, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->w:I

    .line 308
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->f:Lcom/mbridge/msdk/setting/k;

    iget-object v1, p0, Lcom/mbridge/msdk/setting/k$b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/setting/k$b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object p0, p0, Lcom/mbridge/msdk/setting/k$b;->f:Lcom/mbridge/msdk/setting/k;

    invoke-static {p0}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;)V

    .line 310
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "get app setting error"

    .line 311
    invoke-static {v0, p1, p0}, Li90;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const-string v0, "web_env_url"

    .line 2
    .line 3
    const-string v1, "mraid_js"

    .line 4
    .line 5
    const-string v2, "hst_st"

    .line 6
    .line 7
    const-string v3, "hst_st_t"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mbridge/msdk/setting/h;->d(Lorg/json/JSONObject;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/setting/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v8

    .line 44
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v9, v8}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    :goto_0
    const/4 v8, 0x0

    .line 60
    :goto_1
    const-string v9, "vtag_status"

    .line 61
    .line 62
    invoke-virtual {p1, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ne v9, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v10, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v10, p1}, Lcom/mbridge/msdk/setting/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    goto :goto_2

    .line 88
    :catch_2
    move-exception v7

    .line 89
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v9, v7}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_2
    invoke-static {p1}, Lcom/mbridge/msdk/setting/l;->a(Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    const-string v7, "current_time"

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-virtual {p1, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-boolean v7, v7, Lcom/mbridge/msdk/foundation/same/net/utils/d;->s:Z

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/utils/d;->m:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/utils/d;->i:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/mbridge/msdk/setting/k$b;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1, v8, v2, v6}, Lcom/mbridge/msdk/setting/h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v2, v3, v6}, Lcom/mbridge/msdk/setting/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->j()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/mbridge/msdk/setting/l;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 185
    .line 186
    .line 187
    :try_start_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    invoke-static {}, Lcom/mbridge/msdk/setting/util/a;->a()Lcom/mbridge/msdk/setting/util/a;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, p0, Lcom/mbridge/msdk/setting/k$b;->d:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/setting/util/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catch_3
    move-exception v1

    .line 212
    :try_start_6
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    invoke-static {}, Lcom/mbridge/msdk/setting/util/b;->c()Lcom/mbridge/msdk/setting/util/b;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/mbridge/msdk/setting/k$b;->d:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/setting/util/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/setting/k$b;->f:Lcom/mbridge/msdk/setting/k;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->d:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/setting/i;->l(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_5
    iget-object p1, p0, Lcom/mbridge/msdk/setting/k$b;->f:Lcom/mbridge/msdk/setting/k;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :goto_6
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    :try_start_7
    iget-object p0, p0, Lcom/mbridge/msdk/setting/k$b;->f:Lcom/mbridge/msdk/setting/k;

    .line 283
    .line 284
    const-string p1, ""

    .line 285
    .line 286
    invoke-static {p0, v4, v5, p1}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;IILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :catchall_0
    move-exception p0

    .line 291
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_8
    return-void
.end method
