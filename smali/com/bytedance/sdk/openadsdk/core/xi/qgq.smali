.class public Lcom/bytedance/sdk/openadsdk/core/xi/qgq;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final cd:[B


# instance fields
.field private dvi:Z

.field private mug:Ljava/lang/String;

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private nih:Lcom/bytedance/sdk/component/adexpress/nf/mug;

.field private oe:Lorg/json/JSONObject;

.field public qam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->cd:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
        0x0t
        0x0t
        0x0t
        0xdt
        0x49t
        0x48t
        0x44t
        0x52t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x8t
        0x6t
        0x0t
        0x0t
        0x0t
        0x1ft
        0x15t
        -0x3ct
        -0x77t
        0x0t
        0x0t
        0x0t
        0xat
        0x49t
        0x44t
        0x41t
        0x54t
        0x78t
        -0x64t
        0x63t
        0x60t
        0x60t
        0x60t
        0x60t
        0x0t
        0x0t
        0x0t
        0x3t
        0x0t
        0x1t
        -0x2t
        0x3ct
        -0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->dvi:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 24
    .line 25
    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nih:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 26
    .line 27
    const-string p1, "inject_data_normal_open"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    move p0, p2

    .line 37
    :cond_0
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->dvi:Z

    .line 38
    .line 39
    if-eqz p5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->lej()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->jdl()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->lej()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->mug:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    const-string p1, "B+cjnBfi"

    .line 67
    .line 68
    const/16 p2, 0x57

    .line 69
    .line 70
    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 71
    .line 72
    const-string p4, "fvY9hwaveuSMQ9JTmA=="

    .line 73
    .line 74
    invoke-static {p0, p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method private jdl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nih:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->as()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->dvi:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private lej(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/sh/qam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "audio/*"

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 46
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Landroid/webkit/WebResourceResponse;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private lej(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->wc()Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;->lej()Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    :goto_0
    return-object v1
.end method

.method private lej()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->dvi()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    const-string p0, "v3"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private nf(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v4, "Range"

    .line 18
    .line 19
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/nf;->qam(Ljava/lang/String;J)[J

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    array-length v4, p3

    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aget-wide v2, p3, v2

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aget-wide v4, p3, v4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    move-wide v7, v4

    .line 45
    move-wide v4, v2

    .line 46
    move-wide v2, v7

    .line 47
    :goto_0
    const-string p3, "Accept-Ranges"

    .line 48
    .line 49
    const-string v6, "bytes"

    .line 50
    .line 51
    invoke-static {p3, v6}, Lr66;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "bytes %d-%d/%d"

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "Content-Range"

    .line 78
    .line 79
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const-string p0, "Content-Length"

    .line 89
    .line 90
    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v0, v0, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0, p3}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    const/16 p3, 0xce

    .line 119
    .line 120
    const-string v0, "Partial Content"

    .line 121
    .line 122
    invoke-virtual {p0, p3, v0}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->qam()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0, p2}, Landroid/webkit/WebResourceResponse;->setMimeType(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p2, "UTF-8"

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Landroid/webkit/WebResourceResponse;->setEncoding(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :catch_0
    move-exception p1

    .line 147
    const-string p2, "U+8jkQ+5W8aOTdJrhRWlJ2nrPoUMsnrC"

    .line 148
    .line 149
    const/16 p3, 0x193

    .line 150
    .line 151
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 152
    .line 153
    const-string v1, "fvY9hwaveuSMQ9JTmA=="

    .line 154
    .line 155
    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    return-object p0
.end method

.method private nf(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir()Lia6;

    move-result-object v0

    check-cast v0, Lxm;

    invoke-virtual {v0}, Lxm;->x()Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 166
    :try_start_0
    invoke-direct {p0, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 167
    const-string p1, "WPwolBe5X86ET9hviQKvPUntKA=="

    const/16 p2, 0x13d

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v0, "fvY9hwaveuSMQ9JTmA=="

    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v1
.end method

.method private nf(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 170
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->wc()Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 171
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;->nf()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 173
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private nf(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 174
    :cond_0
    const-string p0, "Access-Control-Allow-Origin"

    const-string v0, "*"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string p0, "Access-Control-Allow-Headers"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string p0, "Access-Control-Allow-Methods"

    const-string v0, "GET, POST, OPTIONS"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string p0, "Access-Control-Expose-Headers"

    const-string v0, "Pgl-Video-Cache, Content-Range, Accept-Ranges, Content-Length"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string p0, "Pgl-Video-Cache"

    const-string v0, "1"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private qam(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 268
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    .line 270
    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 271
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 272
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 273
    const-string p1, "Accept-Ranges"

    const-string v3, "bytes"

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string p1, "Content-Range"

    const-string v3, "bytes 0-%d/%d"

    const-wide/16 v4, 0x1

    sub-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf(Ljava/util/Map;)V

    .line 276
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-direct {p0, p2, p2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 277
    invoke-virtual {p0, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 278
    const-string p1, "utf-8"

    invoke-virtual {p0, p1}, Landroid/webkit/WebResourceResponse;->setEncoding(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, p3}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 280
    const-string p1, "OK"

    const/16 p3, 0xc8

    invoke-virtual {p0, p3, p1}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 281
    const-string p1, "U+8jkQ+5X86ET9hviQKwJ1X9KA=="

    const/16 p3, 0x162

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v1, "fvY9hwaveuSMQ9JTmA=="

    invoke-static {p0, v0, v1, p1, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object p2
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 304
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 305
    new-instance p2, Landroid/webkit/WebResourceResponse;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->sh:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->qam()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-direct {p2, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 306
    :try_start_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Landroid/webkit/WebResourceResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    move-object v1, p2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v1

    .line 307
    :goto_0
    const-string p1, "WPwolBe5QMqBTdJviQKvPUntKA=="

    const/16 p2, 0x240

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v2, "fvY9hwaveuSMQ9JTmA=="

    invoke-static {p0, v0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    const-string p1, "ExpressClient"

    const-string p2, "get image WebResourceResponse error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private qam(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p1, "local://pag_open_icon_id"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x5

    .line 16
    if-nez p1, :cond_d

    .line 17
    .line 18
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->nf()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->lej(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(Landroid/webkit/WebResourceResponse;)V

    .line 65
    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p0, 0x1

    .line 72
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/sh/qam;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/sh/qam;->qam(Z)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/sh/xi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->lej(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_6
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->sh:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    .line 114
    .line 115
    if-eq p1, v2, :cond_a

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/qz;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qz;->qam()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "https"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const-string v7, "http"

    .line 166
    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    invoke-virtual {p2, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_1

    .line 184
    :cond_9
    move-object v5, p2

    .line 185
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    move-object v0, v3

    .line 192
    :cond_a
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->sh:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    .line 193
    .line 194
    if-eq p1, v2, :cond_c

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    const-string v0, ""

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->lej()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p2, p1, v0, p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_c
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    .line 211
    .line 212
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 219
    .line 220
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(Landroid/webkit/WebResourceResponse;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_d
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    .line 233
    .line 234
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->sh()Landroid/webkit/WebResourceResponse;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(Landroid/webkit/WebResourceResponse;)V

    .line 245
    .line 246
    .line 247
    return-object p1
.end method

.method private qam(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;
    .locals 5

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 284
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->wc()Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 285
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kk$qam;->qam()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 286
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 287
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 288
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->oe:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->bb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->sh:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    if-ne p2, v4, :cond_3

    .line 291
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;-><init>()V

    const/4 p2, 0x5

    .line 292
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(I)V

    .line 293
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 294
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private qam(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    move-result-object v0

    .line 257
    iget-object v0, v0, Lga6;->g:Ljava/lang/String;

    .line 258
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;-><init>()V

    const/4 v2, 0x5

    .line 260
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(I)V

    .line 261
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    move-result-object v2

    invoke-virtual {v2}, Lga6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 262
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p2, p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/util/Map;)V

    return-object v1

    .line 263
    :cond_1
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(Landroid/webkit/WebResourceResponse;)V

    const/4 p2, 0x1

    .line 264
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p2, p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/util/Map;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private qam(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 295
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 296
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 297
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->oe:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->bb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;-><init>()V

    const/4 v0, 0x5

    .line 301
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(I)V

    .line 302
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->sh(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private qam(JJLjava/lang/String;I)V
    .locals 9

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf()Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/sh/xi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    move-result-object v0

    .line 311
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->qam:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    if-ne v0, v1, :cond_1

    .line 312
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf()Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    move-result-object v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v1, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/sh/wc;->qam(Ljava/lang/String;JJI)V

    return-void

    :cond_1
    move-wide v7, p1

    move-object p1, p5

    move-wide p4, p3

    move-wide p2, v7

    .line 313
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->lej:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    if-ne v0, v1, :cond_2

    .line 314
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->wc:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf()Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    move-result-object p0

    invoke-interface/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/sh/sh/wc;->nf(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private qam(Landroid/webkit/WebResourceResponse;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 315
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 316
    const-string v0, "Access-Control-Allow-Origin"

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {p1, p0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method

.method private qam(Ljava/util/Map;)Z
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

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 265
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    const-string v0, "Range"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 267
    const-string v0, "bytes="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method private sh()Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nih;->xi()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1, p0, v3, v2, v4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, ".xml"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nih;->dvi()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->cd:[B

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    const-string v1, "WPwolBe5QMSPROVYnwGvJkjr"

    .line 75
    .line 76
    const/16 v2, 0x21b

    .line 77
    .line 78
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 79
    .line 80
    const-string v4, "fvY9hwaveuSMQ9JTmA=="

    .line 81
    .line 82
    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "ExpressClient"

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object p0, v0

    .line 95
    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    .line 96
    .line 97
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 98
    .line 99
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->sh:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->qam()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "UTF-8"

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object v0
.end method

.method private sh(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 112
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/oe;->nf(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->qam()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 114
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Landroid/webkit/WebResourceResponse;)V

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->no:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qgq:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->jdl()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->mug:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "javascript:window.SDK_INJECT_DATA="

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->mug:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/cd;->qam(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    const-string p1, "VOAdlAS5WtOBWMNYiA=="

    .line 43
    .line 44
    const/16 p2, 0xbd

    .line 45
    .line 46
    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 47
    .line 48
    const-string v0, "fvY9hwaveuSMQ9JTmA=="

    .line 49
    .line 50
    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public qam()I
    .locals 5

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 252
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 253
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->lej()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->oe:Lorg/json/JSONObject;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 142
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/sh/xi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    move-result-object v1

    .line 144
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;->jdl:Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->wc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/sh/xi$qam;Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam()Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 147
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam()Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Range"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 150
    :goto_0
    const-string v1, "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA=="

    const/16 v2, 0x6c

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v4, "fvY9hwaveuSMQ9JTmA=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam()Landroid/webkit/WebResourceResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_0
    move-object v6, p2

    .line 23
    move v7, v1

    .line 24
    move-object v1, p0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    move-object v6, p2

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(JJLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->nf()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p2, 0x5

    .line 42
    if-eq p0, p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->nf()I

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->nf()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam()Landroid/webkit/WebResourceResponse;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam()Landroid/webkit/WebResourceResponse;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->oe(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p2, p2, Lga6;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p2, p0, v6}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    return-object p0

    .line 119
    :goto_3
    const-string p0, "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA=="

    .line 120
    .line 121
    const/16 p2, 0xa5

    .line 122
    .line 123
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 124
    .line 125
    const-string v3, "fvY9hwaveuSMQ9JTmA=="

    .line 126
    .line 127
    invoke-static {v0, v2, v3, p0, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string p0, "ExpressClient"

    .line 131
    .line 132
    const-string p2, "shouldInterceptRequest error2"

    .line 133
    .line 134
    invoke-static {p0, p2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-super {v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
