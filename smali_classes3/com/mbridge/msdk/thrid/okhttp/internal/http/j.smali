.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/t;


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okhttp/v;

.field private final b:Z

.field private volatile c:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/a0;I)I
    .locals 0

    .line 389
    const-string p0, "Retry-After"

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 390
    :cond_0
    const-string p1, "\\d+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 391
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/a;
    .locals 14

    .line 367
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->B()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/v;->o()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 370
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->c()Lcom/mbridge/msdk/thrid/okhttp/f;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    .line 371
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result v3

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->k()Lcom/mbridge/msdk/thrid/okhttp/n;

    move-result-object v4

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->A()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 372
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->w()Lcom/mbridge/msdk/thrid/okhttp/b;

    move-result-object v9

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 373
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->v()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->u()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->g()Ljava/util/List;

    move-result-object v12

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/v;->x()Ljava/net/ProxySelector;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lcom/mbridge/msdk/thrid/okhttp/a;-><init>(Ljava/lang/String;ILcom/mbridge/msdk/thrid/okhttp/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/mbridge/msdk/thrid/okhttp/f;Lcom/mbridge/msdk/thrid/okhttp/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/c0;)Lcom/mbridge/msdk/thrid/okhttp/y;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_14

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/y;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x133

    .line 17
    .line 18
    const-string v4, "GET"

    .line 19
    .line 20
    if-eq v1, v3, :cond_a

    .line 21
    .line 22
    const/16 v3, 0x134

    .line 23
    .line 24
    if-eq v1, v3, :cond_a

    .line 25
    .line 26
    const/16 v3, 0x191

    .line 27
    .line 28
    if-eq v1, v3, :cond_9

    .line 29
    .line 30
    const/16 v3, 0x1f7

    .line 31
    .line 32
    if-eq v1, v3, :cond_6

    .line 33
    .line 34
    const/16 v3, 0x197

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    const/16 p2, 0x198

    .line 39
    .line 40
    if-eq v1, p2, :cond_0

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/v;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/y;->a()Lcom/mbridge/msdk/thrid/okhttp/z;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->q()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->q()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, p2, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    const/4 p2, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-lez p0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 101
    .line 102
    if-ne v1, v2, :cond_5

    .line 103
    .line 104
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/v;->w()Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/b;->a(Lcom/mbridge/msdk/thrid/okhttp/c0;Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    const-string p0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 116
    .line 117
    invoke-static {p0}, Lqs3;->B(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->q()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->q()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-ne p2, v3, :cond_7

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    const p2, 0x7fffffff

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_8
    return-object v0

    .line 153
    :cond_9
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/v;->a()Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/b;->a(Lcom/mbridge/msdk/thrid/okhttp/c0;Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_a
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_b

    .line 169
    .line 170
    const-string p2, "HEAD"

    .line 171
    .line 172
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_b

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_b
    :pswitch_0
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/v;->m()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_c

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_c
    const-string p2, "Location"

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-nez p2, :cond_d

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_d
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->e(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_e

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_e
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->m()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/s;->m()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_f

    .line 233
    .line 234
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/v;->n()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_f
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/y;->f()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/f;->a(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_12

    .line 256
    .line 257
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/f;->c(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/f;->b(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_10

    .line 266
    .line 267
    invoke-virtual {v1, v4, v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_10
    if-eqz v3, :cond_11

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->a()Lcom/mbridge/msdk/thrid/okhttp/z;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_11
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 282
    .line 283
    .line 284
    :goto_0
    if-nez v3, :cond_12

    .line 285
    .line 286
    const-string v0, "Transfer-Encoding"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 289
    .line 290
    .line 291
    const-string v0, "Content-Length"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 294
    .line 295
    .line 296
    const-string v0, "Content-Type"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 299
    .line 300
    .line 301
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/s;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-nez p0, :cond_13

    .line 306
    .line 307
    const-string p0, "Authorization"

    .line 308
    .line 309
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 310
    .line 311
    .line 312
    :cond_13
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_14
    invoke-static {}, Lf86;->k()V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/s;)Z
    .locals 1

    .line 392
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object p0

    .line 393
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/s;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;ZLcom/mbridge/msdk/thrid/okhttp/y;)Z
    .locals 2

    .line 374
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(Ljava/io/IOException;)V

    .line 375
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 376
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/y;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    .line 377
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Ljava/io/IOException;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 378
    :cond_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private a(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/y;)Z
    .locals 0

    .line 379
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/y;->a()Lcom/mbridge/msdk/thrid/okhttp/z;

    instance-of p0, p1, Ljava/io/FileNotFoundException;

    return p0
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 2

    .line 380
    instance-of p0, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 381
    :cond_0
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 382
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    return v1

    :cond_1
    return v0

    .line 383
    :cond_2
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_3

    .line 384
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_3

    return v0

    .line 385
    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okhttp/t$a;)Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->d()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v0

    .line 327
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;

    .line 328
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e()Lcom/mbridge/msdk/thrid/okhttp/d;

    move-result-object v4

    .line 329
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->g()Lcom/mbridge/msdk/thrid/okhttp/o;

    move-result-object v5

    .line 330
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->f()Lcom/mbridge/msdk/thrid/okhttp/i;

    move-result-object v2

    .line 331
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v3

    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->d:Ljava/lang/Object;

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;-><init>(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;Ljava/lang/Object;)V

    .line 332
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move v6, v7

    move-object v3, v8

    move-object v1, v0

    .line 333
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->e:Z

    if-nez v0, :cond_7

    .line 334
    :try_start_0
    invoke-virtual {p1, v1, v2, v8, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v0
    :try_end_0
    .catch Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->p()Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v0

    .line 336
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/a0;->p()Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v1

    .line 337
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->d(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v0

    .line 341
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->h()Lcom/mbridge/msdk/thrid/okhttp/c0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/c0;)Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v9, :cond_1

    .line 342
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    return-object v0

    .line 343
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v10, v6, 0x1

    const/16 v1, 0x14

    if-gt v10, v1, :cond_4

    .line 344
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/y;->a()Lcom/mbridge/msdk/thrid/okhttp/z;

    .line 345
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/s;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 346
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    .line 347
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->f()Lcom/mbridge/msdk/thrid/okhttp/i;

    move-result-object v2

    .line 348
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v3

    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->d:Ljava/lang/Object;

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;-><init>(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;Ljava/lang/Object;)V

    .line 349
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    move-object v3, v0

    move-object v2, v1

    :goto_1
    move-object v1, v9

    move v6, v10

    goto :goto_0

    .line 350
    :cond_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->b()Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v3, v0

    goto :goto_1

    .line 351
    :cond_3
    const-string p0, "Closing the body of "

    const-string p1, " didn\'t close its backing stream. Bad interceptor?"

    invoke-static {p0, v0, p1}, Lyo1;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    .line 352
    :cond_4
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    .line 353
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Too many follow-up requests: "

    .line 354
    invoke-static {v10, p1}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 356
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    .line 357
    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 358
    :try_start_2
    instance-of v9, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/a;

    xor-int/lit8 v9, v9, 0x1

    .line 359
    invoke-direct {p0, v0, v2, v9, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;ZLcom/mbridge/msdk/thrid/okhttp/y;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_0

    :cond_5
    throw v0

    :catch_2
    move-exception v0

    .line 360
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;->f()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v2, v7, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;ZLcom/mbridge/msdk/thrid/okhttp/y;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_0

    .line 361
    :cond_6
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;->d()Ljava/io/IOException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    :goto_2
    invoke-virtual {v2, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(Ljava/io/IOException;)V

    .line 363
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    .line 364
    throw p0

    .line 365
    :cond_7
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    .line 366
    const-string p0, "Canceled"

    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    return-object v8
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 386
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->e:Z

    .line 387
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    if-eqz p0, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->e:Z

    .line 2
    .line 3
    return p0
.end method
