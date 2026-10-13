.class public Lcom/bytedance/adsdk/ugeno/core/no;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/no$qam;
    }
.end annotation


# instance fields
.field private jdl:Ljava/lang/String;

.field private lej:Ljava/lang/String;

.field private nf:Lorg/json/JSONObject;

.field private nih:Z

.field private no:Z

.field private qam:Lorg/json/JSONObject;

.field private qgq:F

.field private sh:Lorg/json/JSONObject;

.field private wc:Lorg/json/JSONObject;

.field private xi:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/core/no;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/no;->nih:Z

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    const-string v1, "body"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/no;->qam:Lorg/json/JSONObject;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "main_template"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/no;->qam:Lorg/json/JSONObject;

    .line 31
    .line 32
    :goto_0
    const-string v2, "sub_templates"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/no;->nf:Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v2, "meta"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v2, "template_info"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    const-string v3, "3.0"

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/no;->no:Z

    .line 70
    .line 71
    const-string p1, "version"

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/no;->lej:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/no;->lej:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string p1, "sdk_version"

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/no;->lej:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    :goto_2
    const-string p1, "adType"

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/no;->jdl:Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    const-string p1, "gestureThrough"

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/no;->nih:Z

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/no;->lej:Ljava/lang/String;

    .line 136
    .line 137
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/no;->no:Z

    .line 138
    .line 139
    :cond_6
    :goto_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/no;->sh:Lorg/json/JSONObject;

    .line 140
    .line 141
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/no;->wc:Lorg/json/JSONObject;

    .line 142
    .line 143
    :cond_7
    return-void
.end method

