.class public final Lcom/bykv/vk/openvk/preload/falconx/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/a/d<",
            "**>;>;",
            "Lcom/bykv/vk/openvk/preload/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    :try_start_0
    const-string v0, "content-type"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v0, "Content-Type"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_1
    const-string v2, " "

    .line 39
    .line 40
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, ";"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    array-length v3, v2

    .line 51
    move-object v6, v4

    .line 52
    move-object v7, v6

    .line 53
    move v4, v1

    .line 54
    :goto_0
    if-ge v4, v3, :cond_4

    .line 55
    .line 56
    aget-object v5, v2, v4

    .line 57
    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    const-string v8, "="

    .line 65
    .line 66
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, -0x1

    .line 71
    if-ne v8, v9, :cond_2

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v9, "charset"

    .line 76
    .line 77
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v7, v5

    .line 90
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-string v1, "font/ttf"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_5
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const-string v9, "OK"

    .line 104
    .line 105
    new-instance v5, Landroid/webkit/WebResourceResponse;

    .line 106
    .line 107
    const/16 v8, 0xc8

    .line 108
    .line 109
    move-object v11, p0

    .line 110
    move-object v10, p1

    .line 111
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_6
    move-object v11, p0

    .line 116
    move-object v10, p1

    .line 117
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 118
    .line 119
    invoke-direct {p0, v6, v7, v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v10}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    const-string p1, "WebResourceUtils"

    .line 129
    .line 130
    const-string v0, "getResponseWithHeaders error"

    .line 131
    .line 132
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :cond_7
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 138
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 139
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    :try_start_0
    const-class p1, Ljava/lang/Double;

    if-ne p2, p1, :cond_4

    .line 141
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_2

    .line 142
    check-cast p0, Ljava/lang/Double;

    return-object p0

    .line 143
    :cond_2
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_3

    .line 144
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    .line 145
    :cond_4
    const-class p1, Ljava/lang/Integer;

    if-ne p2, p1, :cond_7

    .line 146
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 147
    check-cast p0, Ljava/lang/Integer;

    return-object p0

    .line 148
    :cond_5
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_6

    .line 149
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1

    .line 150
    :cond_7
    const-class p1, Ljava/lang/Long;

    if-ne p2, p1, :cond_a

    .line 151
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_8

    .line 152
    check-cast p0, Ljava/lang/Long;

    return-object p0

    .line 153
    :cond_8
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_9

    .line 154
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v1

    .line 155
    :cond_a
    const-class p1, Ljava/lang/String;

    if-ne p2, p1, :cond_c

    .line 156
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 157
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_b
    return-object v1

    .line 158
    :cond_c
    const-class p1, Ljava/lang/Boolean;

    if-ne p2, p1, :cond_d

    .line 159
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    .line 160
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_d
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/a/d<",
            "**>;>;)",
            "Lcom/bykv/vk/openvk/preload/a/b/a;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/preload/a/b/a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 169
    monitor-exit v0

    throw p0
.end method

.method public final a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/a/d<",
            "**>;>;",
            "Lcom/bykv/vk/openvk/preload/a/b/a;",
            ")V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/a/b/b;

    if-nez v1, :cond_0

    .line 163
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/bykv/vk/openvk/preload/a/b/a;

    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 164
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 165
    :cond_0
    :goto_0
    invoke-virtual {v1, p2}, Lcom/bykv/vk/openvk/preload/a/b/b;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
