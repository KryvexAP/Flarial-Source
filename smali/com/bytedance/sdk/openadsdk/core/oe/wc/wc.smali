.class public Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;
.super Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private fa:F

.field private fj:Z

.field private fko:F

.field private gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field private hvj:Lcom/bytedance/sdk/openadsdk/core/widget/wc;

.field private kk:Z

.field private ouv:Z

.field private ssv:Z

.field private final szh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field private xb:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field private xg:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/oe/wc/qam;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/oe/wc/qam;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->szh:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ssv:Z

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->kk:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fj:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ouv:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ev:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, "fullscreen_interstitial_ad"

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ohl()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xg:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ev:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "rewarded_video"

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jxt()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xg:F

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private cd()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->kk:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fj:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ouv:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fa:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private lej(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->szh:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/16 p1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam(I)V

    .line 22
    .line 23
    .line 24
    :cond_3
    :goto_1
    return-void
.end method

.method private nf(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    .line 189
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "click_area_type"

    .line 194
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "areaType"

    .line 195
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "click_scence"

    .line 196
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 197
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object p0
.end method

.method private nf(Ljava/lang/CharSequence;ZIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xb:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    :try_start_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->kk:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fko:F

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->kk:Z

    .line 35
    .line 36
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fa:F

    .line 37
    .line 38
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fko:F

    .line 39
    .line 40
    const/high16 v5, 0x3f000000    # 0.5f

    .line 41
    .line 42
    div-float/2addr v5, v4

    .line 43
    const/high16 v4, 0x42c80000    # 100.0f

    .line 44
    .line 45
    mul-float/2addr v5, v4

    .line 46
    add-float/2addr v5, v1

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fa:F

    .line 52
    .line 53
    if-nez p4, :cond_4

    .line 54
    .line 55
    if-lez p1, :cond_4

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v4, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fa:F

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 67
    .line 68
    const-string v6, "ProgressBar://progress"

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xg:F

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v5, v6, v4}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x64

    .line 88
    .line 89
    if-nez p4, :cond_9

    .line 90
    .line 91
    if-lez p1, :cond_9

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->xi()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fj:Z

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fko:F

    .line 107
    .line 108
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 109
    .line 110
    mul-float/2addr p1, p2

    .line 111
    float-to-int p1, p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->no(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->qam(I)V

    .line 116
    .line 117
    .line 118
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fj:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ouv:Z

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    mul-int/lit16 p1, p1, 0x3e8

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->no(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->qam(I)V

    .line 135
    .line 136
    .line 137
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ouv:Z

    .line 138
    .line 139
    :cond_7
    :goto_2
    return-void

    .line 140
    :cond_8
    const/16 p1, 0x1f4

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->no(I)V

    .line 143
    .line 144
    .line 145
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->fa:F

    .line 146
    .line 147
    float-to-int p0, p0

    .line 148
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->qam(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    :goto_3
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ouv:Z

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->no(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->qam(I)V

    .line 158
    .line 159
    .line 160
    const/16 p0, 0x8

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    const-string p1, "Tv4plBe5WdWPTcVYnwKCKUk="

    .line 168
    .line 169
    const/16 p2, 0x182

    .line 170
    .line 171
    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    .line 172
    .line 173
    const-string p4, "bskomzXvW8KOTtJP"

    .line 174
    .line 175
    invoke-static {p0, p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const-string p1, "UGenRender"

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private qam(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 527
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 528
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nf:Landroid/content/Context;

    return-object p0

    :cond_1
    return-object p1
.end method

.method private qam(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 515
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 516
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 517
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p0

    .line 518
    :cond_1
    const-string p2, ":"

    .line 519
    invoke-static {p0, p2, p1}, Lr66;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private qam(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 520
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    const-string v0, "click_area_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 522
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 523
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 524
    :cond_1
    const-string v0, "areaType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 525
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 526
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private qam(I)V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->szh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 538
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->szh:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz v0, :cond_1

    .line 539
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private qam(Ljava/lang/CharSequence;ZIZ)V
    .locals 6

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_0

    goto :goto_0

    .line 501
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 502
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 503
    const-string v2, "Tv4plBe5X5S0Q9pYowS0"

    const/16 v3, 0x13a

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    const-string v5, "bskomzXvW8KOTtJP"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 504
    const-string v1, "parse duration exception"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UGenRender"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 505
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;

    const/16 v3, 0x8

    if-nez p4, :cond_5

    if-lez v1, :cond_5

    .line 506
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ssv:Z

    if-nez p4, :cond_5

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    .line 507
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p4, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(I)V

    if-nez p2, :cond_3

    .line 508
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->qam()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->sh()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/sh/wc;->nf(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 509
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->qi(Ljava/lang/String;)V

    return-void

    .line 510
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->sh()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->qam()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    .line 511
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ssv:Z

    .line 512
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(I)V

    return-void

    .line 513
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->qi(Ljava/lang/String;)V

    return-void

    .line 514
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(I)V

    return-void
.end method

.method private qam(Ljava/lang/String;)V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->no(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 533
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 534
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 535
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc;

    if-eqz v1, :cond_1

    .line 536
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->szh:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 540
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ev:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->sh()I

    move-result p0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    .line 541
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf;->sh()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private qi()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/dvi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/dvi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->dvi()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "image_info"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->cd()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "cache_dir"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/dvi;->qam(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nf:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/dvi;->qam(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sh:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/dvi;->qam(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sks:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/dvi;->nf(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 52
    .line 53
    const-string v1, "ad"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/dvi;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private qz()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zr()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method private rmk()I
    .locals 6

    .line 1
    const-string v0, "Tv4plBe5WtOZRtJqhQWoDFr6LA=="

    .line 2
    .line 3
    const-string v1, "bskomzXvW8KOTtJP"

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qi()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sks:Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xp()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->cd()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :goto_0
    instance-of v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->fj()Lcom/bytedance/adsdk/ugeno/core/qz;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/core/qz;->nf()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->fj()Lcom/bytedance/adsdk/ugeno/core/qz;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/core/qz;->lej()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :goto_1
    const/16 v3, 0x20d

    .line 61
    .line 62
    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x8d

    .line 66
    .line 67
    return p0

    .line 68
    :goto_2
    const/16 v3, 0x20b

    .line 69
    .line 70
    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x8c

    .line 74
    .line 75
    return p0

    .line 76
    :goto_3
    const/16 v3, 0x209

    .line 77
    .line 78
    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x8b

    .line 82
    .line 83
    return p0
.end method

.method private xp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "RVCountdown"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 17
    .line 18
    const-string v1, "FVCountdown"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 25
    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 29
    .line 30
    const-string v1, "AOCountdown"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->gow:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->szh:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    const-string v0, "RVSkipView"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "FVSkipView"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "AOSkipView"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public dvi()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qi()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/qi;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/rmk;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qz()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/lej;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/lej;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/jdl/qi;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "SesjkQauXs6ETdJJpR+0LUngLJk="

    .line 37
    .line 38
    const-string v2, "bskomzXvW8KOTtJP"

    .line 39
    .line 40
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ev:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->qam(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sh:Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sks:Lorg/json/JSONObject;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v0, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/kk;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sh:Lorg/json/JSONObject;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sks:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6, v0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 88
    .line 89
    :goto_1
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xp()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 95
    .line 96
    const-string v4, "ProgressBar"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xb:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->cd()V

    .line 105
    .line 106
    .line 107
    :cond_3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->fj()Lcom/bytedance/adsdk/ugeno/core/qz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/qz;->nf()V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->fj()Lcom/bytedance/adsdk/ugeno/core/qz;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/core/qz;->lej()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_4
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :goto_2
    const/16 v0, 0xde

    .line 132
    .line 133
    invoke-static {p0, v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/16 p0, 0x8d

    .line 137
    .line 138
    return p0

    .line 139
    :goto_3
    const/16 v0, 0xdc

    .line 140
    .line 141
    invoke-static {p0, v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const/16 p0, 0x8c

    .line 145
    .line 146
    return p0

    .line 147
    :goto_4
    const/16 v0, 0xda

    .line 148
    .line 149
    invoke-static {p0, v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const/16 p0, 0x8b

    .line 153
    .line 154
    return p0
.end method

.method public mug()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "show"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public nf()Lorg/json/JSONObject;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->lej()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public nih()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xb:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->xi()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->ouv:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public no()Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "Playable"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public oe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "videoFail"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 1

    .line 498
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->lej()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 499
    const-string v0, "xTemplate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/kk;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    .line 542
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kk;->jdl()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public qam(JJ)V
    .locals 1

    .line 529
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(JJ)V

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    if-eqz v0, :cond_0

    .line 531
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "videoProgress"

    invoke-virtual {v0, p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qgq:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->nf()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ouv()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v3, v2

    .line 26
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    const-string v4, "VideoV3"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const-string v3, "Video"

    .line 41
    .line 42
    :cond_3
    if-nez p1, :cond_4

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move-object v4, v3

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x7

    .line 56
    const/4 v7, 0x6

    .line 57
    const/4 v8, 0x5

    .line 58
    const/4 v9, 0x4

    .line 59
    const/4 v10, 0x3

    .line 60
    const/4 v11, 0x2

    .line 61
    const/4 v12, 0x1

    .line 62
    const-string v13, "sendAdExtra"

    .line 63
    .line 64
    const-string v14, "sendLogExtra"

    .line 65
    .line 66
    const/4 v15, -0x1

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    sparse-switch v5, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :goto_2
    move v0, v15

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :sswitch_0
    const-string v5, "dislike"

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/16 v0, 0xc

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :sswitch_1
    const-string v5, "speedVideoOrTimer"

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/16 v0, 0xb

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :sswitch_2
    const-string v5, "openLinks"

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/16 v0, 0xa

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :sswitch_3
    const-string v5, "muteVideo"

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    const/16 v0, 0x9

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_4
    const-string v5, "convert"

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const/16 v0, 0x8

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :sswitch_5
    const-string v5, "videoControl"

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    move v0, v6

    .line 150
    goto :goto_3

    .line 151
    :sswitch_6
    const-string v5, "openPlayable"

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    move v0, v7

    .line 161
    goto :goto_3

    .line 162
    :sswitch_7
    const-string v5, "skip"

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_c
    move v0, v8

    .line 172
    goto :goto_3

    .line 173
    :sswitch_8
    const-string v5, "pauseVideo"

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_d
    move v0, v9

    .line 183
    goto :goto_3

    .line 184
    :sswitch_9
    const-string v5, "resumeVideo"

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_e

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_e
    move v0, v10

    .line 194
    goto :goto_3

    .line 195
    :sswitch_a
    const-string v5, "openPrivacy"

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_f

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_f
    move v0, v11

    .line 206
    goto :goto_3

    .line 207
    :sswitch_b
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_10

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_10
    move v0, v12

    .line 216
    goto :goto_3

    .line 217
    :sswitch_c
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_11

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_11
    move/from16 v0, v16

    .line 226
    .line 227
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    move/from16 v6, v16

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :pswitch_0
    move v6, v10

    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v3, "onUGenEvent: "

    .line 240
    .line 241
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v3, "UGenRender"

    .line 256
    .line 257
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/vpf;->nf(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/16 v6, 0xd

    .line 265
    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej()Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_13

    .line 277
    .line 278
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v5, "switch"

    .line 283
    .line 284
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    goto :goto_5

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    const-string v5, "VOAYsgayTNGFRMM="

    .line 299
    .line 300
    const/16 v7, 0x8e

    .line 301
    .line 302
    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    .line 303
    .line 304
    const-string v9, "bskomzXvW8KOTtJP"

    .line 305
    .line 306
    invoke-static {v0, v8, v9, v5, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam(Landroid/view/View;)Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nf:Landroid/content/Context;

    .line 326
    .line 327
    instance-of v3, v0, Landroid/app/Activity;

    .line 328
    .line 329
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/jdl;

    .line 330
    .line 331
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/jdl;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 335
    .line 336
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ev:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej()Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->hvj:Lcom/bytedance/sdk/openadsdk/core/widget/wc;

    .line 343
    .line 344
    move-object v1, v0

    .line 345
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/jdl;->qam(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/widget/wc;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_3
    move v6, v8

    .line 350
    goto :goto_5

    .line 351
    :pswitch_4
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej()Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->nf(Ljava/util/Map;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move v6, v11

    .line 368
    goto :goto_5

    .line 369
    :pswitch_5
    move v6, v9

    .line 370
    goto :goto_5

    .line 371
    :pswitch_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xi:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    .line 372
    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->nf(Lorg/json/JSONObject;)Z

    .line 376
    .line 377
    .line 378
    :cond_12
    :goto_4
    return-void

    .line 379
    :pswitch_7
    move v6, v7

    .line 380
    goto :goto_5

    .line 381
    :pswitch_8
    const/16 v6, 0xe

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :pswitch_9
    const/16 v6, 0xf

    .line 385
    .line 386
    :cond_13
    :goto_5
    :pswitch_a
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 387
    .line 388
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;-><init>()V

    .line 389
    .line 390
    .line 391
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->cd:F

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->sh(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qi:F

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->lej(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->rmk:F

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xp:F

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qz:J

    .line 416
    .line 417
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(J)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->bb:J

    .line 422
    .line 423
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(J)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->lej(I)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->as:Landroid/util/SparseArray;

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Z)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qgq:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v1, v2, v6, v0}, Lcom/bytedance/sdk/component/adexpress/nf/qgq;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_b
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/no;

    .line 464
    .line 465
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/no;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 469
    .line 470
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ev:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej()Ljava/util/Map;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v0, v13, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/no;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/util/Map;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_c
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/no;

    .line 481
    .line 482
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/no;-><init>()V

    .line 483
    .line 484
    .line 485
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 486
    .line 487
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ev:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej()Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v0, v14, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/no;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/util/Map;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :sswitch_data_0
    .sparse-switch
        -0x7039692c -> :sswitch_c
        -0x55ce8afb -> :sswitch_b
        -0x1e7a3222 -> :sswitch_a
        -0x5398fb2 -> :sswitch_9
        -0x353b7db -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x45206f8 -> :sswitch_6
        0x2ff1f862 -> :sswitch_5
        0x38b81db3 -> :sswitch_4
        0x44a639e2 -> :sswitch_3
        0x5b1a978f -> :sswitch_2
        0x5f92f40e -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->hvj:Lcom/bytedance/sdk/openadsdk/core/widget/wc;

    return-void
.end method

.method public qgq()Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "VideoV3"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public setSoundMute(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->sh()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/sh/wc;->nf(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 26
    .line 27
    const-string v2, "countdown"

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, p2, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, p2, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->nf(Ljava/lang/CharSequence;ZIZ)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->qam(Ljava/lang/CharSequence;ZIZ)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->lej(Ljava/lang/CharSequence;ZIZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public sh()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->ouv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "UGenRender"

    .line 10
    .line 11
    const-string v1, "renderWidget: only update data"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->rmk()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->dvi()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public xi()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xi()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xb:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->xi()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xb:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 19
    .line 20
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/lej;->sh()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
