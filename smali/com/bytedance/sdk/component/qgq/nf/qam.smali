.class public Lcom/bytedance/sdk/component/qgq/nf/qam;
.super Lcom/bytedance/sdk/component/qgq/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private volatile dvi:Z

.field public nf:Ljava/io/File;

.field public qam:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;-><init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static jdl(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Accept-Ranges"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v1, "bytes"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const-string v0, "accept-ranges"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const-string v0, "Content-Range"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v0, "content-range"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static synthetic lej(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->no(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/component/qgq/nf/qam;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->dvi:Z

    return p0
.end method

.method public static synthetic nf(Ljava/util/Map;)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->jdl(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private nih()V
    .locals 5

    .line 1
    const-string v0, "X+shkBe5T86MT+BViR+FOknhPw=="

    .line 2
    .line 3
    const-string v1, "f+E6mw+zaMOlUtJemQWvOg=="

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v3

    .line 14
    const/16 v4, 0x21c

    .line 15
    .line 16
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    const/16 v3, 0x220

    .line 27
    .line 28
    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static no(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v0, "gzip"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic qam(Ljava/util/Map;)J
    .locals 2

    .line 764
    invoke-static {p0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->wc(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/qgq/nf/qam;)V
    .locals 0

    .line 725
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nih()V

    return-void
.end method

.method private static wc(Ljava/util/Map;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "content-length"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Content-Length"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_2
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-wide v0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    const-string v0, "XOs5tgyyfcKOXvtYgha0IA=="

    .line 54
    .line 55
    const/16 v3, 0x206

    .line 56
    .line 57
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 58
    .line 59
    const-string v5, "f+E6mw+zaMOlUtJemQWvOg=="

    .line 60
    .line 61
    invoke-static {p0, v4, v5, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-wide v1
.end method


# virtual methods
.method public nf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->dvi:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public qam()Lcom/bytedance/sdk/component/qgq/nf;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "XvYolhaobO6OXtJPghCs"

    .line 4
    .line 5
    const-string v3, "f+E6mw+zaMOlUtJemQWvOg=="

    .line 6
    .line 7
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 8
    .line 9
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v6, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 15
    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object/from16 v22, v5

    .line 19
    .line 20
    goto/16 :goto_16

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    cmp-long v0, v8, v6

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    new-instance v8, Lcom/bytedance/sdk/component/qgq/nf;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    const/16 v10, 0xc8

    .line 50
    .line 51
    const-string v11, "Success"

    .line 52
    .line 53
    move-wide/from16 v16, v14

    .line 54
    .line 55
    invoke-direct/range {v8 .. v17}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/qgq/nf;->qam(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    cmp-long v0, v8, v6

    .line 71
    .line 72
    if-gez v0, :cond_3

    .line 73
    .line 74
    move-wide v8, v6

    .line 75
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->sh()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/Object;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v11, "bytes="

    .line 93
    .line 94
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v11, "-"

    .line 98
    .line 99
    invoke-static {v8, v9, v11, v10}, Lqu1;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-string v12, "Range"

    .line 104
    .line 105
    invoke-virtual {v1, v12, v10}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v1, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const-string v12, "DownloadExecutor"

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    const-string v0, "execute: Url is Empty"

    .line 119
    .line 120
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_4
    :try_start_0
    iget-object v10, v1, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :try_start_1
    iget-object v10, v1, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 141
    .line 142
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/nf/qam/nf;->nf()Lcom/bytedance/sdk/component/nf/qam/cd;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->xi()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object/from16 v22, v5

    .line 165
    .line 166
    goto/16 :goto_14

    .line 167
    .line 168
    :cond_6
    :goto_0
    if-eqz v0, :cond_1c

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_1c

    .line 175
    .line 176
    new-instance v10, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->no()Lcom/bytedance/sdk/component/nf/qam/wc;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const/4 v13, 0x0

    .line 186
    if-eqz v12, :cond_7

    .line 187
    .line 188
    move v14, v13

    .line 189
    :goto_1
    invoke-virtual {v12}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-ge v14, v15, :cond_7

    .line 194
    .line 195
    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    move-object/from16 v22, v5

    .line 200
    .line 201
    :try_start_2
    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/component/nf/qam/wc;->nf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v10, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v14, v14, 0x1

    .line 209
    .line 210
    move-object/from16 v5, v22

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_1
    move-exception v0

    .line 214
    goto/16 :goto_14

    .line 215
    .line 216
    :cond_7
    move-object/from16 v22, v5

    .line 217
    .line 218
    new-instance v12, Lcom/bytedance/sdk/component/qgq/nf;

    .line 219
    .line 220
    move v5, v13

    .line 221
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    .line 234
    .line 235
    .line 236
    move-result-wide v18

    .line 237
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    .line 238
    .line 239
    .line 240
    move-result-wide v20

    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move-object/from16 v16, v10

    .line 244
    .line 245
    invoke-direct/range {v12 .. v21}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    if-eqz v13, :cond_1b

    .line 253
    .line 254
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/nf/qam/qi;->qam()J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    cmp-long v0, v14, v6

    .line 259
    .line 260
    if-gtz v0, :cond_8

    .line 261
    .line 262
    invoke-static {v10}, Lcom/bytedance/sdk/component/qgq/nf/qam;->wc(Ljava/util/Map;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 267
    .line 268
    move-wide/from16 v16, v6

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    invoke-static {v10}, Lcom/bytedance/sdk/component/qgq/nf/qam;->jdl(Ljava/util/Map;)Z

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    if-eqz v18, :cond_9

    .line 279
    .line 280
    add-long/2addr v14, v5

    .line 281
    const-string v0, "Content-Range"

    .line 282
    .line 283
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v20

    .line 293
    if-nez v20, :cond_9

    .line 294
    .line 295
    new-instance v7, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    move-object/from16 v21, v10

    .line 298
    .line 299
    const-string v10, "bytes "

    .line 300
    .line 301
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-wide/16 v5, 0x1

    .line 311
    .line 312
    sub-long v5, v14, v5

    .line 313
    .line 314
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v5, -0x1

    .line 326
    if-ne v0, v5, :cond_a

    .line 327
    .line 328
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 329
    .line 330
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-direct {v1}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nih()V

    .line 334
    .line 335
    .line 336
    return-object v22

    .line 337
    :cond_9
    move-object/from16 v21, v10

    .line 338
    .line 339
    :cond_a
    cmp-long v0, v14, v16

    .line 340
    .line 341
    if-lez v0, :cond_c

    .line 342
    .line 343
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    cmp-long v0, v5, v14

    .line 358
    .line 359
    if-nez v0, :cond_c

    .line 360
    .line 361
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 362
    .line 363
    iget-object v5, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    .line 364
    .line 365
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    .line 372
    .line 373
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/qgq/nf;->qam(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 374
    .line 375
    .line 376
    return-object v12

    .line 377
    :cond_b
    return-object v22

    .line 378
    :cond_c
    :try_start_3
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 379
    .line 380
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 381
    .line 382
    const-string v6, "rw"

    .line 383
    .line 384
    invoke-direct {v5, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    .line 386
    .line 387
    if-eqz v18, :cond_d

    .line 388
    .line 389
    :try_start_4
    invoke-virtual {v5, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 390
    .line 391
    .line 392
    move-wide v6, v8

    .line 393
    goto :goto_4

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    goto :goto_3

    .line 396
    :cond_d
    move-wide/from16 v6, v16

    .line 397
    .line 398
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 399
    .line 400
    .line 401
    :goto_2
    const-wide/16 v6, 0x0

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    move-object/from16 v5, v22

    .line 406
    .line 407
    :goto_3
    const/16 v6, 0x194

    .line 408
    .line 409
    :try_start_5
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :goto_4
    :try_start_6
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/nf/qam/qi;->lej()Ljava/io/InputStream;

    .line 414
    .line 415
    .line 416
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 417
    :try_start_7
    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/component/qgq/nf/qam;->no(Ljava/util/Map;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    instance-of v0, v13, Ljava/util/zip/GZIPInputStream;

    .line 424
    .line 425
    if-nez v0, :cond_e

    .line 426
    .line 427
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 428
    .line 429
    invoke-direct {v0, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 430
    .line 431
    .line 432
    move-object v13, v0

    .line 433
    goto :goto_5

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    goto/16 :goto_d

    .line 436
    .line 437
    :cond_e
    :goto_5
    const/16 v0, 0x4000

    .line 438
    .line 439
    new-array v0, v0, [B

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    const-wide/16 v23, 0x0

    .line 443
    .line 444
    :goto_6
    rsub-int v11, v10, 0x4000

    .line 445
    .line 446
    invoke-virtual {v13, v0, v10, v11}, Ljava/io/InputStream;->read([BII)I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    move-wide/from16 v25, v8

    .line 451
    .line 452
    const/4 v8, -0x1

    .line 453
    if-eq v11, v8, :cond_12

    .line 454
    .line 455
    add-int/2addr v10, v11

    .line 456
    int-to-long v8, v11

    .line 457
    add-long v23, v23, v8

    .line 458
    .line 459
    const-wide/16 v8, 0x4000

    .line 460
    .line 461
    rem-long v8, v23, v8

    .line 462
    .line 463
    const-wide/16 v16, 0x0

    .line 464
    .line 465
    cmp-long v8, v8, v16

    .line 466
    .line 467
    if-eqz v8, :cond_f

    .line 468
    .line 469
    sub-long v8, v14, v25

    .line 470
    .line 471
    cmp-long v8, v23, v8

    .line 472
    .line 473
    if-nez v8, :cond_10

    .line 474
    .line 475
    :cond_f
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 476
    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    invoke-virtual {v5, v0, v8, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 480
    .line 481
    .line 482
    int-to-long v8, v10

    .line 483
    add-long/2addr v6, v8

    .line 484
    const/4 v10, 0x0

    .line 485
    :cond_10
    iget-boolean v8, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->dvi:Z

    .line 486
    .line 487
    if-nez v8, :cond_11

    .line 488
    .line 489
    move-wide/from16 v8, v25

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 493
    .line 494
    const-string v6, "net is cancel"

    .line 495
    .line 496
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_12
    if-eqz v11, :cond_13

    .line 501
    .line 502
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 503
    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    invoke-virtual {v5, v0, v7, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 507
    .line 508
    .line 509
    :cond_13
    const-wide/16 v16, 0x0

    .line 510
    .line 511
    if-eqz v18, :cond_14

    .line 512
    .line 513
    cmp-long v0, v25, v16

    .line 514
    .line 515
    if-nez v0, :cond_15

    .line 516
    .line 517
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 520
    .line 521
    .line 522
    move-result-wide v14

    .line 523
    :cond_15
    cmp-long v0, v14, v16

    .line 524
    .line 525
    if-lez v0, :cond_17

    .line 526
    .line 527
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_17

    .line 534
    .line 535
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 538
    .line 539
    .line 540
    move-result-wide v6

    .line 541
    cmp-long v0, v6, v14

    .line 542
    .line 543
    if-nez v0, :cond_17

    .line 544
    .line 545
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 546
    .line 547
    iget-object v6, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    .line 548
    .line 549
    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_16

    .line 554
    .line 555
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    .line 556
    .line 557
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/qgq/nf;->qam(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 558
    .line 559
    .line 560
    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :catchall_3
    move-exception v0

    .line 565
    const/16 v6, 0x1d4

    .line 566
    .line 567
    :try_start_9
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 568
    .line 569
    .line 570
    :goto_7
    :try_start_a
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :catchall_4
    move-exception v0

    .line 575
    const/16 v5, 0x1da

    .line 576
    .line 577
    :try_start_b
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 578
    .line 579
    .line 580
    :goto_8
    return-object v12

    .line 581
    :cond_16
    :try_start_c
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :catchall_5
    move-exception v0

    .line 586
    const/16 v6, 0x1d4

    .line 587
    .line 588
    :try_start_d
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 589
    .line 590
    .line 591
    :goto_9
    :try_start_e
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :catchall_6
    move-exception v0

    .line 596
    const/16 v5, 0x1da

    .line 597
    .line 598
    :try_start_f
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 599
    .line 600
    .line 601
    :goto_a
    return-object v22

    .line 602
    :cond_17
    :try_start_10
    iget-object v0, v1, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 605
    .line 606
    .line 607
    :try_start_11
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 608
    .line 609
    .line 610
    goto :goto_b

    .line 611
    :catchall_7
    move-exception v0

    .line 612
    const/16 v6, 0x1d4

    .line 613
    .line 614
    :try_start_12
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    .line 615
    .line 616
    .line 617
    :goto_b
    :try_start_13
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :catchall_8
    move-exception v0

    .line 622
    const/16 v5, 0x1da

    .line 623
    .line 624
    :try_start_14
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    .line 625
    .line 626
    .line 627
    :goto_c
    return-object v22

    .line 628
    :catchall_9
    move-exception v0

    .line 629
    move-object/from16 v13, v22

    .line 630
    .line 631
    :goto_d
    const/16 v6, 0x1c8

    .line 632
    .line 633
    :try_start_15
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    if-nez v18, :cond_18

    .line 637
    .line 638
    invoke-direct {v1}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nih()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 639
    .line 640
    .line 641
    goto :goto_e

    .line 642
    :catchall_a
    move-exception v0

    .line 643
    move-object v6, v0

    .line 644
    goto :goto_11

    .line 645
    :cond_18
    :goto_e
    if-eqz v13, :cond_19

    .line 646
    .line 647
    :try_start_16
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 648
    .line 649
    .line 650
    goto :goto_f

    .line 651
    :catchall_b
    move-exception v0

    .line 652
    const/16 v6, 0x1d4

    .line 653
    .line 654
    :try_start_17
    invoke-static {v0, v4, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1

    .line 655
    .line 656
    .line 657
    :cond_19
    :goto_f
    :try_start_18
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 658
    .line 659
    .line 660
    goto :goto_10

    .line 661
    :catchall_c
    move-exception v0

    .line 662
    const/16 v5, 0x1da

    .line 663
    .line 664
    :try_start_19
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1

    .line 665
    .line 666
    .line 667
    :goto_10
    return-object v22

    .line 668
    :goto_11
    if-eqz v13, :cond_1a

    .line 669
    .line 670
    :try_start_1a
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 671
    .line 672
    .line 673
    goto :goto_12

    .line 674
    :catchall_d
    move-exception v0

    .line 675
    const/16 v7, 0x1d4

    .line 676
    .line 677
    :try_start_1b
    invoke-static {v0, v4, v3, v2, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1

    .line 678
    .line 679
    .line 680
    :cond_1a
    :goto_12
    :try_start_1c
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 681
    .line 682
    .line 683
    goto :goto_13

    .line 684
    :catchall_e
    move-exception v0

    .line 685
    const/16 v5, 0x1da

    .line 686
    .line 687
    :try_start_1d
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 688
    .line 689
    .line 690
    :goto_13
    throw v6

    .line 691
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 692
    .line 693
    const-string v5, "response body is null"

    .line 694
    .line 695
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1

    .line 699
    :cond_1c
    move-object/from16 v22, v5

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :goto_14
    const/16 v5, 0x1e0

    .line 703
    .line 704
    invoke-static {v0, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v1}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nih()V

    .line 708
    .line 709
    .line 710
    :goto_15
    return-object v22

    .line 711
    :catch_2
    move-exception v0

    .line 712
    move-object/from16 v22, v5

    .line 713
    .line 714
    const/16 v1, 0x145

    .line 715
    .line 716
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    const-string v0, "execute: Url is not a valid HTTP or HTTPS URL"

    .line 720
    .line 721
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    :goto_16
    return-object v22
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
    .locals 13

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 736
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 738
    new-instance v3, Lcom/bytedance/sdk/component/qgq/nf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "Success"

    move-wide v11, v9

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 739
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/qgq/nf;->qam(Ljava/io/File;)V

    .line 740
    invoke-virtual {p1, p0, v3}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V

    return-void

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 742
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 743
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->sh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/Object;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 744
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 745
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "-"

    .line 746
    invoke-static {v1, v2, v4, v3}, Lqu1;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 747
    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    iget-object v3, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 749
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    return-void

    .line 750
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 751
    iget-object v3, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->jdl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 752
    iget-object v3, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->jdl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 753
    :cond_4
    :goto_1
    iget v3, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc:I

    if-lez v3, :cond_5

    .line 754
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(I)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 756
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object v0

    .line 758
    iget-object v3, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    move-result-object v0

    if-nez v0, :cond_6

    .line 759
    new-instance v0, Ljava/io/IOException;

    const-string v1, "new call error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    return-void

    .line 760
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/qgq/nf/qam$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/qgq/nf/qam$1;-><init>(Lcom/bytedance/sdk/component/qgq/nf/qam;Lcom/bytedance/sdk/component/qgq/qam/qam;J)V

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/nf/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/lej;)V

    return-void

    .line 761
    :goto_2
    const-string v1, "XuA8gAapbO6OXtJPghCs"

    const/16 v2, 0x6a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v4, "f+E6mw+zaMOlUtJemQWvOg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 762
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    return-void

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 763
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    :cond_8
    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 726
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 728
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 729
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 730
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 731
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam:Ljava/io/File;

    .line 732
    new-instance v0, Ljava/io/File;

    const-string v1, ".temp"

    .line 733
    invoke-static {p2, v1}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 734
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf:Ljava/io/File;

    return-void
.end method
