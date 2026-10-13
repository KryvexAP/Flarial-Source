.class public Lcom/bytedance/sdk/openadsdk/sh/qam/nih;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;


# instance fields
.field private final nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

.field private final qam:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/component/no/qam/wc/sh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->qam:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 7
    .line 8
    return-void
.end method

.method public static sh()Z
    .locals 3

    .line 1
    const-string v0, "c2s_applog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public nf()Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "success"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->qam:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "url"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->sh()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-gtz v1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_0
    const-string v3, "retry_times"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "ad_id"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->wc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "track_type"

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->jdl()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->qam:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nih()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->sh()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-gtz v1, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v1, 0x2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v1, 0x4

    .line 88
    :goto_0
    const-string v3, "upload_scene"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->no()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    const-string v4, ","

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    array-length v5, v1

    .line 117
    move v6, v2

    .line 118
    :goto_1
    if-ge v6, v5, :cond_4

    .line 119
    .line 120
    aget-object v7, v1, v6

    .line 121
    .line 122
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string v1, "error_code"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->xi()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    new-instance v3, Lorg/json/JSONArray;

    .line 146
    .line 147
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    array-length v4, v1

    .line 155
    :goto_2
    if-ge v2, v4, :cond_6

    .line 156
    .line 157
    aget-object v5, v1, v2

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const-string v1, "error_msg"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    :cond_7
    const-string v1, "use_new_upload"

    .line 171
    .line 172
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->oe()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    return-object v0
.end method
