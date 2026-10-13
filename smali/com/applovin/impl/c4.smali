.class public Lcom/applovin/impl/c4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c4$a;,
        Lcom/applovin/impl/c4$b;,
        Lcom/applovin/impl/c4$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Lcom/applovin/impl/sdk/ad/a;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private final k:Ljava/lang/Object;

.field private volatile l:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/c4;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/c4$a;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->V()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, -0xc8

    .line 27
    .line 28
    const-string v3, "MpdManager"

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "Failed to download MPD: "

    .line 43
    .line 44
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v3, p0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {p2, v2}, Lcom/applovin/impl/c4$a;->a(I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    .line 70
    .line 71
    const-string v5, "Successfully downloaded MPD"

    .line 72
    .line 73
    invoke-virtual {v4, v3, v5}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "Failed to read MPD data: "

    .line 100
    .line 101
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, v3, p0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {p2, v2}, Lcom/applovin/impl/c4$a;->a(I)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    const-string p2, "https://"

    .line 121
    .line 122
    const-string v1, "sdk://"

    .line 123
    .line 124
    invoke-virtual {v4, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/applovin/impl/c4;->f:[B

    .line 133
    .line 134
    iget-object p2, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v2, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v5, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    .line 147
    .line 148
    invoke-static {p2, v2, v5}, Lcom/applovin/impl/u7;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {v1, p2}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->h1()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v5, v6, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v2, v5}, Lcom/applovin/impl/sdk/ad/a;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lcom/applovin/impl/c4;->e:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    .line 174
    .line 175
    sget-object v2, Lcom/applovin/impl/c5;->e1:Lcom/applovin/impl/c5;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x1

    .line 205
    invoke-virtual {v0, p0, p2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/InputStream;Ljava/io/File;Z)Z

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    iget-object p1, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    .line 216
    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v0, "Failed to create cached file for MPD: "

    .line 220
    .line 221
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p1, v3, p0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    return-object v4
.end method

.method private a(Lcom/applovin/impl/u8;)Ljava/util/List;
    .locals 2

    .line 263
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    const-string v0, "Initialization"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/u8;->c(Ljava/lang/String;)Lcom/applovin/impl/u8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Lcom/applovin/impl/u8;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "range"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_0
    const-string v0, "SegmentURL"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/u8;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 269
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/u8;

    .line 270
    invoke-virtual {v0}, Lcom/applovin/impl/u8;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mediaRange"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/c4;Ljava/lang/String;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    const-string v1, "url"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    invoke-static {v1}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 298
    iget-object p0, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    sget-object v1, Lcom/applovin/impl/h2;->b1:Lcom/applovin/impl/h2;

    invoke-virtual {p0, v1, p1, v0}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/h2;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Lcom/applovin/impl/c4$a;)V
    .locals 3

    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 274
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 276
    new-instance v2, Lcom/applovin/impl/c4$b;

    invoke-direct {v2, p1, v1, p5, p4}, Lcom/applovin/impl/c4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 277
    new-instance v1, Lcom/applovin/impl/c4$c;

    invoke-direct {v1, p0, v2, p6}, Lcom/applovin/impl/c4$c;-><init>(Lcom/applovin/impl/c4;Lcom/applovin/impl/c4$b;Lcom/applovin/impl/c4$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 278
    iput-object v0, p0, Lcom/applovin/impl/c4;->g:Ljava/util/List;

    return-void

    .line 279
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/c4;->k:Ljava/lang/Object;

    monitor-enter p1

    .line 280
    :try_start_0
    iput-object v0, p0, Lcom/applovin/impl/c4;->i:Ljava/util/List;

    .line 281
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p4, :cond_4

    .line 282
    iput-object v0, p0, Lcom/applovin/impl/c4;->h:Ljava/util/List;

    return-void

    .line 283
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/c4;->k:Ljava/lang/Object;

    monitor-enter p1

    .line 284
    :try_start_1
    iput-object v0, p0, Lcom/applovin/impl/c4;->j:Ljava/util/List;

    .line 285
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    .line 292
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/c4$c;

    .line 294
    invoke-static {v0}, Lcom/applovin/impl/c4$c;->b(Lcom/applovin/impl/c4$c;)V

    goto :goto_0

    .line 295
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 286
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 287
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    .line 288
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2
    if-ge v0, v3, :cond_5

    .line 289
    iget-boolean v4, p0, Lcom/applovin/impl/c4;->l:Z

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    if-ge v0, v1, :cond_3

    .line 290
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/c4$c;

    invoke-static {v4}, Lcom/applovin/impl/c4$c;->a(Lcom/applovin/impl/c4$c;)V

    :cond_3
    if-ge v0, v2, :cond_4

    .line 291
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/c4$c;

    invoke-static {v4}, Lcom/applovin/impl/c4$c;->a(Lcom/applovin/impl/c4$c;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/c4;)Z
    .locals 0

    .line 262
    iget-boolean p0, p0, Lcom/applovin/impl/c4;->l:Z

    return p0
.end method

.method public static synthetic a(Lcom/applovin/impl/c4;Z)Z
    .locals 0

    .line 237
    iput-boolean p1, p0, Lcom/applovin/impl/c4;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/c4;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/applovin/impl/c4$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "details"

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lcom/applovin/impl/h2;->W:Lcom/applovin/impl/h2;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const/16 p0, -0xc8

    .line 35
    .line 36
    invoke-interface {p2, p0}, Lcom/applovin/impl/c4$a;->a(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/c4;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/c4;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 239
    iget-object v0, p0, Lcom/applovin/impl/c4;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/c4;->i:Ljava/util/List;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/applovin/impl/c4;->i:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v2

    .line 242
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/c4;->j:Ljava/util/List;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/applovin/impl/c4;->j:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    const-string v3, "MpdManager"

    const-string v4, "Caching optional MPD segments..."

    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/c4;->a(Ljava/util/List;Ljava/util/List;)V

    .line 247
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    const-string v0, "MpdManager"

    const-string v1, "Finished caching optional MPD segments"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 248
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 11

    .line 249
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    .line 251
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {v1, v3, v4}, Lcom/applovin/impl/u7;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/4 v10, 0x0

    const-string v4, "MpdManager"

    if-nez v3, :cond_1

    .line 253
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to get cached file for segment: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v10

    .line 254
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    const-string v6, "Serving segment: "

    const-string v7, " range: "

    .line 255
    invoke-static {v6, p1, v7, p2}, Ljm3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 256
    invoke-virtual {v5, v4, v6}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_2
    iget-object v4, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    invoke-static {v4}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v9

    .line 258
    iget-object v4, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v2, p1, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    move-result v7

    .line 259
    iget-object p0, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->V()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v10

    .line 260
    :cond_3
    invoke-virtual {v2, v1, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 261
    invoke-virtual {v2, p0, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Landroid/content/Context;)[B

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    const-string v1, "MpdManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    const-string v2, "Caching required MPD segments..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c4;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/c4;->h:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/c4;->a(Ljava/util/List;Ljava/util/List;)V

    .line 42
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    const-string v0, "Finished caching required MPD segments"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 337
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    const-string v1, "MpdManager"

    const-string v2, "Cancelling MPD segment caching..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p0, Lcom/applovin/impl/c4;->l:Z

    .line 339
    iget-object v0, p0, Lcom/applovin/impl/c4;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 340
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/c4;->i:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/applovin/impl/c4;->a(Ljava/util/List;)V

    .line 341
    iget-object v1, p0, Lcom/applovin/impl/c4;->j:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/applovin/impl/c4;->a(Ljava/util/List;)V

    .line 342
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Ljava/lang/String;Lcom/applovin/impl/c4$a;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v8, "MpdManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Parsing MPD manifest: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v0, v8}, Lr66;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;Lcom/applovin/impl/c4$a;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/applovin/impl/v8;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/u8;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v1, "Period"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/applovin/impl/u8;->b(Ljava/lang/String;)Lcom/applovin/impl/u8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string p1, "missing_period"

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Lcom/applovin/impl/c4$a;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string v1, "AdaptationSet"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/applovin/impl/u8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string p1, "missing_adaptation_set"

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Lcom/applovin/impl/c4$a;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->m1()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_d

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/applovin/impl/u8;

    .line 90
    .line 91
    const-string v2, "Representation"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/applovin/impl/u8;->b(Ljava/lang/String;)Lcom/applovin/impl/u8;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    const-string p1, "missing_representation"

    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Lcom/applovin/impl/c4$a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const-string v3, "SegmentList"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/applovin/impl/u8;->c(Ljava/lang/String;)Lcom/applovin/impl/u8;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    const-string p1, "missing_segment_list"

    .line 114
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Lcom/applovin/impl/c4$a;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-direct {p0, v3}, Lcom/applovin/impl/c4;->a(Lcom/applovin/impl/u8;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    const-string p1, "empty_segment_list"

    .line 130
    .line 131
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Lcom/applovin/impl/c4$a;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    const-string v3, "BaseURL"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/applovin/impl/u8;->c(Ljava/lang/String;)Lcom/applovin/impl/u8;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/applovin/impl/u8;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/4 v3, 0x0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    const-string p1, "missing_base_url"

    .line 156
    .line 157
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Lcom/applovin/impl/c4$a;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    mul-int/2addr v4, v9

    .line 166
    add-int/lit8 v4, v4, 0x63

    .line 167
    .line 168
    div-int/lit8 v11, v4, 0x64

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/applovin/impl/u8;->a()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v4, "contentType"

    .line 175
    .line 176
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/applovin/impl/u8;->a()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v4, "mimeType"

    .line 187
    .line 188
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    const-string v4, "video"

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v5, 0x0

    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    move v1, v5

    .line 213
    goto :goto_3

    .line 214
    :cond_a
    :goto_2
    const/4 v1, 0x1

    .line 215
    :goto_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    iget-object v2, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    .line 222
    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v12, "Creating "

    .line 226
    .line 227
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v12, " "

    .line 238
    .line 239
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    const-string v4, "audio"

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v4, " segment download operations ("

    .line 251
    .line 252
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v4, " required, "

    .line 259
    .line 260
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    sub-int/2addr v4, v11

    .line 268
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v4, " optional), baseUrl = "

    .line 272
    .line 273
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v2, v8, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-interface {v10, v5, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v5, 0x1

    .line 291
    move-object v4, v3

    .line 292
    move-object v3, v2

    .line 293
    move-object v2, v4

    .line 294
    move-object v6, p1

    .line 295
    move-object v7, p2

    .line 296
    move v4, v1

    .line 297
    move-object v1, p0

    .line 298
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Lcom/applovin/impl/c4$a;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-interface {v10, v11, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/4 v5, 0x0

    .line 310
    move-object v1, p0

    .line 311
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Lcom/applovin/impl/c4$a;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_d
    :goto_5
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    move-object p1, v0

    .line 319
    iget-object p0, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    const-string v0, "parseManifest"

    .line 326
    .line 327
    invoke-virtual {p0, v8, v0, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    const/16 p0, -0xc8

    .line 331
    .line 332
    invoke-interface {p2, p0}, Lcom/applovin/impl/c4$a;->a(I)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public d()[B
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/applovin/impl/c4;->f:[B

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/c4;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/u7;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "sdk://"

    .line 20
    .line 21
    invoke-static {v1, v0}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/applovin/impl/c4;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return v3

    .line 45
    :cond_0
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/n;->f(Ljava/io/File;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    return v3

    .line 56
    :cond_1
    const-string v2, "https://"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/applovin/impl/c4;->f:[B

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0
.end method