.method private jdl()Lcom/bytedance/adsdk/ugeno/core/no$qam;
    .locals 8

    .line 1
    const-string v0, "flex_start"

    .line 2
    .line 3
    const-string v1, "height"

    .line 4
    .line 5
    const-string v2, "width"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/no;->sh()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no;->qam:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p0, v0, v4}, Lcom/bytedance/adsdk/ugeno/core/no;->qam(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/no$qam;)Lcom/bytedance/adsdk/ugeno/core/no$qam;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v5, "flexDirection"

    .line 27
    .line 28
    const-string v6, "row"

    .line 29
    .line 30
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v5, "justifyContent"

    .line 34
    .line 35
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v5, "alignItems"

    .line 39
    .line 40
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v0, "clickable"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v0, "match_parent"

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "wrap_content"

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/no;->qgq:F

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    cmpl-float v6, v0, v5

    .line 63
    .line 64
    if-lez v6, :cond_1

    .line 65
    .line 66
    float-to-double v6, v0

    .line 67
    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/no;->xi:F

    .line 71
    .line 72
    cmpl-float v5, v0, v5

    .line 73
    .line 74
    if-lez v5, :cond_2

    .line 75
    .line 76
    float-to-double v5, v0

    .line 77
    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no;->sh:Lorg/json/JSONObject;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v5, "xSize"

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    new-instance v5, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :cond_4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/no$qam;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/no$qam;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "View"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    const-string v1, "virtualNode"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->nf(Lcom/bytedance/adsdk/ugeno/core/no$qam;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/core/no$qam;)Lcom/bytedance/adsdk/ugeno/core/no$qam;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/no;->lej:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->lej(Lcom/bytedance/adsdk/ugeno/core/no$qam;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/core/no;->nih:Z

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Z)Z

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/no;->jdl:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->sh(Lcom/bytedance/adsdk/ugeno/core/no$qam;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/no;->qam:Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/core/no;->qam(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/no$qam;)Lcom/bytedance/adsdk/ugeno/core/no$qam;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method private qam(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/no$qam;)Lcom/bytedance/adsdk/ugeno/core/no$qam;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "type"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "name"

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const-string v4, "id"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-string v9, "children"

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v7, Lcom/bytedance/adsdk/ugeno/core/no$qam;

    .line 68
    .line 69
    invoke-direct {v7}, Lcom/bytedance/adsdk/ugeno/core/no$qam;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->nf(Lcom/bytedance/adsdk/ugeno/core/no$qam;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/core/no;->no:Z

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    const-string v5, "Video"

    .line 80
    .line 81
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, "V3"

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v7, v2}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {v7, v6}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/core/no$qam;)Lcom/bytedance/adsdk/ugeno/core/no$qam;

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/no;->lej:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->lej(Lcom/bytedance/adsdk/ugeno/core/no$qam;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/core/no;->nih:Z

    .line 123
    .line 124
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Z)Z

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/no;->jdl:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->sh(Lcom/bytedance/adsdk/ugeno/core/no$qam;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    const-string p2, "i18n"

    .line 133
    .line 134
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->nf(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :cond_5
    const-string p2, "CustomComponent"

    .line 148
    .line 149
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    invoke-static {v7}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->lej(Lcom/bytedance/adsdk/ugeno/core/no$qam;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/no;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_e

    .line 167
    .line 168
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-gtz v2, :cond_7

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_7
    const/4 v2, 0x0

    .line 176
    move v5, v2

    .line 177
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-ge v2, v6, :cond_e

    .line 182
    .line 183
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :goto_4
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/core/no;->sh:Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-static {v9, v10}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v10, "Template"

    .line 213
    .line 214
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_a

    .line 219
    .line 220
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/no;->nf:Lorg/json/JSONObject;

    .line 221
    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move-object v6, v0

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    :goto_5
    invoke-direct {p0, v6, v7}, Lcom/bytedance/adsdk/ugeno/core/no;->qam(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/no$qam;)Lcom/bytedance/adsdk/ugeno/core/no$qam;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_6
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/no;->nf(Lcom/bytedance/adsdk/ugeno/core/no$qam;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->nf(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/no;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam(Z)V

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/no;->lej(Lcom/bytedance/adsdk/ugeno/core/no$qam;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_c

    .line 256
    .line 257
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    invoke-virtual {v7, v6}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->nf(Lcom/bytedance/adsdk/ugeno/core/no$qam;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    if-eqz v6, :cond_d

    .line 264
    .line 265
    sub-int v8, v2, v5

    .line 266
    .line 267
    invoke-virtual {v7, v8, v6}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam(ILcom/bytedance/adsdk/ugeno/core/no$qam;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_e
    :goto_8
    return-object v7
.end method

.method private qam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .line 279
    const-string v0, "children"

    const-string v1, "events"

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/no;->wc:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 280
    :cond_0
    const-string v2, "targetId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/no;->wc:Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 282
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 283
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 284
    const-string p0, "targetProps"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 285
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 286
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 287
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 288
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 289
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 290
    instance-of v3, v4, Lorg/json/JSONArray;

    if-eqz v3, :cond_2

    .line 291
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/qgq/nf;->qam(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 292
    :cond_3
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 293
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_5

    .line 294
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 295
    :cond_5
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 296
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 297
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method public static sh(Lcom/bytedance/adsdk/ugeno/core/no$qam;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->lej(Lcom/bytedance/adsdk/ugeno/core/no$qam;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public lej()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/no$qam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no;->nf:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/no;->nf:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/no;->nf:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/core/no;->qam(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/no$qam;)Lcom/bytedance/adsdk/ugeno/core/no$qam;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public lej(Lcom/bytedance/adsdk/ugeno/core/no$qam;)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return p0

    .line 48
    :cond_1
    const-string p0, "position"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    const-string p1, "absolute"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public nf()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/no;->lej:Ljava/lang/String;

    return-object p0
.end method

.method public nf(Lcom/bytedance/adsdk/ugeno/core/no$qam;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const-string p0, "height"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "match_parent"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public qam()Lcom/bytedance/adsdk/ugeno/core/no$qam;
    .locals 0

    .line 276
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/no;->jdl()Lcom/bytedance/adsdk/ugeno/core/no$qam;

    move-result-object p0

    return-object p0
.end method

.method public qam(FF)V
    .locals 0

    .line 274
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/no;->qgq:F

    .line 275
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/core/no;->xi:F

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 277
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return p0

    .line 278
    :cond_1
    const-string p0, "width"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "match_parent"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public sh()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/core/no;->no:Z

    return p0
.end method
