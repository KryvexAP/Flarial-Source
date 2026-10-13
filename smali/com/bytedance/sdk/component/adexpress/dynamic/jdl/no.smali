.class public Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;


# instance fields
.field private qam:Lcom/bytedance/sdk/component/adexpress/dynamic/wc/nf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private nf(Lcom/bytedance/sdk/component/adexpress/nf/mug;)V
    .locals 16

    .line 1
    const-string v1, "S+8/hgaVZ9OFWNlcgA=="

    .line 2
    .line 3
    const-string v2, "f/cjlA61aumBXt5LiSGhOkjrPw=="

    .line 4
    .line 5
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw=="

    .line 6
    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->lej()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v4, "template_Plugin"

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "creative"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v6, "AdSize"

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v8, "diff_template_Plugin"

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/wc;

    .line 46
    .line 47
    invoke-direct {v8, v5, v4, v6, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/wc;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->nf()D

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->nih()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const-string v0, "score_exact_i18n"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    const-string v0, "comment_num_i18n"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    move-object/from16 v15, p1

    .line 71
    .line 72
    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/wc;->qam(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/nf/mug;)Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    const-string v6, "dynamic_creative"

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "color"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->qam(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "material_center"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->qam(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :goto_0
    move-object/from16 v4, p0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    const/16 v4, 0x42

    .line 110
    .line 111
    :try_start_2
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    iget-object v0, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/wc/nf;

    .line 116
    .line 117
    invoke-interface {v0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/wc/nf;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const/16 v4, 0x46

    .line 123
    .line 124
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;->nf(Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/adexpress/dynamic/wc/nf;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/wc/nf;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/mug;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->oe()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;->nf(Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no$1;

    .line 13
    .line 14
    const-string v1, "dynamicparse"

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/sh/sh;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
