.class Lcom/bytedance/sdk/openadsdk/core/as$8;
.super Lcom/bytedance/sdk/component/qgq/qam/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ev$nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/as;

.field final synthetic nf:Ljava/util/List;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/ev$nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/core/ev$nf;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->lej:Lcom/bytedance/sdk/openadsdk/core/as;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$nf;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->nf:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 7

    .line 1
    const-string v1, "VOAfkBCsZsmTTw=="

    .line 2
    .line 3
    const-string v2, "des5tBO1QMqQRpMM2g=="

    .line 4
    .line 5
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 6
    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "cypher"

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string v0, "message"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p2, v0

    .line 66
    const/16 v0, 0x732

    .line 67
    .line 68
    :try_start_2
    invoke-static {p2, v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/as$nf;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/as$nf;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/as$nf;->qam:I

    .line 80
    .line 81
    const/16 v0, 0x4e20

    .line 82
    .line 83
    if-eq p2, v0, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$nf;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ev$nf;->qam(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/as$nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/fj;

    .line 97
    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->lej:Lcom/bytedance/sdk/openadsdk/core/as;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$nf;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/core/ev$nf;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$nf;

    .line 109
    .line 110
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ev$nf;->qam(Lcom/bytedance/sdk/openadsdk/core/as$nf;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    const/16 p2, 0x742

    .line 115
    .line 116
    invoke-static {p1, v3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string p2, "NetApiImpl"

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->lej:Lcom/bytedance/sdk/openadsdk/core/as;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$nf;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/core/ev$nf;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/as$8$1;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/as$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/as$8;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    const/4 v0, -0x2

    .line 151
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_4
    move-object v4, v0

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$nf;

    .line 181
    .line 182
    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ev$nf;->qam(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/as$8$2;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/as$8$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/as$8;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->nf:Ljava/util/List;

    .line 214
    .line 215
    const-string v1, "reward"

    .line 216
    .line 217
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_3
    return-void

    .line 221
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_8

    .line 226
    .line 227
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/as$8$3;

    .line 228
    .line 229
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/as$8$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/as$8;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->nf:Ljava/util/List;

    .line 244
    .line 245
    const-string v0, "reward"

    .line 246
    .line 247
    const/4 v2, -0x1

    .line 248
    const-string v3, "response is null"

    .line 249
    .line 250
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->lej:Lcom/bytedance/sdk/openadsdk/core/as;

    .line 254
    .line 255
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$nf;

    .line 256
    .line 257
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lcom/bytedance/sdk/openadsdk/core/as;Lcom/bytedance/sdk/openadsdk/core/ev$nf;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 261
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    .line 262
    :cond_0
    const-string p2, ""

    goto :goto_0

    .line 263
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$nf;

    const/4 v0, -0x2

    invoke-interface {p2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ev$nf;->qam(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 264
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/as$8;->nf:Ljava/util/List;

    const-string v0, "reward"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 267
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam()Z

    move-result p1

    if-nez p1, :cond_2

    .line 268
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/as$8$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/as$8$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/as$8;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_2
    return-void
.end method
