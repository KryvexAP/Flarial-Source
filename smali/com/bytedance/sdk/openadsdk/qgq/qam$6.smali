.class final Lcom/bytedance/sdk/openadsdk/qgq/qam$6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qgq/qam;->qam(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Z

.field final synthetic lej:Landroid/content/Context;

.field final synthetic nf:J

.field final synthetic qam:J

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method public constructor <init>(JJLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->qam:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->nf:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->lej:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->sh:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->jdl:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/lej;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "XOs5uQy7WtOBXsQ="

    .line 2
    .line 3
    const-string v1, "a88KvA21fe+FRsdYnlX2"

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/nih;->lej()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "duration"

    .line 21
    .line 22
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->qam:J

    .line 23
    .line 24
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v5, "sdk_init_time"

    .line 28
    .line 29
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->nf:J

    .line 30
    .line 31
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v5, "is_async"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v5, "is_multi_process"

    .line 41
    .line 42
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->lej:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/jgs;->qam(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    xor-int/2addr v6, v7

    .line 49
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v5, "is_debug"

    .line 53
    .line 54
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->sh:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 55
    .line 56
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/qgq/qam;->qam(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v5, "is_use_texture_view"

    .line 64
    .line 65
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->sh:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 66
    .line 67
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isUseTextureView()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v5, "is_activate_init"

    .line 75
    .line 76
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v4, "minSdkVersion"

    .line 80
    .line 81
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->lej:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc(Landroid/content/Context;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v4, "targetSdkVersion"

    .line 91
    .line 92
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->lej:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v4, "apm_is_init"

    .line 102
    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v4, "is_success"

    .line 111
    .line 112
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/qgq/qam$6;->jdl:Z

    .line 113
    .line 114
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string p0, "support_hevc_levels"

    .line 118
    .line 119
    invoke-static {}, Lhj4;->B()Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception p0

    .line 136
    const/16 v4, 0x256

    .line 137
    .line 138
    invoke-static {p0, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v4, "PAGSdk"

    .line 142
    .line 143
    const-string v5, "run: "

    .line 144
    .line 145
    invoke-static {v4, v5, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    :try_start_1
    const-string p0, "old_ad_sdk_version"

    .line 149
    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gml;->qam()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    const/16 v4, 0x25c

    .line 160
    .line 161
    invoke-static {p0, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v0, "pangle_sdk_init"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
