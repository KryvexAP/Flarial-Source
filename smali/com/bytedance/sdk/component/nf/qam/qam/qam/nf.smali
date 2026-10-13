.class public Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/nf/qam/nf;


# static fields
.field private static jdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final lej:Ljava/lang/String;

.field nf:Lcom/bytedance/sdk/component/nf/qam/sh;

.field qam:Lcom/bytedance/sdk/component/nf/qam/oe;

.field private sh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->jdl:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "com.android.okhttp.Protocol"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "HTTP_1_1"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->jdl:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "HTTP_2"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->jdl:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    const-string v1, "B+0hnA21fZk="

    .line 43
    .line 44
    const/16 v2, 0x35

    .line 45
    .line 46
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 47
    .line 48
    const-string v4, "des5tgKwZQ=="

    .line 49
    .line 50
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/nf/qam/oe;Lcom/bytedance/sdk/component/nf/qam/sh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "-"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->lej:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method private jdl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe;->wc()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf/qam/oe;->wc()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "Content-Type"

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static lej(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "client"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "setRetryOnConnectionFailure"

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    return-void
.end method

.method private nf(Lcom/bytedance/sdk/component/nf/qam/oe;Z)Lcom/bytedance/sdk/component/nf/qam/cd;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "X+EOlA+wRtWJTd5TjR0="

    .line 2
    .line 3
    const-string v1, "des5tgKwZQ=="

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 6
    .line 7
    sget v3, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->qam:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->sh()Lcom/bytedance/sdk/component/nf/qam/no;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/nf/qam/no;->qam()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    :try_start_1
    const-string v4, "setting"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->qgq()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const-string v4, "gecko"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->qgq()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    const-string v4, "load_ug_t"

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->qgq()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    const-string v4, "pixel_web"

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->qgq()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    invoke-static {v5}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf(Ljava/net/HttpURLConnection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    move-object v4, v5

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :catch_1
    move-exception v4

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->wc()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->wc()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->wc()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_1

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/String;

    .line 161
    .line 162
    const-string v9, "_disable_retry"

    .line 163
    .line 164
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_2

    .line 169
    .line 170
    const-string v9, "1"

    .line 171
    .line 172
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_2

    .line 177
    .line 178
    invoke-static {v5}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->lej(Ljava/net/HttpURLConnection;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {v5, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget-object v4, p1, Lcom/bytedance/sdk/component/nf/qam/oe;->qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 187
    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    iget-object v6, v4, Lcom/bytedance/sdk/component/nf/qam/dvi;->lej:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    iget-wide v7, v4, Lcom/bytedance/sdk/component/nf/qam/dvi;->nf:J

    .line 195
    .line 196
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    long-to-int v4, v6

    .line 201
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v4, p1, Lcom/bytedance/sdk/component/nf/qam/oe;->qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 205
    .line 206
    iget-object v6, v4, Lcom/bytedance/sdk/component/nf/qam/dvi;->jdl:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    if-eqz v6, :cond_5

    .line 209
    .line 210
    iget-wide v7, v4, Lcom/bytedance/sdk/component/nf/qam/dvi;->sh:J

    .line 211
    .line 212
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    long-to-int v4, v6

    .line 217
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->nih()Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v4, :cond_6

    .line 225
    .line 226
    const-string v4, "GET"

    .line 227
    .line 228
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->jdl()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_7

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->nih()Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v4, v4, Lcom/bytedance/sdk/component/nf/qam/mug;->lej:Lcom/bytedance/sdk/component/nf/qam/xi;

    .line 243
    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    const-string v4, "Content-Type"

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->nih()Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v6, v6, Lcom/bytedance/sdk/component/nf/qam/mug;->lej:Lcom/bytedance/sdk/component/nf/qam/xi;

    .line 253
    .line 254
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/nf/qam/xi;->qam()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v5, v4, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->jdl()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v4, "POST"

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->jdl()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->nih()Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/mug;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_8

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->nih()Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v6, v6, Lcom/bytedance/sdk/component/nf/qam/mug;->jdl:[B

    .line 299
    .line 300
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->nih()Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf(Lcom/bytedance/sdk/component/nf/qam/mug;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_9

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->nih()Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v6, v6, Lcom/bytedance/sdk/component/nf/qam/mug;->sh:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 325
    .line 326
    .line 327
    :cond_9
    :goto_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_3
    iget-object v4, p1, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    .line 334
    .line 335
    if-eqz v4, :cond_b

    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/lej/qam/qam;->nf()V

    .line 338
    .line 339
    .line 340
    :cond_b
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 341
    .line 342
    .line 343
    iget-object v4, p1, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    .line 344
    .line 345
    if-eqz v4, :cond_c

    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/lej/qam/qam;->lej()V

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iget-object v4, p1, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    .line 355
    .line 356
    if-eqz v4, :cond_d

    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/lej/qam/qam;->jdl()V

    .line 359
    .line 360
    .line 361
    :cond_d
    iget-object v4, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_e

    .line 368
    .line 369
    sget v3, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->nf:I

    .line 370
    .line 371
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 372
    .line 373
    .line 374
    const-string p0, "internal error"

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_e
    :try_start_2
    new-instance v4, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;

    .line 378
    .line 379
    invoke-direct {v4, v5, p1, v3}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/nf/qam/oe;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 380
    .line 381
    .line 382
    return-object v4

    .line 383
    :catch_2
    move-exception p0

    .line 384
    goto :goto_4

    .line 385
    :catch_3
    move-exception v5

    .line 386
    move-object v10, v5

    .line 387
    move-object v5, v4

    .line 388
    move-object v4, v10

    .line 389
    goto :goto_5

    .line 390
    :goto_4
    const/16 p2, 0x135

    .line 391
    .line 392
    invoke-static {p0, v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4, p0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    goto :goto_6

    .line 400
    :goto_5
    const/16 v6, 0x12d

    .line 401
    .line 402
    invoke-static {v4, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    const/4 v0, -0x1

    .line 406
    if-ne v3, v0, :cond_f

    .line 407
    .line 408
    if-eqz p2, :cond_f

    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->sh()Lcom/bytedance/sdk/component/nf/qam/no;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/no;->qam()Ljava/net/URL;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    const/4 p2, 0x0

    .line 422
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf(Lcom/bytedance/sdk/component/nf/qam/oe;Z)Lcom/bytedance/sdk/component/nf/qam/cd;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :cond_f
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    :goto_6
    new-instance p2, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;

    .line 432
    .line 433
    invoke-direct {p2, v3, p0, p1}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/nf/qam/oe;)V

    .line 434
    .line 435
    .line 436
    return-object p2
.end method

.method private static nf(Ljava/net/HttpURLConnection;)V
    .locals 4

    .line 462
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 464
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 467
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 468
    sget-object v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->jdl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setProtocols"

    const-class v2, Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->jdl:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 470
    const-string v0, "VP4omyuofdfS"

    const/16 v1, 0x161

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v3, "des5tgKwZQ=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 471
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/component/nf/qam/mug;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 437
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    if-nez p0, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    const-string v1, "POST"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf/qam/oe;->jdl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 439
    :cond_1
    iget-object p0, p1, Lcom/bytedance/sdk/component/nf/qam/mug;->wc:Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    sget-object v1, Lcom/bytedance/sdk/component/nf/qam/mug$qam;->qam:Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    if-eq p0, v1, :cond_2

    return v0

    .line 440
    :cond_2
    iget-object p0, p1, Lcom/bytedance/sdk/component/nf/qam/mug;->sh:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method private qam(Lcom/bytedance/sdk/component/nf/qam/oe;Ljava/util/List;)Lcom/bytedance/sdk/component/nf/qam/cd;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/nf/qam/oe;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/nf/qam/cd;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/oe;->sh()Lcom/bytedance/sdk/component/nf/qam/no;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/no;->qam()Ljava/net/URL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/qgq/lej/lej;->qam()Lcom/bytedance/sdk/component/qgq/lej/lej;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/component/qgq/lej/lej;->qam(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/oe;->nf()J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object/from16 v16, v0

    .line 42
    .line 43
    move v5, v3

    .line 44
    :goto_0
    const/4 v6, 0x1

    .line 45
    if-ge v5, v10, :cond_9

    .line 46
    .line 47
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move v0, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v0, v3

    .line 65
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    sub-long/2addr v8, v12

    .line 70
    cmp-long v8, v8, v14

    .line 71
    .line 72
    if-lez v8, :cond_2

    .line 73
    .line 74
    iget-object v3, v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->lej:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    add-int/lit8 v9, v5, 0x1

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    move-object v5, v7

    .line 81
    const-string v7, "Total timeout"

    .line 82
    .line 83
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/qgq/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 84
    .line 85
    .line 86
    move-object v4, v5

    .line 87
    if-eqz v16, :cond_1

    .line 88
    .line 89
    return-object v16

    .line 90
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    const-string v3, "Total timeout"

    .line 94
    .line 95
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/nf/qam/oe;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    move-object/from16 v22, v7

    .line 100
    .line 101
    move v7, v5

    .line 102
    move-object/from16 v5, v22

    .line 103
    .line 104
    iget-object v8, v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v3, v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->lej:Ljava/lang/String;

    .line 113
    .line 114
    move v8, v6

    .line 115
    sget v6, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->nf:I

    .line 116
    .line 117
    move v9, v8

    .line 118
    const/4 v8, 0x0

    .line 119
    add-int/2addr v9, v7

    .line 120
    const-string v7, "Request canceled"

    .line 121
    .line 122
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/qgq/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;

    .line 126
    .line 127
    sget v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->nf:I

    .line 128
    .line 129
    const-string v3, "Request canceled"

    .line 130
    .line 131
    invoke-direct {v0, v1, v3, v2, v5}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/nf/qam/oe;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    move v9, v6

    .line 136
    add-int/lit8 v6, v7, 0x1

    .line 137
    .line 138
    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    move-object v0, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-direct {v1, v2, v5}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/qgq/qam;->jdl()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-direct {v1, v0, v8}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf(Lcom/bytedance/sdk/component/nf/qam/oe;Z)Lcom/bytedance/sdk/component/nf/qam/cd;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    instance-of v0, v8, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    move-object v0, v8

    .line 162
    check-cast v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->qam(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_0
    move-exception v0

    .line 169
    :goto_3
    move/from16 v17, v9

    .line 170
    .line 171
    move-wide/from16 v20, v12

    .line 172
    .line 173
    move v13, v3

    .line 174
    move v12, v7

    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_5
    :goto_4
    :try_start_1
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    .line 178
    .line 179
    .line 180
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/qgq/lej/lej;->qam()Lcom/bytedance/sdk/component/qgq/lej/lej;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v5, v4, v9}, Lcom/bytedance/sdk/component/qgq/lej/lej;->qam(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    .line 189
    .line 190
    move-object/from16 v19, v8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-object/from16 v16, v8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/qgq/lej/lej;->qam()Lcom/bytedance/sdk/component/qgq/lej/lej;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v5, v4, v3}, Lcom/bytedance/sdk/component/qgq/lej/lej;->qam(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 202
    .line 203
    .line 204
    move/from16 v16, v3

    .line 205
    .line 206
    :try_start_4
    iget-object v3, v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->lej:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 207
    .line 208
    move/from16 v17, v9

    .line 209
    .line 210
    move v9, v6

    .line 211
    :try_start_5
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    .line 212
    .line 213
    .line 214
    move-result v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 215
    move/from16 v18, v7

    .line 216
    .line 217
    :try_start_6
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 221
    move-object/from16 v19, v8

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    move-wide/from16 v20, v12

    .line 225
    .line 226
    move/from16 v13, v16

    .line 227
    .line 228
    move/from16 v12, v18

    .line 229
    .line 230
    :try_start_7
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/qgq/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    .line 234
    .line 235
    .line 236
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 240
    add-int/lit8 v0, v0, -0x1

    .line 241
    .line 242
    if-ne v12, v0, :cond_7

    .line 243
    .line 244
    :goto_5
    return-object v19

    .line 245
    :cond_7
    move-object/from16 v16, v19

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :catch_2
    move-exception v0

    .line 249
    :goto_6
    move-object/from16 v16, v19

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :catch_3
    move-exception v0

    .line 253
    move-object/from16 v19, v8

    .line 254
    .line 255
    move-wide/from16 v20, v12

    .line 256
    .line 257
    move/from16 v13, v16

    .line 258
    .line 259
    move/from16 v12, v18

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_4
    move-exception v0

    .line 263
    move-object/from16 v19, v8

    .line 264
    .line 265
    :goto_7
    move-wide/from16 v20, v12

    .line 266
    .line 267
    move/from16 v13, v16

    .line 268
    .line 269
    :goto_8
    move v12, v7

    .line 270
    goto :goto_6

    .line 271
    :catch_5
    move-exception v0

    .line 272
    move-object/from16 v19, v8

    .line 273
    .line 274
    move/from16 v17, v9

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catch_6
    move-exception v0

    .line 278
    move-object/from16 v19, v8

    .line 279
    .line 280
    move/from16 v17, v9

    .line 281
    .line 282
    move-wide/from16 v20, v12

    .line 283
    .line 284
    move v13, v3

    .line 285
    goto :goto_8

    .line 286
    :goto_9
    const-string v3, "X+EOlA+wXs6UQuVYmAO5"

    .line 287
    .line 288
    const/16 v6, 0xde

    .line 289
    .line 290
    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 291
    .line 292
    const-string v8, "des5tgKwZQ=="

    .line 293
    .line 294
    invoke-static {v0, v7, v8, v3, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/bytedance/sdk/component/qgq/lej/lej;->qam()Lcom/bytedance/sdk/component/qgq/lej/lej;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, v5, v4, v13}, Lcom/bytedance/sdk/component/qgq/lej/lej;->qam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->lej:Ljava/lang/String;

    .line 308
    .line 309
    sget v6, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->qam:I

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    add-int/lit8 v9, v12, 0x1

    .line 316
    .line 317
    const/4 v8, 0x1

    .line 318
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/qgq/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    add-int/lit8 v3, v3, -0x1

    .line 326
    .line 327
    if-ne v12, v3, :cond_8

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    :cond_8
    :goto_a
    add-int/lit8 v5, v12, 0x1

    .line 333
    .line 334
    move v3, v13

    .line 335
    move-wide/from16 v12, v20

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_9
    move/from16 v17, v6

    .line 340
    .line 341
    if-eqz v16, :cond_a

    .line 342
    .line 343
    return-object v16

    .line 344
    :cond_a
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;

    .line 345
    .line 346
    sget v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->qam:I

    .line 347
    .line 348
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    add-int/lit8 v3, v3, -0x1

    .line 353
    .line 354
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/lang/String;

    .line 359
    .line 360
    const-string v4, "No URLs to try"

    .line 361
    .line 362
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/nf/qam/oe;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method

.method private qam(Lcom/bytedance/sdk/component/nf/qam/oe;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe;
    .locals 0

    .line 376
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->dvi()Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object p0

    .line 377
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object p0

    .line 378
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object p0

    return-object p0
.end method

.method private static qam(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 383
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 385
    const-string v0, "XOs5sBu/bNeUQ9hToQKn"

    const/16 v1, 0x151

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v3, "des5tgKwZQ=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 387
    :cond_0
    const-string p0, "connection is null or errorStream is null"

    return-object p0
.end method

.method private qam(Ljava/net/HttpURLConnection;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 380
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 381
    const-string p1, "SO8rkCe1esSPRNlYjwU="

    const/16 v0, 0x142

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v2, "des5tgKwZQ=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/nf/qam/mug;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 366
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    if-nez p0, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    const-string v1, "POST"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf/qam/oe;->jdl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 368
    :cond_1
    iget-object p0, p1, Lcom/bytedance/sdk/component/nf/qam/mug;->wc:Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    sget-object v1, Lcom/bytedance/sdk/component/nf/qam/mug$qam;->nf:Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    if-eq p0, v1, :cond_2

    return v0

    .line 369
    :cond_2
    iget-object p0, p1, Lcom/bytedance/sdk/component/nf/qam/mug;->jdl:[B

    if-eqz p0, :cond_4

    array-length p0, p0

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->sh()Lcom/bytedance/sdk/component/nf/qam/nf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public lej()V
    .locals 1

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public nf()Lcom/bytedance/sdk/component/nf/qam/cd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    if-eqz v0, :cond_1

    .line 442
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lej/qam/qam;->cd()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lej/qam/qam;->qi()V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lej/qam/qam;->qam()V

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/sh;->lej()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/sh;->sh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    instance-of v1, v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/sh;->lej()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/sh;->sh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    .line 448
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/sh;->qam()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/sh;->sh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 450
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;

    sget v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;->qam:I

    const-string v2, "Maximum number of requests exceeded"

    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/qgq;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/nf/qam/oe;)V

    return-object v0

    .line 451
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/oe;->qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 452
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    iget-object v1, v1, Lcom/bytedance/sdk/component/nf/qam/oe;->qam:Lcom/bytedance/sdk/component/nf/qam/dvi;

    iget-object v1, v1, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 454
    new-instance v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$1;-><init>(Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 455
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/nf/qam/qgq;

    new-instance v2, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;

    iget-object v3, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/nf/qam/oe;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/nf/qam/qgq;->qam(Lcom/bytedance/sdk/component/nf/qam/qgq$qam;)Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/sh;->sh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 457
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/sh;->sh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    .line 459
    :goto_0
    :try_start_2
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    const-string v2, "des5tgKwZQ=="

    const-string v3, "XvYolhaobA=="

    const/16 v4, 0x63

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 460
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 461
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/sh;->sh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    invoke-static {}, Lcom/bytedance/sdk/component/qgq/qam;->jdl()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;Z)Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object p0

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/oe;Z)Lcom/bytedance/sdk/component/nf/qam/cd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    invoke-static {}, Lcom/bytedance/sdk/component/qgq/qam;->wc()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 372
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->qam()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 373
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 374
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;Ljava/util/List;)Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object p0

    return-object p0

    .line 375
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf(Lcom/bytedance/sdk/component/nf/qam/oe;Z)Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object p0

    return-object p0
.end method

.method public qam()Lcom/bytedance/sdk/component/nf/qam/oe;
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/lej;)V
    .locals 4

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/oe;->nf:Lcom/bytedance/sdk/component/lej/qam/qam;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lej/qam/qam;->qi()V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/sh;->nf()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;

    iget-object v2, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/oe;->qgq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/nf/qam/oe;->xi()I

    move-result v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;-><init>(Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;Ljava/lang/String;ILcom/bytedance/sdk/component/nf/qam/lej;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public sh()Lcom/bytedance/sdk/component/nf/qam/nf;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf:Lcom/bytedance/sdk/component/nf/qam/sh;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;-><init>(Lcom/bytedance/sdk/component/nf/qam/oe;Lcom/bytedance/sdk/component/nf/qam/sh;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
