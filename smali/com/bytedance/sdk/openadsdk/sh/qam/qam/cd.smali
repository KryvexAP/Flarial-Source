.class public Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;
.super Lba6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lba6;"
    }
.end annotation


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

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;Lz86;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;->qam(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;Lz86;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;Lz86;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;",
            "Lz86;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->dvi()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->nih()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/qam;->qam(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/sh;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/sh;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "User-Agent"

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/no/qam/jdl/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "csj_client_source_from"

    .line 28
    .line 29
    const-string v2, "1"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/no/qam/jdl/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/no/qam/jdl/lej;->qam(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl/lej;->qam()Lcom/bytedance/sdk/component/no/qam/jdl/sh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 42
    .line 43
    invoke-virtual {p1}, Lya6;->wc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->nih()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->xi()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->oe()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/no/qam/wc/sh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lya6;->jdl()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qam(I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v4, "track_link_result"

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl/sh;->qam()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-interface {p2, v3, v1}, Lz86;->a(Ljava/util/ArrayList;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->sh()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->qgq()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v5, v5, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/core/model/qam;I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v12, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;

    .line 121
    .line 122
    invoke-direct {v12, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;-><init>(ZLcom/bytedance/sdk/component/no/qam/wc/sh;)V

    .line 123
    .line 124
    .line 125
    const-string v11, "c2s_track_result"

    .line 126
    .line 127
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;

    .line 132
    .line 133
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;-><init>(ZLcom/bytedance/sdk/component/no/qam/wc/sh;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v6, p0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl/sh;->nf()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl/sh;->lej()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->lej(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {p1}, Lya6;->jdl()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->oe()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;->qam(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-lt v0, p0, :cond_4

    .line 169
    .line 170
    invoke-interface {p2, v3, v1}, Lz86;->a(Ljava/util/ArrayList;Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->sh()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_3

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->qgq()Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0, v5, v5, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/core/model/qam;I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-eqz v9, :cond_3

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    new-instance v12, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;

    .line 198
    .line 199
    invoke-direct {v12, v6, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;-><init>(ZLcom/bytedance/sdk/component/no/qam/wc/sh;)V

    .line 200
    .line 201
    .line 202
    const-string v11, "c2s_track_result"

    .line 203
    .line 204
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;

    .line 209
    .line 210
    invoke-direct {p0, v6, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;-><init>(ZLcom/bytedance/sdk/component/no/qam/wc/sh;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v6, p0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    invoke-interface {p2, v3, v6}, Lz86;->a(Ljava/util/ArrayList;Z)V

    .line 218
    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public dvi()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->lej()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qgq:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public jdl()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "track_urls"

    .line 2
    .line 3
    return-object p0
.end method

.method public lej()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->lej()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->nf:I

    .line 10
    .line 11
    return p0
.end method

.method public nf()J
    .locals 2

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->lej()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->xi:J

    return-wide v0
.end method

.method public nf(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;
    .locals 3

    .line 1
    :try_start_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lya6;->qam(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Lya6;->nf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public nih()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->lej()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->no:I

    .line 10
    .line 11
    return p0
.end method

.method public no()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nf;->nf()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public qam(Ljava/lang/String;)I
    .locals 0

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rln()Lcom/bytedance/sdk/openadsdk/sh/qam/oe;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 238
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->qam(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public qam()J
    .locals 2

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->lej()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qam:J

    return-wide v0
.end method

.method public synthetic qam(Ljava/lang/String;[BII)Lya6;
    .locals 0

    .line 235
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;->nf(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;

    move-result-object p0

    return-object p0
.end method

.method public qam(Ljava/util/ArrayList;Lz86;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;",
            ">;",
            "Lz86;",
            ")V"
        }
    .end annotation

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qz;->qam(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 223
    invoke-interface {p2, p1, p0}, Lz86;->a(Ljava/util/ArrayList;Z)V

    return-void

    .line 224
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;

    .line 225
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->dvi()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v1}, Lcom/bytedance/sdk/component/qgq/lej/wc;->qam(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-interface {p2, v1, v2}, Lz86;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {v0}, Lya6;->jdl()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->oe()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;->qam(Ljava/lang/String;)I

    move-result v3

    if-le v1, v3, :cond_2

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-interface {p2, v1, v2}, Lz86;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 234
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;Lz86;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public qgq()Lw86;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nf;->qam()Lw86;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public wc()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->lej()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->lej:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public xi()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->lej()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->wc:I

    .line 10
    .line 11
    return p0
.end method
