.class public abstract Lcom/bytedance/sdk/component/qam/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field protected jdl:Ljava/lang/String;

.field protected lej:Lcom/bytedance/sdk/component/qam/no;

.field protected nf:Lcom/bytedance/sdk/component/qam/dvi;

.field no:Lcom/bytedance/sdk/component/qam/wc;

.field protected qam:Landroid/content/Context;

.field private final qgq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qam/wc;",
            ">;"
        }
    .end annotation
.end field

.field protected sh:Landroid/os/Handler;

.field protected volatile wc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->sh:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qam/qam;->wc:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->qgq:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/qam/wc;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->jdl:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/qam;->qgq:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/qam/wc;

    return-object p0

    .line 109
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/qam;->no:Lcom/bytedance/sdk/component/qam/wc;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/qam/qam;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/qam/cd;
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qam/qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/qam/cd;

    move-result-object p0

    return-object p0
.end method

.method private qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/qam/cd;
    .locals 9

    .line 170
    const-string v0, "WPwolBe5SsaMRg=="

    const-string v1, "euw+gRG9atOiWN5ZixQ="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    const-string v3, "params"

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/qam/qam;->wc:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 171
    :cond_0
    const-string v4, "__callback_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    const-string v6, "func"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qam/qam;->qam()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v5

    .line 174
    :cond_1
    :try_start_0
    const-string p0, "__msg_type"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 175
    const-string v5, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 177
    instance-of v5, v7, Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    .line 178
    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_1

    .line 179
    :cond_2
    instance-of v5, v7, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 180
    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    :cond_3
    :goto_0
    move-object v3, v5

    goto :goto_2

    .line 181
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/16 v7, 0x109

    .line 182
    :try_start_2
    invoke-static {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    :goto_2
    const-string v5, "JSSDK"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 185
    const-string v7, "namespace"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 186
    const-string v8, "__iframe_url"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/component/qam/cd;->qam()Lcom/bytedance/sdk/component/qam/cd$qam;

    move-result-object v8

    .line 188
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/component/qam/cd$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/qam/cd$qam;

    move-result-object v5

    .line 189
    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/component/qam/cd$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/qam/cd$qam;

    move-result-object p0

    .line 190
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/qam/cd$qam;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/component/qam/cd$qam;

    move-result-object p0

    .line 191
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/qam/cd$qam;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/component/qam/cd$qam;

    move-result-object p0

    .line 192
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/qam/cd$qam;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/qam/cd$qam;

    move-result-object p0

    .line 193
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/qam/cd$qam;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/component/qam/cd$qam;

    move-result-object p0

    .line 194
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qam/cd$qam;->no(Ljava/lang/String;)Lcom/bytedance/sdk/component/qam/cd$qam;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qam/cd$qam;->qam()Lcom/bytedance/sdk/component/qam/cd;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/16 p1, 0x118

    .line 196
    invoke-static {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, -0x1

    .line 197
    invoke-static {v4, p0}, Lcom/bytedance/sdk/component/qam/cd;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/component/qam/cd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invokeMethod(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qam/qam;->wc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->sh:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/qam/qam$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/qam/qam$1;-><init>(Lcom/bytedance/sdk/component/qam/qam;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final lej(Lcom/bytedance/sdk/component/qam/xi;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qam/qam;->qam(Lcom/bytedance/sdk/component/qam/xi;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->qam:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/component/qam/xi;->sh:Lcom/bytedance/sdk/component/qam/no;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->lej:Lcom/bytedance/sdk/component/qam/no;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/component/qam/xi;->qgq:Lcom/bytedance/sdk/component/qam/dvi;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->nf:Lcom/bytedance/sdk/component/qam/dvi;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/qam/wc;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/qam/wc;-><init>(Lcom/bytedance/sdk/component/qam/xi;Lcom/bytedance/sdk/component/qam/qam;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->no:Lcom/bytedance/sdk/component/qam/wc;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bytedance/sdk/component/qam/xi;->nih:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->jdl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qam/qam;->nf(Lcom/bytedance/sdk/component/qam/xi;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public nf()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->no:Lcom/bytedance/sdk/component/qam/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qam/wc;->qam()V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->qgq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/qam/wc;

    .line 104
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qam/wc;->qam()V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->sh:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qam/qam;->wc:Z

    return-void
.end method

.method public abstract nf(Lcom/bytedance/sdk/component/qam/xi;)V
.end method

.method public final nf(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qam/qam;->wc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/component/qam/cd;->wc:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const-string v0, "{"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "}"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Illegal callback data: "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/qgq;->qam(Ljava/lang/RuntimeException;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string v0, "XecjnBC0SsaMRg=="

    .line 53
    .line 54
    const/16 v1, 0xc1

    .line 55
    .line 56
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    .line 57
    .line 58
    const-string v3, "euw+gRG9atOiWN5ZixQ="

    .line 59
    .line 60
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/qam/mug;->qam()Lcom/bytedance/sdk/component/qam/mug;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "__msg_type"

    .line 73
    .line 74
    const-string v2, "callback"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/qam/mug;->qam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/qam/mug;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "__callback_id"

    .line 81
    .line 82
    iget-object v2, p2, Lcom/bytedance/sdk/component/qam/cd;->wc:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/qam/mug;->qam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/qam/mug;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "__params"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/qam/mug;->qam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/qam/mug;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qam/mug;->nf()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qam/qam;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public abstract qam(Lcom/bytedance/sdk/component/qam/xi;)Landroid/content/Context;
.end method

.method public abstract qam()Ljava/lang/String;
.end method

.method public final qam(Lcom/bytedance/sdk/component/qam/cd;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qam/qam;->wc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qam/qam;->qam()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/qam/cd;->no:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/qam/qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/qam/wc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qam/cd;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->nf:Lcom/bytedance/sdk/component/qam/dvi;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qam/qam;->qam()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/qam/rmk;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Namespace "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lcom/bytedance/sdk/component/qam/cd;->no:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, " unknown."

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, -0x4

    .line 51
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/qam/rmk;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/bb;->qam(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/qam/qam;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/component/qam/jdl;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/bytedance/sdk/component/qam/jdl;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Lcom/bytedance/sdk/component/qam/jdl;->nf:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->qam:Landroid/content/Context;

    .line 70
    .line 71
    iput-object v0, v2, Lcom/bytedance/sdk/component/qam/jdl;->qam:Landroid/content/Context;

    .line 72
    .line 73
    iput-object v1, v2, Lcom/bytedance/sdk/component/qam/jdl;->lej:Lcom/bytedance/sdk/component/qam/wc;

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/qam/wc;->qam(Lcom/bytedance/sdk/component/qam/cd;Lcom/bytedance/sdk/component/qam/jdl;)Lcom/bytedance/sdk/component/qam/wc$qam;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qam/cd;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->nf:Lcom/bytedance/sdk/component/qam/dvi;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qam/qam;->qam()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/qam/rmk;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Function "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, Lcom/bytedance/sdk/component/qam/cd;->sh:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " is not registered."

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, -0x2

    .line 118
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/qam/rmk;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/bb;->qam(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/qam/qam;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/qam/wc$qam;->qam:Z

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v0, v0, Lcom/bytedance/sdk/component/qam/wc$qam;->nf:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/qam/qam;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam;->nf:Lcom/bytedance/sdk/component/qam/dvi;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qam/qam;->qam()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_1
    return-void

    .line 146
    :goto_2
    const-string v1, "U+8jkQ+5SsaMRg=="

    .line 147
    .line 148
    const/16 v2, 0x91

    .line 149
    .line 150
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    .line 151
    .line 152
    const-string v4, "euw+gRG9atOiWN5ZixQ="

    .line 153
    .line 154
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qam/cd;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/bb;->qam(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/qam/qam;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public abstract qam(Ljava/lang/String;)V
.end method

.method public qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qam/qam;->qam(Ljava/lang/String;)V

    return-void
.end method
