.class public Lcom/bytedance/sdk/openadsdk/core/settings/qgq;
.super Lcom/bytedance/sdk/openadsdk/core/settings/nih;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field static final sh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jdl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lej:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v18, "pl"

    .line 4
    .line 5
    const-string v19, "tr"

    .line 6
    .line 7
    const-string v1, "ja"

    .line 8
    .line 9
    const-string v2, "en"

    .line 10
    .line 11
    const-string v3, "ko"

    .line 12
    .line 13
    const-string v4, "zh"

    .line 14
    .line 15
    const-string v5, "th"

    .line 16
    .line 17
    const-string v6, "vi"

    .line 18
    .line 19
    const-string v7, "id"

    .line 20
    .line 21
    const-string v8, "ru"

    .line 22
    .line 23
    const-string v9, "ar"

    .line 24
    .line 25
    const-string v10, "fr"

    .line 26
    .line 27
    const-string v11, "de"

    .line 28
    .line 29
    const-string v12, "it"

    .line 30
    .line 31
    const-string v13, "es"

    .line 32
    .line 33
    const-string v14, "hi"

    .line 34
    .line 35
    const-string v15, "pt"

    .line 36
    .line 37
    const-string v16, "zh-Hant"

    .line 38
    .line 39
    const-string v17, "ms"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->sh:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/nih$qam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/nih;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/nih$qam;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->jdl:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static qam(Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1900
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 1901
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1902
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1903
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1904
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception p0

    .line 1905
    const-string v0, "WOIolA2ZZNeUU/RVhR2k"

    const/16 v1, 0x261

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v3, "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1906
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method public qam()Ljava/lang/String;
    .locals 4

    .line 1893
    const-string p0, "tt_sdk_settings_sr_"

    .line 1894
    const-string v0, ".prop"

    .line 1895
    :try_start_0
    const-string v1, "tt_sdk_settings_sr.prop"

    .line 1896
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/jgs;->qam(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1897
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/jgs;->lej(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    .line 1898
    const-string v0, "XOs5uQy/aMumQ9tYohCtLQ=="

    const/16 v1, 0x37

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v3, "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1899
    const-string p0, "tt_sdk_settings_sr"

    return-object p0
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->wc()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "digest"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v5

    .line 42
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->lej:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 55
    .line 56
    .line 57
    :goto_1
    const-string v1, "data_time"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-string v3, "data_time"

    .line 64
    .line 65
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 66
    .line 67
    .line 68
    const-string v1, "req_inter_min"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const-wide/16 v2, 0xa

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-wide/32 v6, 0xea60

    .line 83
    .line 84
    .line 85
    mul-long/2addr v2, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v6, v2, v6

    .line 89
    .line 90
    if-ltz v6, :cond_2

    .line 91
    .line 92
    const-wide/32 v6, 0x5265c00

    .line 93
    .line 94
    .line 95
    cmp-long v6, v2, v6

    .line 96
    .line 97
    if-lez v6, :cond_3

    .line 98
    .line 99
    :cond_2
    const-wide/32 v2, 0x927c0

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 103
    .line 104
    .line 105
    :cond_4
    const-string v1, "lp_new_style"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const v2, 0x7fffffff

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const-string v1, "lp_new_style"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v3, "landingpage_new_style"

    .line 123
    .line 124
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string v1, "blank_detect_rate"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    const/16 v3, 0x1e

    .line 136
    .line 137
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ltz v3, :cond_6

    .line 142
    .line 143
    const/16 v6, 0x64

    .line 144
    .line 145
    if-le v3, v6, :cond_7

    .line 146
    .line 147
    :cond_6
    const/16 v3, 0x1e

    .line 148
    .line 149
    :cond_7
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 150
    .line 151
    .line 152
    :cond_8
    const-string v1, "feq_policy"

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    const-string v3, "duration"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const-wide/16 v8, 0x3e8

    .line 173
    .line 174
    mul-long/2addr v6, v8

    .line 175
    invoke-interface {v0, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 176
    .line 177
    .line 178
    :cond_9
    const-string v3, "max"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 191
    .line 192
    .line 193
    :cond_a
    const-string v1, "vbtt"

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    const/4 v3, 0x5

    .line 202
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 207
    .line 208
    .line 209
    :cond_b
    const-string v1, "abtest"

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    const-string v3, "version"

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    const-string v3, "version"

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v6, "ab_test_version"

    .line 232
    .line 233
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 234
    .line 235
    .line 236
    :cond_c
    const-string v3, "param"

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    const-string v3, "param"

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v3, "ab_test_param"

    .line 251
    .line 252
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qgq()V

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_2
    const-string v1, "log_rate_conf"

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    const-string v3, "global_rate"

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_f

    .line 278
    .line 279
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 280
    .line 281
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    double-to-float v1, v6

    .line 286
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 287
    .line 288
    .line 289
    :cond_f
    const-string v1, "pyload_h5"

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_10

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 302
    .line 303
    .line 304
    :cond_10
    const-string v1, "pure_pyload_h5"

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_11

    .line 311
    .line 312
    const-string v1, "pure_pyload_h5"

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v3, "playableLoadH5Url"

    .line 319
    .line 320
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 321
    .line 322
    .line 323
    :cond_11
    const-string v1, "ads_url"

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_12

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 336
    .line 337
    .line 338
    :cond_12
    const-string v1, "settings_url"

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_13

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 351
    .line 352
    .line 353
    :cond_13
    const-string v1, "app_log_url"

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_14

    .line 360
    .line 361
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 366
    .line 367
    .line 368
    :cond_14
    const-string v1, "privacy_url"

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_15

    .line 375
    .line 376
    const-string v1, "privacy_url"

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v3, "policy_url"

    .line 383
    .line 384
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 385
    .line 386
    .line 387
    :cond_15
    const-string v1, "consent_url"

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_16

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 400
    .line 401
    .line 402
    :cond_16
    const-string v1, "ivrv_downward"

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_17

    .line 409
    .line 410
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 415
    .line 416
    .line 417
    :cond_17
    const-string v1, "dc"

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_18

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 430
    .line 431
    .line 432
    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;)V

    .line 437
    .line 438
    .line 439
    const-string v1, "insert_js_config"

    .line 440
    .line 441
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    const-string v6, ""

    .line 446
    .line 447
    if-eqz v3, :cond_19

    .line 448
    .line 449
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 454
    .line 455
    .line 456
    :cond_19
    const-string v1, "max_tpl_cnts"

    .line 457
    .line 458
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_1a

    .line 463
    .line 464
    const/16 v3, 0x64

    .line 465
    .line 466
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 471
    .line 472
    .line 473
    :cond_1a
    const-string v1, "target_region"

    .line 474
    .line 475
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_1b

    .line 480
    .line 481
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 486
    .line 487
    .line 488
    :cond_1b
    const-string v1, "app_common_config"

    .line 489
    .line 490
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v3, "SO87kDC5e9GFWPNcmBA="

    .line 495
    .line 496
    const-string v7, "aOs5gQqybtSkT9FcmR20Gl7+IoYKqGbVmQ=="

    .line 497
    .line 498
    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 499
    .line 500
    if-eqz v1, :cond_24

    .line 501
    .line 502
    const-string v9, "force_language"

    .line 503
    .line 504
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_1c

    .line 509
    .line 510
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-nez v11, :cond_1c

    .line 519
    .line 520
    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->sh:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-eqz v11, :cond_1c

    .line 527
    .line 528
    invoke-interface {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 529
    .line 530
    .line 531
    :cond_1c
    const-string v9, "fetch_tpl_timeout_ctrl"

    .line 532
    .line 533
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    if-eqz v10, :cond_1d

    .line 538
    .line 539
    const/16 v10, 0xbb8

    .line 540
    .line 541
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    invoke-interface {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 546
    .line 547
    .line 548
    :cond_1d
    const-string v9, "fetch_tpl_second"

    .line 549
    .line 550
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    if-eqz v10, :cond_1e

    .line 555
    .line 556
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    invoke-interface {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 561
    .line 562
    .line 563
    :cond_1e
    const-string v9, "support_gzip"

    .line 564
    .line 565
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-eqz v10, :cond_1f

    .line 570
    .line 571
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    invoke-interface {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 576
    .line 577
    .line 578
    :cond_1f
    const-string v9, "aes_key"

    .line 579
    .line 580
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    if-eqz v10, :cond_20

    .line 585
    .line 586
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    invoke-interface {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 591
    .line 592
    .line 593
    :cond_20
    const-string v9, "support_rtl"

    .line 594
    .line 595
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-eqz v10, :cond_21

    .line 600
    .line 601
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    invoke-interface {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 606
    .line 607
    .line 608
    :cond_21
    const-string v9, "ad_revenue_enable"

    .line 609
    .line 610
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-eqz v10, :cond_22

    .line 615
    .line 616
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    invoke-interface {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 621
    .line 622
    .line 623
    :cond_22
    const-string v9, "gecko_hosts"

    .line 624
    .line 625
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-eqz v10, :cond_24

    .line 630
    .line 631
    :try_start_0
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->jdl:Ljava/util/Set;

    .line 632
    .line 633
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    if-eqz v10, :cond_23

    .line 641
    .line 642
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    if-eqz v11, :cond_23

    .line 647
    .line 648
    move v11, v5

    .line 649
    :goto_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    if-ge v11, v12, :cond_23

    .line 654
    .line 655
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->jdl:Ljava/util/Set;

    .line 656
    .line 657
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    add-int/lit8 v11, v11, 0x1

    .line 665
    .line 666
    goto :goto_3

    .line 667
    :catchall_0
    move-exception v9

    .line 668
    goto :goto_4

    .line 669
    :cond_23
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->jdl:Ljava/util/Set;

    .line 670
    .line 671
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/util/Set;)Ljava/util/Set;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    iput-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->jdl:Ljava/util/Set;

    .line 676
    .line 677
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    invoke-interface {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    .line 683
    .line 684
    goto :goto_5

    .line 685
    :goto_4
    const/16 v10, 0xf7

    .line 686
    .line 687
    invoke-static {v9, v8, v7, v3, v10}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 688
    .line 689
    .line 690
    const-string v10, "GeckoLog: settings json error "

    .line 691
    .line 692
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    new-array v10, v5, [Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_24
    :goto_5
    const-string v9, "read_video_from_cache"

    .line 706
    .line 707
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-eqz v10, :cond_25

    .line 712
    .line 713
    invoke-virtual {p1, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    invoke-interface {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 718
    .line 719
    .line 720
    :cond_25
    const-string v9, "ad_slot_conf_list"

    .line 721
    .line 722
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/lej;->qam(Lorg/json/JSONArray;)V

    .line 727
    .line 728
    .line 729
    const-string v9, "privacy"

    .line 730
    .line 731
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    const/4 v10, -0x1

    .line 736
    if-eqz v9, :cond_2f

    .line 737
    .line 738
    const-string v11, "ad_enable"

    .line 739
    .line 740
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    if-eqz v11, :cond_26

    .line 745
    .line 746
    const-string v11, "ad_enable"

    .line 747
    .line 748
    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    const-string v12, "privacy_ad_enable"

    .line 753
    .line 754
    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 755
    .line 756
    .line 757
    :cond_26
    const-string v11, "personalized_ad"

    .line 758
    .line 759
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    if-eqz v11, :cond_27

    .line 764
    .line 765
    const-string v11, "personalized_ad"

    .line 766
    .line 767
    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    const-string v12, "privacy_personalized_ad"

    .line 772
    .line 773
    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 774
    .line 775
    .line 776
    :cond_27
    const-string v11, "sladar_enable"

    .line 777
    .line 778
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    if-eqz v11, :cond_28

    .line 783
    .line 784
    const-string v11, "sladar_enable"

    .line 785
    .line 786
    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    const-string v12, "privacy_sladar_enable"

    .line 791
    .line 792
    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 793
    .line 794
    .line 795
    :cond_28
    const-string v11, "app_log_enable"

    .line 796
    .line 797
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    if-eqz v11, :cond_29

    .line 802
    .line 803
    const-string v11, "app_log_enable"

    .line 804
    .line 805
    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    const-string v12, "privacy_app_log_enable"

    .line 810
    .line 811
    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 812
    .line 813
    .line 814
    :cond_29
    const-string v11, "debug_unlock"

    .line 815
    .line 816
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    if-eqz v11, :cond_2a

    .line 821
    .line 822
    const-string v11, "debug_unlock"

    .line 823
    .line 824
    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    const-string v12, "privacy_debug_unlock"

    .line 829
    .line 830
    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 831
    .line 832
    .line 833
    :cond_2a
    const-string v11, "fields_allowed"

    .line 834
    .line 835
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    if-eqz v11, :cond_2c

    .line 840
    .line 841
    const-string v11, "fields_allowed"

    .line 842
    .line 843
    invoke-virtual {v9, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 848
    .line 849
    .line 850
    move-result v12

    .line 851
    if-nez v12, :cond_2b

    .line 852
    .line 853
    const-string v12, "privacy_fields_allowed"

    .line 854
    .line 855
    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 856
    .line 857
    .line 858
    goto :goto_6

    .line 859
    :cond_2b
    const-string v11, "privacy_fields_allowed"

    .line 860
    .line 861
    invoke-interface {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 862
    .line 863
    .line 864
    :cond_2c
    :goto_6
    const-string v11, "app_reg"

    .line 865
    .line 866
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    if-eqz v11, :cond_2f

    .line 871
    .line 872
    const-string v11, "app_reg"

    .line 873
    .line 874
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    if-nez v9, :cond_2d

    .line 879
    .line 880
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fko;->qam()Lcom/bytedance/sdk/openadsdk/core/ssv;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    invoke-interface {v11}, Lcom/bytedance/sdk/openadsdk/core/ssv;->lej()I

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    if-ne v11, v4, :cond_2d

    .line 889
    .line 890
    const-string v11, "app_register_alert_enable"

    .line 891
    .line 892
    invoke-static {v11, v5}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    .line 893
    .line 894
    .line 895
    move-result v11

    .line 896
    if-eqz v11, :cond_2d

    .line 897
    .line 898
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/settings/qgq$1;

    .line 899
    .line 900
    invoke-direct {v11, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/qgq;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    .line 904
    .line 905
    .line 906
    :cond_2d
    if-ne v9, v4, :cond_2e

    .line 907
    .line 908
    move v11, v4

    .line 909
    goto :goto_7

    .line 910
    :cond_2e
    move v11, v5

    .line 911
    :goto_7
    const-string v12, "privacy_app_reg"

    .line 912
    .line 913
    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 914
    .line 915
    .line 916
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam(I)V

    .line 921
    .line 922
    .line 923
    :cond_2f
    const-string v9, "video_cache_config"

    .line 924
    .line 925
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v11

    .line 929
    if-eqz v11, :cond_30

    .line 930
    .line 931
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    invoke-interface {v0, v9, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 936
    .line 937
    .line 938
    :cond_30
    const-string v9, "loaded_recall_time"

    .line 939
    .line 940
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    if-eqz v9, :cond_32

    .line 945
    .line 946
    const-string v9, "loaded_recall_time"

    .line 947
    .line 948
    invoke-virtual {p1, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 949
    .line 950
    .line 951
    move-result v9

    .line 952
    if-eqz v9, :cond_31

    .line 953
    .line 954
    if-eq v9, v4, :cond_31

    .line 955
    .line 956
    move v9, v5

    .line 957
    :cond_31
    const-string v11, "loadedCallbackOpportunity"

    .line 958
    .line 959
    invoke-interface {v0, v11, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 960
    .line 961
    .line 962
    :cond_32
    const-string v9, "splash_video_load_strategy"

    .line 963
    .line 964
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 965
    .line 966
    .line 967
    move-result v11

    .line 968
    if-eqz v11, :cond_35

    .line 969
    .line 970
    invoke-virtual {p1, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 971
    .line 972
    .line 973
    move-result v11

    .line 974
    if-ltz v11, :cond_33

    .line 975
    .line 976
    const/4 v12, 0x3

    .line 977
    if-le v11, v12, :cond_34

    .line 978
    .line 979
    :cond_33
    move v11, v5

    .line 980
    :cond_34
    invoke-interface {v0, v9, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 981
    .line 982
    .line 983
    :cond_35
    const-string v9, "user_compliance_status"

    .line 984
    .line 985
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    if-eqz v9, :cond_36

    .line 990
    .line 991
    const-string v9, "user_compliance_status"

    .line 992
    .line 993
    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->nf(I)V

    .line 1002
    .line 1003
    .line 1004
    :cond_36
    const-string v9, "user_compliance_status_reason"

    .line 1005
    .line 1006
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    if-eqz v9, :cond_37

    .line 1011
    .line 1012
    const-string v9, "user_compliance_status_reason"

    .line 1013
    .line 1014
    invoke-virtual {p1, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_37
    const-string v9, "allow_req_time"

    .line 1026
    .line 1027
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    if-eqz v9, :cond_38

    .line 1032
    .line 1033
    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam:Ljava/lang/Long;

    .line 1034
    .line 1035
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v11

    .line 1039
    const-string v9, "allow_req_time"

    .line 1040
    .line 1041
    invoke-virtual {p1, v9, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v11

    .line 1045
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    invoke-virtual {v9, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam(J)V

    .line 1050
    .line 1051
    .line 1052
    :cond_38
    const-string v9, "allow_blind_mode_request_ad"

    .line 1053
    .line 1054
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    if-eqz v11, :cond_39

    .line 1059
    .line 1060
    invoke-virtual {p1, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v11

    .line 1064
    invoke-interface {v0, v9, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1065
    .line 1066
    .line 1067
    :cond_39
    const-string v9, "bus_con"

    .line 1068
    .line 1069
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    if-eqz v11, :cond_47

    .line 1074
    .line 1075
    const-string v12, "bus_con_sec_type"

    .line 1076
    .line 1077
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v13

    .line 1081
    if-eqz v13, :cond_3a

    .line 1082
    .line 1083
    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    invoke-interface {v0, v12, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1088
    .line 1089
    .line 1090
    :cond_3a
    const-string v2, "bus_con_adshow_check_enable"

    .line 1091
    .line 1092
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v12

    .line 1096
    if-eqz v12, :cond_3b

    .line 1097
    .line 1098
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v12

    .line 1102
    invoke-interface {v0, v2, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1103
    .line 1104
    .line 1105
    :cond_3b
    const-string v2, "bus_con_token_thread_count"

    .line 1106
    .line 1107
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_3c

    .line 1112
    .line 1113
    const-string v2, "bus_con_token_thread_count"

    .line 1114
    .line 1115
    const/4 v12, 0x4

    .line 1116
    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    const-string v12, "bus_con_token_thread_count"

    .line 1121
    .line 1122
    invoke-interface {v0, v12, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1123
    .line 1124
    .line 1125
    :cond_3c
    const-string v2, "bus_con_video_keep_screen_on"

    .line 1126
    .line 1127
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-eqz v2, :cond_3d

    .line 1132
    .line 1133
    const-string v2, "bus_con_video_keep_screen_on"

    .line 1134
    .line 1135
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    const-string v12, "bus_con_video_keep_screen_on"

    .line 1140
    .line 1141
    invoke-interface {v0, v12, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1142
    .line 1143
    .line 1144
    :cond_3d
    const-string v2, "bus_con_auto_click_delay"

    .line 1145
    .line 1146
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-eqz v2, :cond_3e

    .line 1151
    .line 1152
    const-string v2, "bus_con_auto_click_delay"

    .line 1153
    .line 1154
    const/16 v12, 0xbb8

    .line 1155
    .line 1156
    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    const-string v12, "bus_con_auto_click_delay"

    .line 1161
    .line 1162
    invoke-interface {v0, v12, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1163
    .line 1164
    .line 1165
    :cond_3e
    const-string v2, "bus_con_express_host"

    .line 1166
    .line 1167
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_3f

    .line 1172
    .line 1173
    const-string v2, "bus_con_express_host"

    .line 1174
    .line 1175
    const-string v12, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    .line 1176
    .line 1177
    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    const-string v12, "bus_con_express_host"

    .line 1182
    .line 1183
    invoke-interface {v0, v12, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1184
    .line 1185
    .line 1186
    :cond_3f
    const-string v2, "bus_con_check_clz"

    .line 1187
    .line 1188
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_40

    .line 1193
    .line 1194
    const-string v2, "bus_con_check_clz"

    .line 1195
    .line 1196
    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    const-string v12, "bus_con_check_clz"

    .line 1201
    .line 1202
    invoke-interface {v0, v12, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1203
    .line 1204
    .line 1205
    :cond_40
    const-string v2, "bus_con_url_check"

    .line 1206
    .line 1207
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-eqz v2, :cond_41

    .line 1212
    .line 1213
    const-string v2, "bus_con_url_check"

    .line 1214
    .line 1215
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    const-string v4, "bus_con_url_check"

    .line 1220
    .line 1221
    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1222
    .line 1223
    .line 1224
    :cond_41
    const-string v2, "bus_con_behavior_count"

    .line 1225
    .line 1226
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-eqz v2, :cond_42

    .line 1231
    .line 1232
    const-string v2, "bus_con_behavior_count"

    .line 1233
    .line 1234
    const/16 v4, 0x12c

    .line 1235
    .line 1236
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    const-string v4, "bus_con_behavior_count"

    .line 1241
    .line 1242
    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1243
    .line 1244
    .line 1245
    :cond_42
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-eqz v4, :cond_43

    .line 1252
    .line 1253
    invoke-virtual {v11, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1258
    .line 1259
    .line 1260
    :cond_43
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    if-eqz v4, :cond_44

    .line 1267
    .line 1268
    const/16 v4, 0x2710

    .line 1269
    .line 1270
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1275
    .line 1276
    .line 1277
    :cond_44
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->lej:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    if-eqz v4, :cond_45

    .line 1284
    .line 1285
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 1286
    .line 1287
    invoke-virtual {v11, v2, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v12

    .line 1291
    double-to-float v4, v12

    .line 1292
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1293
    .line 1294
    .line 1295
    :cond_45
    const-string v2, "bus_con_slide_num"

    .line 1296
    .line 1297
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-eqz v2, :cond_47

    .line 1302
    .line 1303
    const-string v2, "bus_con_slide_num"

    .line 1304
    .line 1305
    const/4 v4, 0x2

    .line 1306
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-gtz v2, :cond_46

    .line 1311
    .line 1312
    const/4 v2, 0x2

    .line 1313
    :cond_46
    const-string v4, "bus_con_slide_num"

    .line 1314
    .line 1315
    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1316
    .line 1317
    .line 1318
    :cond_47
    const-string v2, "perf_con"

    .line 1319
    .line 1320
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    if-eqz v4, :cond_59

    .line 1325
    .line 1326
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    if-eqz v4, :cond_59

    .line 1331
    .line 1332
    const-string v11, "perf_con_applog_send"

    .line 1333
    .line 1334
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v11

    .line 1338
    if-eqz v11, :cond_48

    .line 1339
    .line 1340
    const-string v11, "perf_con_applog_send"

    .line 1341
    .line 1342
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v11

    .line 1346
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v12

    .line 1350
    if-nez v12, :cond_48

    .line 1351
    .line 1352
    const-string v12, "perf_con_applog_send"

    .line 1353
    .line 1354
    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1355
    .line 1356
    .line 1357
    goto :goto_8

    .line 1358
    :catchall_1
    move-exception v4

    .line 1359
    goto/16 :goto_9

    .line 1360
    .line 1361
    :cond_48
    :goto_8
    const-string v11, "perf_con_apm_native"

    .line 1362
    .line 1363
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v11

    .line 1367
    if-eqz v11, :cond_49

    .line 1368
    .line 1369
    const-string v11, "perf_con_apm_native"

    .line 1370
    .line 1371
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1372
    .line 1373
    .line 1374
    move-result v11

    .line 1375
    const-string v12, "perf_con_apm_native"

    .line 1376
    .line 1377
    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1378
    .line 1379
    .line 1380
    :cond_49
    const-string v11, "perf_con_webview_preload_cache"

    .line 1381
    .line 1382
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v11

    .line 1386
    if-eqz v11, :cond_4a

    .line 1387
    .line 1388
    const-string v11, "perf_con_webview_preload_cache"

    .line 1389
    .line 1390
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v11

    .line 1394
    const-string v12, "perf_con_webview_preload_cache"

    .line 1395
    .line 1396
    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1397
    .line 1398
    .line 1399
    :cond_4a
    const-string v11, "perf_con_webview_preload_cache_v3"

    .line 1400
    .line 1401
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v11

    .line 1405
    if-eqz v11, :cond_4b

    .line 1406
    .line 1407
    const-string v11, "perf_con_webview_preload_cache_v3"

    .line 1408
    .line 1409
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v11

    .line 1413
    const-string v12, "perf_con_webview_preload_cache_v3"

    .line 1414
    .line 1415
    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1416
    .line 1417
    .line 1418
    :cond_4b
    const-string v11, "perf_con_webview_cache_count"

    .line 1419
    .line 1420
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v11

    .line 1424
    if-eqz v11, :cond_4c

    .line 1425
    .line 1426
    const-string v11, "perf_con_webview_cache_count"

    .line 1427
    .line 1428
    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v11

    .line 1432
    const-string v12, "perf_con_webview_cache_count"

    .line 1433
    .line 1434
    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1435
    .line 1436
    .line 1437
    :cond_4c
    const-string v11, "perf_con_webview_cache_count_v3"

    .line 1438
    .line 1439
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v11

    .line 1443
    if-eqz v11, :cond_4d

    .line 1444
    .line 1445
    const-string v11, "perf_con_webview_cache_count_v3"

    .line 1446
    .line 1447
    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v11

    .line 1451
    const-string v12, "perf_con_webview_cache_count_v3"

    .line 1452
    .line 1453
    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1454
    .line 1455
    .line 1456
    :cond_4d
    const-string v11, "perf_con_thread_stack_size"

    .line 1457
    .line 1458
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v11

    .line 1462
    if-eqz v11, :cond_4e

    .line 1463
    .line 1464
    const-string v11, "perf_con_thread_stack_size"

    .line 1465
    .line 1466
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1467
    .line 1468
    .line 1469
    move-result v11

    .line 1470
    const/high16 v12, -0x80000

    .line 1471
    .line 1472
    if-lt v11, v12, :cond_4e

    .line 1473
    .line 1474
    if-gtz v11, :cond_4e

    .line 1475
    .line 1476
    const-string v12, "perf_con_thread_stack_size"

    .line 1477
    .line 1478
    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1479
    .line 1480
    .line 1481
    :cond_4e
    const-string v11, "perf_con_thread_pool_config"

    .line 1482
    .line 1483
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v11

    .line 1487
    if-eqz v11, :cond_4f

    .line 1488
    .line 1489
    const-string v11, "perf_con_thread_pool_config"

    .line 1490
    .line 1491
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v11

    .line 1495
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v12

    .line 1499
    if-nez v12, :cond_4f

    .line 1500
    .line 1501
    const-string v12, "perf_con_thread_pool_config"

    .line 1502
    .line 1503
    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1504
    .line 1505
    .line 1506
    :cond_4f
    const-string v11, "perf_con_is_new_net_thread"

    .line 1507
    .line 1508
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v11

    .line 1512
    if-eqz v11, :cond_50

    .line 1513
    .line 1514
    const-string v11, "perf_con_is_new_net_thread"

    .line 1515
    .line 1516
    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v11

    .line 1520
    const-string v12, "perf_con_is_new_net_thread"

    .line 1521
    .line 1522
    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1523
    .line 1524
    .line 1525
    :cond_50
    const-string v11, "perf_con_adlog_expire_time"

    .line 1526
    .line 1527
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v11

    .line 1531
    if-eqz v11, :cond_51

    .line 1532
    .line 1533
    const-string v11, "perf_con_adlog_expire_time"

    .line 1534
    .line 1535
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v11

    .line 1539
    const-string v13, "perf_con_adlog_expire_time"

    .line 1540
    .line 1541
    invoke-interface {v0, v13, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1542
    .line 1543
    .line 1544
    :cond_51
    const-string v11, "perf_con_adlog_turn_off_retry_ad"

    .line 1545
    .line 1546
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v11

    .line 1550
    if-eqz v11, :cond_52

    .line 1551
    .line 1552
    const-string v11, "perf_con_adlog_turn_off_retry_ad"

    .line 1553
    .line 1554
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v11

    .line 1558
    const-string v13, "perf_con_adlog_turn_off_retry_ad"

    .line 1559
    .line 1560
    invoke-interface {v0, v13, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1561
    .line 1562
    .line 1563
    :cond_52
    const-string v11, "perf_con_adlog_turn_off_retry_stats"

    .line 1564
    .line 1565
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v11

    .line 1569
    if-eqz v11, :cond_53

    .line 1570
    .line 1571
    const-string v11, "perf_con_adlog_turn_off_retry_stats"

    .line 1572
    .line 1573
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v11

    .line 1577
    const-string v13, "perf_con_adlog_turn_off_retry_stats"

    .line 1578
    .line 1579
    invoke-interface {v0, v13, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1580
    .line 1581
    .line 1582
    :cond_53
    const-string v11, "perf_con_applog_rate"

    .line 1583
    .line 1584
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v11

    .line 1588
    if-eqz v11, :cond_54

    .line 1589
    .line 1590
    const-string v11, "perf_con_applog_rate"

    .line 1591
    .line 1592
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v11

    .line 1596
    const-string v12, "perf_con_applog_rate"

    .line 1597
    .line 1598
    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1599
    .line 1600
    .line 1601
    :cond_54
    const-string v11, "perf_con_track_url_strategy"

    .line 1602
    .line 1603
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v11

    .line 1607
    if-eqz v11, :cond_55

    .line 1608
    .line 1609
    const-string v11, "perf_con_track_url_strategy"

    .line 1610
    .line 1611
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v11

    .line 1615
    const-string v12, "perf_con_track_url_strategy"

    .line 1616
    .line 1617
    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1618
    .line 1619
    .line 1620
    :cond_55
    const-string v11, "perf_con_drawable_code"

    .line 1621
    .line 1622
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v11

    .line 1626
    if-eqz v11, :cond_56

    .line 1627
    .line 1628
    const-string v11, "perf_con_drawable_code"

    .line 1629
    .line 1630
    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    const-string v11, "perf_con_drawable_code"

    .line 1635
    .line 1636
    invoke-interface {v0, v11, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1637
    .line 1638
    .line 1639
    :cond_56
    const-string v5, "perf_con_close_button_delay_check_time"

    .line 1640
    .line 1641
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    if-eqz v5, :cond_57

    .line 1646
    .line 1647
    const-string v5, "perf_con_close_button_delay_check_time"

    .line 1648
    .line 1649
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    const-string v10, "perf_con_close_button_delay_check_time"

    .line 1654
    .line 1655
    invoke-interface {v0, v10, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1656
    .line 1657
    .line 1658
    :cond_57
    const-string v5, "perf_con_drop2rt_skip_label_list"

    .line 1659
    .line 1660
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    if-eqz v5, :cond_58

    .line 1665
    .line 1666
    const-string v5, "perf_con_drop2rt_skip_label_list"

    .line 1667
    .line 1668
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    const-string v10, "perf_con_drop2rt_skip_label_list"

    .line 1673
    .line 1674
    invoke-interface {v0, v10, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1675
    .line 1676
    .line 1677
    :cond_58
    const-string v5, "perf_con_sync_gaid"

    .line 1678
    .line 1679
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    if-eqz v5, :cond_59

    .line 1684
    .line 1685
    const-string v5, "perf_con_sync_gaid"

    .line 1686
    .line 1687
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1688
    .line 1689
    .line 1690
    move-result v4

    .line 1691
    const-string v5, "perf_con_sync_gaid"

    .line 1692
    .line 1693
    invoke-interface {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1694
    .line 1695
    .line 1696
    goto :goto_a

    .line 1697
    :goto_9
    const/16 v5, 0x21a

    .line 1698
    .line 1699
    invoke-static {v4, v8, v7, v3, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1700
    .line 1701
    .line 1702
    const-string v5, "SettingsDefaultRepository"

    .line 1703
    .line 1704
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_59
    :goto_a
    new-instance v4, Lorg/json/JSONObject;

    .line 1712
    .line 1713
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    :try_start_2
    const-string v5, "app_common_config"

    .line 1717
    .line 1718
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1733
    .line 1734
    .line 1735
    goto :goto_b

    .line 1736
    :catch_0
    move-exception v1

    .line 1737
    const/16 v2, 0x224

    .line 1738
    .line 1739
    invoke-static {v1, v8, v7, v3, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1740
    .line 1741
    .line 1742
    const-string v2, "coreSettingJson"

    .line 1743
    .line 1744
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    const-string v2, "SettingsDefaultRepository"

    .line 1753
    .line 1754
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    :goto_b
    const-string v1, "core_settings"

    .line 1758
    .line 1759
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1764
    .line 1765
    .line 1766
    const-string v1, "dual_event_url"

    .line 1767
    .line 1768
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    if-eqz v1, :cond_5a

    .line 1773
    .line 1774
    const-string v1, "dual_event_url"

    .line 1775
    .line 1776
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    const-string v2, "dual_event_url"

    .line 1781
    .line 1782
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1783
    .line 1784
    .line 1785
    :cond_5a
    const-string v1, "token_enable"

    .line 1786
    .line 1787
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    if-eqz v1, :cond_5b

    .line 1792
    .line 1793
    const-string v1, "token_enable"

    .line 1794
    .line 1795
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    const-string v2, "token_enable"

    .line 1800
    .line 1801
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1802
    .line 1803
    .line 1804
    :cond_5b
    const-string v1, "token_adx_ids"

    .line 1805
    .line 1806
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    if-eqz v2, :cond_5d

    .line 1811
    .line 1812
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v3

    .line 1820
    if-nez v3, :cond_5c

    .line 1821
    .line 1822
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1823
    .line 1824
    .line 1825
    goto :goto_c

    .line 1826
    :cond_5c
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1827
    .line 1828
    .line 1829
    :cond_5d
    :goto_c
    const-string v1, "ads_url_backup"

    .line 1830
    .line 1831
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    if-eqz v2, :cond_5f

    .line 1836
    .line 1837
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    if-nez v3, :cond_5e

    .line 1846
    .line 1847
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1848
    .line 1849
    .line 1850
    goto :goto_d

    .line 1851
    :cond_5e
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1852
    .line 1853
    .line 1854
    :cond_5f
    :goto_d
    const-string v1, "dual_event_url_backup"

    .line 1855
    .line 1856
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v2

    .line 1860
    if-eqz v2, :cond_61

    .line 1861
    .line 1862
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object p1

    .line 1866
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v2

    .line 1870
    if-nez v2, :cond_60

    .line 1871
    .line 1872
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1873
    .line 1874
    .line 1875
    goto :goto_e

    .line 1876
    :cond_60
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;

    .line 1877
    .line 1878
    .line 1879
    :cond_61
    :goto_e
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;->qam()V

    .line 1880
    .line 1881
    .line 1882
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 1883
    .line 1884
    .line 1885
    move-result-object p1

    .line 1886
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->fa()V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/nih;->jdl()V

    .line 1890
    .line 1891
    .line 1892
    return-void
.end method
