.class public Lcom/bytedance/sdk/component/qgq/nf/nf;
.super Lcom/bytedance/sdk/component/qgq/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final nf:Lcom/bytedance/sdk/component/nf/qam/qam;

.field public static final qam:Lcom/bytedance/sdk/component/nf/qam/qam;


# instance fields
.field private dvi:Lcom/bytedance/sdk/component/nf/qam/qam;

.field private mug:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/qam$qam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/nf/qam/qam$qam;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/qam$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/qam$qam;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/qam$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/qam;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bytedance/sdk/component/qgq/nf/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/qam;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/qam$qam;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/component/nf/qam/qam$qam;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/qam$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/qam;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bytedance/sdk/component/qgq/nf/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/qam;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;-><init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bytedance/sdk/component/qgq/nf/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/qam;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->dvi:Lcom/bytedance/sdk/component/nf/qam/qam;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->oe:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->mug:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/component/qgq/nf;
    .locals 14

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->oe:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/nf/qam/no$qam;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/bytedance/sdk/component/nf/qam/no$qam;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    const-string v6, "/"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_1
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-lez v6, :cond_3

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->mug:Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->mug:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_4

    .line 149
    .line 150
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    move-object v5, v3

    .line 157
    :cond_5
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v2, v6, v5}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/no;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Lcom/bytedance/sdk/component/nf/qam/no;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->dvi:Lcom/bytedance/sdk/component/nf/qam/qam;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Lcom/bytedance/sdk/component/nf/qam/qam;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->sh()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/Object;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Lcom/bytedance/sdk/component/nf/qam/nf;->nf()Lcom/bytedance/sdk/component/nf/qam/cd;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->xi()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v8, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->no()Lcom/bytedance/sdk/component/nf/qam/wc;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_7

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ge v1, v2, :cond_7

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nf/qam/wc;->nf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-nez p0, :cond_8

    .line 254
    .line 255
    :goto_4
    move-object v9, v3

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf/qam/qi;->nf()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto :goto_4

    .line 262
    :goto_5
    new-instance v4, Lcom/bytedance/sdk/component/qgq/nf;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    move-object p0, v0

    .line 290
    const-string v0, "XvYolhaobO6OXtJPghCs"

    .line 291
    .line 292
    const/16 v1, 0x102

    .line 293
    .line 294
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 295
    .line 296
    const-string v3, "fOs5sBu5atKURcU="

    .line 297
    .line 298
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    :cond_9
    const/4 p0, 0x0

    .line 302
    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
    .locals 8

    .line 303
    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 304
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->oe:Z

    if-eqz v2, :cond_0

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 306
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/nf/qam/no$qam;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/nf/qam/no$qam;-><init>()V

    .line 307
    iget-object v3, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 308
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam;

    .line 309
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam;

    .line 310
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    .line 311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 312
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 313
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 314
    :cond_1
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam;

    .line 315
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 316
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 317
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 318
    iget-object v6, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->mug:Ljava/util/Map;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 319
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->mug:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 320
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 321
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 322
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 323
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam;

    goto :goto_1

    .line 324
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/no;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Lcom/bytedance/sdk/component/nf/qam/no;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 325
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 326
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->dvi:Lcom/bytedance/sdk/component/nf/qam/qam;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Lcom/bytedance/sdk/component/nf/qam/qam;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 328
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->sh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/Object;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->jdl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->jdl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 331
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc:I

    if-lez v0, :cond_8

    .line 332
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(I)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 333
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/qgq/nf/nf$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/nf$1;-><init>(Lcom/bytedance/sdk/component/qgq/nf/nf;Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    .line 335
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/lej;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 336
    :goto_3
    const-string v1, "XuA8gAapbO6OXtJPghCs"

    const/16 v2, 0xaf

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v4, "fOs5sBu5atKURcU="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_9

    .line 337
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    :cond_9
    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 338
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qgq/nf/nf;->oe:Z

    return-void
.end method
