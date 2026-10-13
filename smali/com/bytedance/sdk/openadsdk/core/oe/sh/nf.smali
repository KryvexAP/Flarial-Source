.class public Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/rmk;
.implements Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$qam;


# static fields
.field protected static qam:I = 0x8


# instance fields
.field private bb:J

.field private cd:F

.field private dvi:Lcom/bytedance/sdk/openadsdk/core/oe/no/qam;

.field private final jdl:Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

.field private final lej:Landroid/app/Activity;

.field private mug:Landroid/view/View;

.field private nf:Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;

.field private final nih:Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;

.field private no:Ljava/lang/String;

.field private oe:Ljava/lang/String;

.field private qgq:Ljava/lang/String;

.field private qi:F

.field private qz:J

.field private rmk:F

.field private final sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private vpf:Z

.field private wc:Ljava/lang/String;

.field private xi:Lorg/json/JSONObject;

.field private xp:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->vpf:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->lej:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->oe:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;)Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;

    return-object p0
.end method

.method private nf()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->lej:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tv()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->lej:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->oe:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-ne v0, v3, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "play.google.com/store"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "?id="

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->lej:Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->oe:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    return-void

    .line 94
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->lej:Landroid/app/Activity;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->oe:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->oe:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->lej:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v8, 0x1

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/lej/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;ZI)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;)Lorg/json/JSONObject;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->xi:Lorg/json/JSONObject;

    return-object p0
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/core/mug;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "down_x"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->cd:F

    .line 9
    .line 10
    float-to-double v2, v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "down_y"

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qi:F

    .line 17
    .line 18
    float-to-double v2, v2

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "down_time"

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qz:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "up_x"

    .line 30
    .line 31
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->rmk:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "up_y"

    .line 38
    .line 39
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->xp:F

    .line 40
    .line 41
    float-to-double v2, v2

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "up_time"

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->bb:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->qam()Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const-string v2, "height"

    .line 61
    .line 62
    const-string v3, "width"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x2

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    new-array v8, v6, [I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    int-to-float v9, v9

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    int-to-float v10, v10

    .line 86
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 87
    .line 88
    .line 89
    aget v1, v8, v4

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    aget v8, v8, v5

    .line 93
    .line 94
    int-to-float v8, v8

    .line 95
    float-to-double v11, v9

    .line 96
    invoke-virtual {v7, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    float-to-double v9, v10

    .line 100
    invoke-virtual {v7, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v9, "left"

    .line 104
    .line 105
    float-to-double v10, v1

    .line 106
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v1, "top"

    .line 110
    .line 111
    float-to-double v8, v8

    .line 112
    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v1, "rectInfo"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->mug:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    new-array v7, v6, [I

    .line 125
    .line 126
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "button_x"

    .line 130
    .line 131
    aget v8, v7, v4

    .line 132
    .line 133
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v1, "button_y"

    .line 137
    .line 138
    aget v7, v7, v5

    .line 139
    .line 140
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v1, "button_width"

    .line 144
    .line 145
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->mug:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v1, "button_height"

    .line 155
    .line 156
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->mug:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->lej:Landroid/app/Activity;

    .line 166
    .line 167
    const v7, 0x1020002

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    new-array v7, v6, [I

    .line 177
    .line 178
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 179
    .line 180
    .line 181
    const-string v8, "ad_x"

    .line 182
    .line 183
    aget v4, v7, v4

    .line 184
    .line 185
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v4, "ad_y"

    .line 189
    .line 190
    aget v7, v7, v5

    .line 191
    .line 192
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    :cond_2
    const-string v1, "click_area_type"

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->qam()Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ouv()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v1, "brick_id"

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->qam()Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->fj()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string p1, "endcard_id"

    .line 236
    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->wc:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string p1, "click_scence"

    .line 243
    .line 244
    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string p1, "user_behavior_type"

    .line 248
    .line 249
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->vpf:Z

    .line 250
    .line 251
    if-eqz v1, :cond_3

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    move v5, v6

    .line 255
    :goto_0
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->dvi:Lcom/bytedance/sdk/openadsdk/core/oe/no/qam;

    .line 259
    .line 260
    if-eqz p1, :cond_4

    .line 261
    .line 262
    const-string v1, "endcard_type"

    .line 263
    .line 264
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/no/qam;->qam()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->oe:Ljava/lang/String;

    .line 272
    .line 273
    const-string p1, "click"

    .line 274
    .line 275
    invoke-static {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catch_0
    move-exception p0

    .line 280
    const-string p1, "SOsjkSCwYMSLb8FYggU="

    .line 281
    .line 282
    const/16 p2, 0xee

    .line 283
    .line 284
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsyYRJ1k+I"

    .line 285
    .line 286
    const-string v1, "bskomyaybcSBWNN0ghesKU/rPw=="

    .line 287
    .line 288
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private qam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$qam;)V

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->qam(Lcom/bytedance/adsdk/ugeno/core/rmk;)V

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;->qam()V

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 9

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v1, "net"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 294
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;

    const-string v0, "material is null"

    invoke-interface {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/no/lej;->qam(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    if-nez v0, :cond_1

    .line 296
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;

    const-string v0, "material ugen template is null"

    invoke-interface {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/no/lej;->qam(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 297
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->lej:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;->lej()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qgq:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;->qam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->wc:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;->nf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->no:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mug(Z)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->xi:Lorg/json/JSONObject;

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;

    const-string v1, "endcard"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/no/lej;->qam(Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qgq:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->wc:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->no:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;)V

    const-string v3, "endcard"

    const-string v7, ""

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;)V

    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->mug:Landroid/view/View;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/mug;)V
    .locals 3

    .line 310
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->lej()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 312
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->lej:Landroid/app/Activity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_3

    goto :goto_1

    .line 313
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->nf()V

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->lej:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    if-eqz v1, :cond_4

    .line 315
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->rr()V

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qam(Lcom/bytedance/adsdk/ugeno/core/mug;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void

    .line 317
    :pswitch_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->dvi:Lcom/bytedance/sdk/openadsdk/core/oe/no/qam;

    if-eqz p0, :cond_7

    .line 318
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/no/qam;->nf()V

    return-void

    .line 319
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->lej:Landroid/app/Activity;

    if-eqz p1, :cond_7

    .line 320
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->yfq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 321
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->lej:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->oe:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void

    .line 323
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->lej:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->oe:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)V
    .locals 3

    .line 325
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->cd:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qam:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qi:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qam:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 327
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->vpf:Z

    return-void

    .line 328
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->rmk:F

    .line 329
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->xp:F

    .line 330
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->rmk:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->cd:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qam:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->xp:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qi:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qam:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    .line 331
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->vpf:Z

    .line 332
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->bb:J

    return-void

    .line 333
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qz:J

    .line 334
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->cd:F

    .line 335
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qi:F

    .line 336
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->vpf:Z

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/oe/no/qam;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->dvi:Lcom/bytedance/sdk/openadsdk/core/oe/no/qam;

    return-void
.end method
